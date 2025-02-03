# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ONNXRuntime_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ONNXRuntime")
JLLWrappers.@generate_main_file("ONNXRuntime", UUID("09e6dd1b-8208-5c7e-a336-6e9061773d0b"))
end  # module ONNXRuntime_jll
