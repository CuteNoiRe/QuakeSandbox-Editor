textures/sfx/portal333_sfx
{

	//	*************************************************
	//	*      	Portal Inside Effect 			*
	//	*      	April 29				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	qer_editorimage textures/sfx/portalfog.tga
	portal
	surfaceparm nolightmap


	{
		map trans.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}

	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 65536
		rgbGen identityLighting	
	}
}