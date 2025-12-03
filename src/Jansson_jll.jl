# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Jansson_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Jansson")
JLLWrappers.@generate_main_file("Jansson", Base.UUID("83cbd138-b029-500a-bd82-26ec0fbaa0df"))
end  # module Jansson_jll
