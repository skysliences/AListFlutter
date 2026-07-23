[自动同步 AList] v3.62.0

上游发布：https://github.com/AlistGo/alist/releases/tag/v3.62.0

### &nbsp;&nbsp;&nbsp;🚀 Features

- **driver**:
  - Add sjtu netdisk driver &nbsp;-&nbsp; by @dkf0321 in https://github.com/AlistGo/alist/issues/9572 [<samp>(44ccd)</samp>](https://github.com/AlistGo/alist/commit/44ccd331)
  - Add emby driver &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9574 [<samp>(aead7)</samp>](https://github.com/AlistGo/alist/commit/aead76e4)
- **drivers/139**:
  - Optimize login credential flow &nbsp;-&nbsp; by @UcnacDx2 [<samp>(51818)</samp>](https://github.com/AlistGo/alist/commit/518188a8)
- **fs**:
  - Support skipping existing files in copy tasks &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9555 and https://github.com/AlistGo/alist/issues/9557 [<samp>(d02c9)</samp>](https://github.com/AlistGo/alist/commit/d02c91b1)
- **pikpak**:
  - Make API and download-link domains configurable &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9564 [<samp>(9a36b)</samp>](https://github.com/AlistGo/alist/commit/9a36bd16)
- **search**:
  - Add index-free (no_index) live search mode &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9565 [<samp>(3fef2)</samp>](https://github.com/AlistGo/alist/commit/3fef2075)
- **url_tree**:
  - Support custom download params with magic variables &nbsp;-&nbsp; by @okatu-loli [<samp>(e8f5d)</samp>](https://github.com/AlistGo/alist/commit/e8f5d79f)

### &nbsp;&nbsp;&nbsp;🐞 Bug Fixes

- V-001 security vulnerability &nbsp;-&nbsp; by @orbisai0security [<samp>(dcefe)</samp>](https://github.com/AlistGo/alist/commit/dcefefb6)
- Sanitize shell/subprocess call in util.go &nbsp;-&nbsp; by @orbisai0security [<samp>(6554b)</samp>](https://github.com/AlistGo/alist/commit/6554b45f)
- **115**: Restore Cookie on download link header so proxied downloads work &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9554 [<samp>(167c9)</samp>](https://github.com/AlistGo/alist/commit/167c98f7)
- **123pan**: Update domain www.123pan.com -> yun.123pan.com &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9571 [<samp>(3adad)</samp>](https://github.com/AlistGo/alist/commit/3adad49d)
- **139**: Honor use_large_thumbnail for family/personal/group clouds &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9562 [<samp>(48842)</samp>](https://github.com/AlistGo/alist/commit/488426dd)
- **guangyapan**: Rate-limit API requests to avoid flooding on batch copy &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9553 [<samp>(5a629)</samp>](https://github.com/AlistGo/alist/commit/5a629dab)
- **index**: Don't auto-index wrapper drivers' underlying storage &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9563 [<samp>(d2890)</samp>](https://github.com/AlistGo/alist/commit/d28903ae)
- **weiyun**: Bump weiyun-sdk-go to v0.1.4 to fix nil pointer panic on Init &nbsp;-&nbsp; by @okatu-loli in https://github.com/AlistGo/alist/issues/9561 [<samp>(2b859)</samp>](https://github.com/AlistGo/alist/commit/2b859044)

##### &nbsp;&nbsp;&nbsp;&nbsp;[View changes on GitHub](https://github.com/AlistGo/alist/compare/v3.61.0...v3.62.0)
