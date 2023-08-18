# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Aprepro_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Aprepro")
JLLWrappers.@generate_main_file("Aprepro", UUID("35a392b1-a05d-5b7f-b0de-c0b2bb6a6ee4"))
end  # module Aprepro_jll
