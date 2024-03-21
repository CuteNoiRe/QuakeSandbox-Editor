models/players/artemis/hair
{
	cull none
	{
		map models/players/artemis/hair.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/artemis/head
{
	{
		map models/players/artemis/head.tga
		rgbGen lightingDiffuse
	}
}

models/players/artemis/default
{
	{
		map textures/base_wall/chrome_env.tga
	        rgbGen lightingDiffuse
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map models/players/artemis/default.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/artemis/belt
{
	cull none
	{
		map models/players/artemis/belt.tga
		rgbGen lightingDiffuse
	}
}

models/players/artemis/pendant
{
	{
		map textures/effects/tinfxb.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/players/artemis/visor
{
        {
                map models/players/artemis/noiz.tga
                tcmod scale 1 1.5
                tcmod scroll  9 -0.2
                rgbGen lightingDiffuse
        }
        {
		map textures/effects/tinfx3.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/players/artemis/glass
{
        {
		map textures/effects/tinfx2.tga
                tcgen environment
		blendFunc GL_ONE GL_ONE
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/artemis/red
{
	{
		map textures/base_wall/chrome_env.tga
	        rgbGen lightingDiffuse
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map models/players/artemis/red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/artemis/blue
{
	{
		map textures/base_wall/chrome_env.tga
	        rgbGen lightingDiffuse
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map models/players/artemis/blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/artemis/pm
{
	nopicmip
	{
		map models/players/artemis/pm.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/artemis/pm.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc LT128
		rgbGen identity
	}
	{
		map models/players/artemis/pm_base.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
}

models/players/artemis/pm_head
{
	nopicmip
	{
		map models/players/artemis/pm_head.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/artemis/pm_head.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc LT128
		rgbGen identity
	}
	{
		map models/players/artemis/pm_head_base.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
}

