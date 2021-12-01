# Autogenerated wrapper script for xdm_jll for x86_64-apple-darwin
export SpiritCommon, SpiritExprCommon, XdmRapidXmlReader

using boostpython_jll
JLLWrappers.@generate_wrapper_header("xdm")
JLLWrappers.@declare_library_product(SpiritCommon, "@rpath/SpiritCommon.so")
JLLWrappers.@declare_library_product(SpiritExprCommon, "@rpath/SpiritExprCommon.so")
JLLWrappers.@declare_library_product(XdmRapidXmlReader, "@rpath/XdmRapidXmlReader.so")
function __init__()
    JLLWrappers.@generate_init_header(boostpython_jll)
    JLLWrappers.@init_library_product(
        SpiritCommon,
        "xdm_bundle/SpiritCommon.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        SpiritExprCommon,
        "xdm_bundle/SpiritExprCommon.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        XdmRapidXmlReader,
        "xdm_bundle/XdmRapidXmlReader.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()