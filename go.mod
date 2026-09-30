// This repository is not a Go module anyone imports. The file exists so that module proxies,
// which the clients' updater also asks for versions, never offer the release tags: a v2 tag cannot
// belong to this path, and without the file they would be listed as v2.x.y+incompatible, which the
// updater would rank above the real release and then fail to download.
module github.com/Syrcus-Sys/v2paw

go 1.26
