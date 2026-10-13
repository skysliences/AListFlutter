[自动同步 AList] v3.65.0

上游发布：https://github.com/AlistGo/alist/releases/tag/v3.65.0

### &nbsp;&nbsp;&nbsp;🚀 Features

- **123_open**: Show only the fields of the selected auth mode &nbsp;-&nbsp; by @okatu-loli [<samp>(8d6e8)</samp>](https://github.com/AlistGo/alist/commit/8d6e82f6)

### &nbsp;&nbsp;&nbsp;🐞 Bug Fixes

- V-001 security vulnerability &nbsp;-&nbsp; by @anupamme [<samp>(32ebb)</samp>](https://github.com/AlistGo/alist/commit/32ebb370)
- Multi_agent.cwe-78 security vulnerability &nbsp;-&nbsp; by @anupamme [<samp>(55d3f)</samp>](https://github.com/AlistGo/alist/commit/55d3f783)
- **auth**:
  - Migrate user base paths to scoped roles &nbsp;-&nbsp; by @okatu-loli [<samp>(c45dd)</samp>](https://github.com/AlistGo/alist/commit/c45ddbaa)
- **ci**:
  - Use archived FreeBSD sysroots for beta builds &nbsp;-&nbsp; by @okatu-loli [<samp>(75433)</samp>](https://github.com/AlistGo/alist/commit/754338e0)
- **copy**:
  - Create destination dir before copying within same storage &nbsp;-&nbsp; by @cipherprofessor in https://github.com/AlistGo/alist/issues/9662 [<samp>(c7af2)</samp>](https://github.com/AlistGo/alist/commit/c7af2252)
- **drivers**:
  - Refresh Baidu tokens and update 360 authentication &nbsp;-&nbsp; by @okatu-loli [<samp>(656e3)</samp>](https://github.com/AlistGo/alist/commit/656e3df5)
- **fs**:
  - Accept uploads without Content-Length &nbsp;-&nbsp; by **CaoBochun** [<samp>(cc1b3)</samp>](https://github.com/AlistGo/alist/commit/cc1b326b)
  - Validate explicit content length &nbsp;-&nbsp; by **CaoBochun** [<samp>(af056)</samp>](https://github.com/AlistGo/alist/commit/af056855)
- **local**:
  - Key thumbnail cache by rendered width &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9654 [<samp>(1a8fc)</samp>](https://github.com/AlistGo/alist/commit/1a8fccf8)
- **move**:
  - Create the destination dir before moving into it &nbsp;-&nbsp; by **Abdellatif Anaflous** [<samp>(00a23)</samp>](https://github.com/AlistGo/alist/commit/00a2368f)
  - Resolve conflict with latest main &nbsp;-&nbsp; by @okatu-loli [<samp>(4a153)</samp>](https://github.com/AlistGo/alist/commit/4a153d48)
- **net**:
  - Guard downloader.interrupt() against a repeat close &nbsp;-&nbsp; by @cipherprofessor in https://github.com/AlistGo/alist/issues/9663 [<samp>(f6771)</samp>](https://github.com/AlistGo/alist/commit/f6771dd6)
- **proxy**:
  - Block inline rendering only for unsafe content types &nbsp;-&nbsp; by @kah-ja [<samp>(fd126)</samp>](https://github.com/AlistGo/alist/commit/fd126c80)
- **quark**:
  - Recover transient upload control errors &nbsp;-&nbsp; by @NovumOrbis [<samp>(ff17a)</samp>](https://github.com/AlistGo/alist/commit/ff17adb9)
  - Handle delayed directory visibility after mkdir &nbsp;-&nbsp; by @NovumOrbis [<samp>(54b97)</samp>](https://github.com/AlistGo/alist/commit/54b97462)
  - Recover transient delete failures &nbsp;-&nbsp; by @NovumOrbis [<samp>(c90db)</samp>](https://github.com/AlistGo/alist/commit/c90db382)
  - Fail closed on invalid delete verification &nbsp;-&nbsp; by @NovumOrbis [<samp>(fb1d3)</samp>](https://github.com/AlistGo/alist/commit/fb1d32ff)
  - Verify ambiguous deletes via file info &nbsp;-&nbsp; by @NovumOrbis [<samp>(c8b8a)</samp>](https://github.com/AlistGo/alist/commit/c8b8ab39)
  - Close delete request ambiguity gaps &nbsp;-&nbsp; by @NovumOrbis [<samp>(223f4)</samp>](https://github.com/AlistGo/alist/commit/223f4ccc)
  - Preserve fid in delete verification &nbsp;-&nbsp; by @NovumOrbis [<samp>(8f40f)</samp>](https://github.com/AlistGo/alist/commit/8f40fb81)
  - Fail closed on ambiguous upload pre responses &nbsp;-&nbsp; by @NovumOrbis in https://github.com/AlistGo/alist/issues/9660 [<samp>(bf11e)</samp>](https://github.com/AlistGo/alist/commit/bf11e7ff)
  - Preserve post-upload identity across stale listings &nbsp;-&nbsp; by @NovumOrbis [<samp>(bfa46)</samp>](https://github.com/AlistGo/alist/commit/bfa46d22)
- **uc**:
  - Generate persistent device tokens for downloads &nbsp;-&nbsp; by @okatu-loli [<samp>(9d327)</samp>](https://github.com/AlistGo/alist/commit/9d327da2)

##### &nbsp;&nbsp;&nbsp;&nbsp;[View changes on GitHub](https://github.com/AlistGo/alist/compare/v3.64.0...v3.65.0)
