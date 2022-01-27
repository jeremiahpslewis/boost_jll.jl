# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule boost_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("boost")
JLLWrappers.@generate_main_file("boost", UUID("28df3c45-c428-5900-9ff8-a3135698ca75"))
end  # module boost_jll
