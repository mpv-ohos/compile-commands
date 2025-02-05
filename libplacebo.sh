meson arm64-v8a-build --cross-file arm64-v8a-cross-file.txt --prefix=/data/ohos/tpc_c_cplusplus/lycium/usr/libplacebo/arm64-v8a -Dvulkan=enabled -Dopengl=disabled -Dgl-proc-addr=disabled -Dd3d11=disabled -Dshaderc=enabled -Ddovi=enabled -Dlibdovi=enabled -Ddemos=false -Dunwind=disabled -Dxxhash=enabled -Dlcms=enabled > arm64-v8a-build/build.log 2>&1
ninja -v -C arm64-v8a-build >> arm64-v8a-build/build.log 2>&1
ninja -v -C arm64-v8a-build install >> arm64-v8a-build/build.log 2>&1
