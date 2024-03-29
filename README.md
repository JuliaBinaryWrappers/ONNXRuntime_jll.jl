# `ONNXRuntime_jll.jl` (v1.10.0+1)

[![deps](https://juliahub.com/docs/ONNXRuntime_jll/deps.svg)](https://juliahub.com/ui/Packages/ONNXRuntime_jll/0go7X?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/d6a5224641a37e01cc2a281e8ee14d4c2d702dd4/O/ONNXRuntime/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `ONNXRuntime_jll.jl` have been built from these sources:

* git repository: https://github.com/microsoft/onnxruntime.git (revision: `0d9030e79888d1d5828730b254fedc53c7b640c1`)
* compressed archive: https://github.com/microsoft/onnxruntime/releases/download/v1.10.0/onnxruntime-win-x64-1.10.0.zip (SHA256 checksum: `a0c6db3cff65bd282f6ba4a57789e619c27e55203321aa08c023019fe9da50d7`)
* compressed archive: https://github.com/microsoft/onnxruntime/releases/download/v1.10.0/onnxruntime-win-x86-1.10.0.zip (SHA256 checksum: `fd1680fa7248ec334efc2564086e9c5e0d6db78337b55ec32e7b666164bdb88c`)
* compressed archive: https://github.com/microsoft/onnxruntime/releases/download/v1.10.0/onnxruntime-linux-x64-gpu-1.10.0.tgz (SHA256 checksum: `bc880ba8a572acf79d50dcd35ba6dd8e5fb708d03883959ef60efbc15f5cdcb6`)
* compressed archive: https://github.com/microsoft/onnxruntime/releases/download/v1.10.0/onnxruntime-win-x64-gpu-1.10.0.zip (SHA256 checksum: `0da11b8d953fad4ec75f87bb894f72dea511a3940cff2f4dad37451586d1ebbc`)
* file: https://nvidia.box.com/shared/static/jy7nqva7l88mq9i8bw3g3sklzf4kccn2.whl (SHA256 checksum: `a608b7a4a4fc6ad5c90d6005edbfe0851847b991b08aafff4549bbbbdb938bf6`)

## Platforms

`ONNXRuntime_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {cuda=10.2, libc=glibc}` (`aarch64-linux-gnu-cuda+10.2`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv6l-linux-gnueabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv6l-linux-gnueabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv7l-linux-gnueabihf-cxx11`)
* `Windows i686` (`i686-w64-mingw32`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc}` (`powerpc64le-linux-gnu-cxx03`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc}` (`powerpc64le-linux-gnu-cxx11`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {cuda=11.3, libc=glibc}` (`x86_64-linux-gnu-cuda+11.3`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Windows x86_64` (`x86_64-w64-mingw32`)
* `Windows x86_64 {cuda=11.3}` (`x86_64-w64-mingw32-cuda+11.3`)

## Dependencies

The following JLL packages are required by `ONNXRuntime_jll.jl`:

* [`CUDNN_jll`](https://github.com/JuliaBinaryWrappers/CUDNN_jll.jl)
* [`TensorRT_jll`](https://github.com/JuliaBinaryWrappers/TensorRT_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libonnxruntime`
