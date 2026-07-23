#!/usr/bin/env bash

set -euo pipefail

ALIST_REPOSITORY="${ALIST_REPOSITORY:-AlistGo/alist}"
: "${VERSION_FILE:?VERSION_FILE must point to the tracked AList version file}"

api_url="https://api.github.com/repos/${ALIST_REPOSITORY}/releases/latest"
curl_args=(
  --fail
  --silent
  --show-error
  --location
  --retry 4
  --retry-all-errors
  --header "Accept: application/vnd.github+json"
  --header "X-GitHub-Api-Version: 2022-11-28"
)

if [[ -n "${GH_TOKEN:-}" ]]; then
  curl_args+=(--header "Authorization: Bearer ${GH_TOKEN}")
fi

latest_version="$(
  curl "${curl_args[@]}" "${api_url}" |
    jq --exit-status --raw-output '.tag_name'
)"

if [[ ! "${latest_version}" =~ ^v[0-9]+\.[0-9]+\.[0-9]+([.-][0-9A-Za-z.-]+)?$ ]]; then
  echo "Unexpected AList release tag: ${latest_version}" >&2
  exit 1
fi

current_version=""
if [[ -f "${VERSION_FILE}" ]]; then
  current_version="$(tr -d '[:space:]' < "${VERSION_FILE}")"
fi

echo "Current AList version: ${current_version:-none}"
echo "Latest AList version:  ${latest_version}"

update=false
if [[ "${current_version}" != "${latest_version}" ]]; then
  update=true
fi

if [[ -n "${GITHUB_OUTPUT:-}" ]]; then
  {
    echo "version=${latest_version}"
    echo "update=${update}"
  } >> "${GITHUB_OUTPUT}"
fi

if [[ -n "${GITHUB_ENV:-}" ]]; then
  {
    echo "alist_version=${latest_version}"
    echo "alist_update=${update}"
  } >> "${GITHUB_ENV}"
fi

if [[ "${update}" == "true" ]]; then
  echo "A new stable AList release is available."
else
  echo "AList is already up to date."
fi
