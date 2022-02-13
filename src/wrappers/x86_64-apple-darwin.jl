# Autogenerated wrapper script for ONNXRuntime_jll for x86_64-apple-darwin
export libonnxruntime

JLLWrappers.@generate_wrapper_header("ONNXRuntime")
JLLWrappers.@declare_library_product(libonnxruntime, "@rpath/libonnxruntime.1.10.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libonnxruntime,
        "lib/libonnxruntime.1.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
