[自动同步 AList] v3.63.0

上游发布：https://github.com/AlistGo/alist/releases/tag/v3.63.0

### &nbsp;&nbsp;&nbsp;🚀 Features

- **139**: Add an opt-in parallel upload mode for personal_new &nbsp;-&nbsp; by @okatu-loli [<samp>(6ff46)</samp>](https://github.com/AlistGo/alist/commit/6ff463f8)
- **driver**: Add CSTCloud Capsule (数据胶囊) driver &nbsp;-&nbsp; by @okatu-loli [<samp>(1e327)</samp>](https://github.com/AlistGo/alist/commit/1e327b7e)
- **quark_uc**: Make ranged download concurrency and part size configurable &nbsp;-&nbsp; by @okatu-loli [<samp>(60009)</samp>](https://github.com/AlistGo/alist/commit/60009b49)
- **s3**: Add optional User-Agent override for client-gated providers &nbsp;-&nbsp; by @okatu-loli [<samp>(32e7e)</samp>](https://github.com/AlistGo/alist/commit/32e7ed3a)

### &nbsp;&nbsp;&nbsp;🐞 Bug Fixes

- **123_open**:
  - Wire the offline download temp dir like the other cloud tools &nbsp;-&nbsp; by @okatu-loli [<samp>(c098f)</samp>](https://github.com/AlistGo/alist/commit/c098f97e)
  - Keep polling while the server merges an upload &nbsp;-&nbsp; by @okatu-loli [<samp>(ab84a)</samp>](https://github.com/AlistGo/alist/commit/ab84a3eb)
- **139**:
  - Include part 101 when fetching remaining upload URLs &nbsp;-&nbsp; by @okatu-loli [<samp>(0d4aa)</samp>](https://github.com/AlistGo/alist/commit/0d4aa06a)
  - Declare the PC client type to lift the 50 GB upload cap &nbsp;-&nbsp; by @okatu-loli [<samp>(33ede)</samp>](https://github.com/AlistGo/alist/commit/33edee2a)
- **archive**:
  - Limit total decompressed size to prevent disk exhaustion &nbsp;-&nbsp; by @okatu-loli [<samp>(cb529)</samp>](https://github.com/AlistGo/alist/commit/cb529b48)
- **baidu_netdisk**:
  - Stream upload slices to avoid buffering whole parts in memory &nbsp;-&nbsp; by @okatu-loli [<samp>(1c360)</samp>](https://github.com/AlistGo/alist/commit/1c3607ed)
- **lanzou**:
  - Handle acw_sc__v2 anti-bot challenge on login &nbsp;-&nbsp; by @okatu-loli [<samp>(9246a)</samp>](https://github.com/AlistGo/alist/commit/9246a24b)
- **net**:
  - Bound overload retries with backoff and fail fast on unrecoverable download errors &nbsp;-&nbsp; by @okatu-loli [<samp>(e79d3)</samp>](https://github.com/AlistGo/alist/commit/e79d3104)
- **quark**:
  - Refresh __puus cookie periodically to keep download signature valid &nbsp;-&nbsp; by **alist-dev** [<samp>(fdcd8)</samp>](https://github.com/AlistGo/alist/commit/fdcd8fd2)
- **security**:
  - Enforce user base path on all request paths &nbsp;-&nbsp; by @okatu-loli [<samp>(e9a7d)</samp>](https://github.com/AlistGo/alist/commit/e9a7d7c8)
- **thunder**:
  - Persist login token and clear consumed credit key &nbsp;-&nbsp; by **alist-dev** [<samp>(dd472)</samp>](https://github.com/AlistGo/alist/commit/dd472cd8)
  - Tolerate refresh responses without rotated refresh token &nbsp;-&nbsp; by **alist-dev** [<samp>(d358f)</samp>](https://github.com/AlistGo/alist/commit/d358f907)

##### &nbsp;&nbsp;&nbsp;&nbsp;[View changes on GitHub](https://github.com/AlistGo/alist/compare/v3.62.0...v3.63.0)
