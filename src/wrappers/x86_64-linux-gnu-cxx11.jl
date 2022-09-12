# Autogenerated wrapper script for ONNXRuntime_jll for x86_64-linux-gnu-cxx11
export libonnxruntime

using CUDNN_jll
using TensorRT_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("ONNXRuntime")
JLLWrappers.@declare_library_product(libonnxruntime, "libonnxruntime.so.1.10.0")
function __init__()
    JLLWrappers.@generate_init_header(CUDNN_jll, TensorRT_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libonnxruntime,
        "lib/libonnxruntime.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
