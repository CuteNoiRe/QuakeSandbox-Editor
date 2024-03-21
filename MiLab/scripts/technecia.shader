textures/technecia/slime_new
{
	qer_editorimage textures/technecia/slime_new.tga
	q3map_lightimage textures/technecia/slime_new.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 500
	cull disable

	{
		map textures/technecia/slime_new2.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/technecia/slime_new.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .05 .05
		tcMod scroll .001 .001
	}
}

textures/technecia/glow
{
	{
		map textures/technecia/glow.tga
		//alphagen portal 128
		rgbGen identityLighting	
		tcmod rotate .1 //.1
		tcmod scroll .01 .03
	}
}

textures/technecia/glow_blue
{
	{
		map textures/technecia/glow_blue.tga
		//alphagen portal 128
		rgbGen identityLighting	
		tcmod rotate .1 //.1
		tcmod scroll .01 .03
	}
}

textures/technecia/energy
{
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
	q3map_surfacelight 30
        qer_trans .5
       
	{
		map textures/technecia/energy.tga
                blendFunc GL_ONE GL_ONE
		tcmod rotate .3 //.3
		tcmod scroll .2 .4
        }
        {
		map textures/technecia/energy.tga
               
                blendFunc GL_ONE GL_ONE
        }
       
     
}