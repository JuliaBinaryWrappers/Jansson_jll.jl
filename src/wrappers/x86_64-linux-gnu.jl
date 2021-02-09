# Autogenerated wrapper script for Jansson_jll for x86_64-linux-gnu
export libjansson

JLLWrappers.@generate_wrapper_header("Jansson")
JLLWrappers.@declare_library_product(libjansson, "libjansson.so.4")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libjansson,
        "lib/libjansson.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
