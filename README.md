# V2PAW

V2PAW 客户端的下载与发布。

## 下载

最新的正式版在 [Releases](https://github.com/Syrcus-Sys/v2paw/releases/latest)：

| 平台 | 文件 |
| --- | --- |
| Android | [`V2PAW-Android.apk`](https://github.com/Syrcus-Sys/v2paw/releases/latest/download/V2PAW-Android.apk) |
| Windows 安装版 | [`V2PAW-Windows-Setup.exe`](https://github.com/Syrcus-Sys/v2paw/releases/latest/download/V2PAW-Windows-Setup.exe) |
| Windows 免安装版 | [`V2PAW-Windows-Portable.zip`](https://github.com/Syrcus-Sys/v2paw/releases/latest/download/V2PAW-Windows-Portable.zip) |
| iOS、macOS | 通过 TestFlight 分发 |

每个版本都附带 `SHA256SUMS`。已经装好的客户端会自己检查更新：它从这里发现新版本，按 `update-manifest.json` 下载，并在安装前校验签名与文件哈希，校验不过的文件不会被安装。
