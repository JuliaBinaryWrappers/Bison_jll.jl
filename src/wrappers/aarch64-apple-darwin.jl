# Autogenerated wrapper script for Bison_jll for aarch64-apple-darwin
export bison

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("Bison")
JLLWrappers.@declare_executable_product(bison)
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_executable_product(
        bison,
        "bin/bison",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
