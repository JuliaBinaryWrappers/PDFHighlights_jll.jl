# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PDFHighlights_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PDFHighlights")
JLLWrappers.@generate_main_file("PDFHighlights", UUID("fe0d2b3f-bf6f-562d-b83f-78e4174e3058"))
end  # module PDFHighlights_jll
