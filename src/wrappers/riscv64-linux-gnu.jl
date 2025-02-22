# Autogenerated wrapper script for ZstdSeekable_jll for riscv64-linux-gnu
export libzstd_seekable

using Zstd_jll
using xxHash_jll
JLLWrappers.@generate_wrapper_header("ZstdSeekable")
JLLWrappers.@declare_library_product(libzstd_seekable, "libzstd_seekable.so")
function __init__()
    JLLWrappers.@generate_init_header(Zstd_jll, xxHash_jll)
    JLLWrappers.@init_library_product(
        libzstd_seekable,
        "lib/libzstd_seekable.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
