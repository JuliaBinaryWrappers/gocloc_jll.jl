# Autogenerated wrapper script for gocloc_jll for x86_64-w64-mingw32
export gocloc

JLLWrappers.@generate_wrapper_header("gocloc")
JLLWrappers.@declare_executable_product(gocloc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gocloc,
        "bin\\gocloc.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()