# Autogenerated wrapper script for gocloc_jll for i686-linux-gnu
export gocloc

JLLWrappers.@generate_wrapper_header("gocloc")
JLLWrappers.@declare_executable_product(gocloc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gocloc,
        "bin/gocloc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()