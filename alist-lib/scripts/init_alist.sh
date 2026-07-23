#!/usr/bin/env bash

set -euo pipefail

git_repo="https://github.com/AlistGo/alist.git"
tag_name="${ALIST_VERSION:-}"

if [[ -z "${tag_name}" ]]; then
  tag_name="$(tr -d '[:space:]' < ../../alist_version)"
fi

if [[ ! "${tag_name}" =~ ^v[0-9]+\.[0-9]+\.[0-9]+([.-][0-9A-Za-z.-]+)?$ ]]; then
  echo "Invalid AList version: ${tag_name}" >&2
  exit 1
fi

echo "AList - ${tag_name}"
rm -rf ./src
unset GIT_WORK_TREE
git clone --depth 1 --branch "${tag_name}" "${git_repo}" ./src
rm -rf ./src/.git

mv -f ./src/* ../
rm -rf ./src

cd ../
go mod edit \
  -replace github.com/djherbis/times@v1.6.0=github.com/jing332/times@latest
