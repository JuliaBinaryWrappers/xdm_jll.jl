# Autogenerated wrapper script for xdm_jll for armv7l-linux-gnueabihf
export SpiritCommon, SpiritExprCommon, XdmRapidXmlReader

using boostpython_jll
JLLWrappers.@generate_wrapper_header("xdm")
JLLWrappers.@declare_library_product(SpiritCommon, "SpiritCommon.so")
JLLWrappers.@declare_library_product(SpiritExprCommon, "SpiritExprCommon.so")
JLLWrappers.@declare_library_product(XdmRapidXmlReader, "XdmRapidXmlReader.so")
function __init__()
    JLLWrappers.@generate_init_header(boostpython_jll)
    JLLWrappers.@init_library_product(
        SpiritCommon,
        "xdm_bundle/SpiritCommon.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        SpiritExprCommon,
        "xdm_bundle/SpiritExprCommon.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        XdmRapidXmlReader,
        "xdm_bundle/XdmRapidXmlReader.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
