# Autogenerated wrapper script for Bison_jll for powerpc64le-linux-gnu
export bison

JLLWrappers.@generate_wrapper_header("Bison")
JLLWrappers.@declare_executable_product(bison)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        bison,
        "bin/bison",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
