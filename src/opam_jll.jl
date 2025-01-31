# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule opam_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("opam")
JLLWrappers.@generate_main_file("opam", UUID("f036d964-b9b0-5a9b-a1cf-146c4878c1f8"))
end  # module opam_jll
