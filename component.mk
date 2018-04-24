# Component makefile for WS2812FX

# expected anyone using WS2812FX driver includes it as 'WS2812FX/WS2812FX.h'
INC_DIRS += $(WS2812FX_ROOT)..

# args for passing into compile rule generation
WS2812FX_SRC_DIR =  $(WS2812FX_ROOT)

$(eval $(call component_compile_rules,WS2812FX))