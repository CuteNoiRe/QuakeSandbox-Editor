textures/sfx/portal_sfx_static_65536
{
	portal
	surfaceparm nolightmap
	{
		map textures/acc_dm3/portal_sfx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/oa_fogs/kc_fogcloud3.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 65536
		rgbGen identity	
	}
	{
		map textures/acc_dm3/fx_tintedportal.jpg
		rgbgen identity
		blendFunc filter
	}
}