# Autogenerated wrapper script for ONNXRuntime_jll for x86_64-w64-mingw32
export libonnxruntime

JLLWrappers.@generate_wrapper_header("ONNXRuntime")
JLLWrappers.@declare_library_product(libonnxruntime, "onnxruntime.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libonnxruntime,
        "bin\\onnxruntime.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
