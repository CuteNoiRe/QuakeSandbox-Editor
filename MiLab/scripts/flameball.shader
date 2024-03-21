sprites/flameball
{
	cull disable
	{
		clampmap sprites/flameball.tga
		blendfunc GL_ONE GL_ONE
		tcMod rotate 931
	}
}

models/powerups/ammo/flameammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1.00 0.25 0.00 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/flameammo2
{
	{
		map textures/base_wall/metalfloor_wall_14.tga
		rgbGen const ( 0.25 0.25 0.25 )
	}
	{
		map models/powerups/ammo/flameammo.tga
		blendfunc add
		rgbGen identity
	}
}