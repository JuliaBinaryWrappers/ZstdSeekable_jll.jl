# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ZstdSeekable_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ZstdSeekable")
JLLWrappers.@generate_main_file("ZstdSeekable", UUID("86ac9985-db92-5090-8b9c-ec8f613186b3"))
end  # module ZstdSeekable_jll
