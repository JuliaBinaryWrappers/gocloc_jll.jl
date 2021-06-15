# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gocloc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gocloc")
JLLWrappers.@generate_main_file("gocloc", UUID("efd4563f-dd60-5f77-b4e3-8d1993cf4f0d"))
end  # module gocloc_jll
