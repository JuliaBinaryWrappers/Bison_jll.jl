# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Bison_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Bison")
JLLWrappers.@generate_main_file("Bison", UUID("0f48145f-aea8-549d-8864-7f251ac1e6d0"))
end  # module Bison_jll
