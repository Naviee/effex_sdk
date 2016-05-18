CONTAINER fxp_voxelgen
{
	NAME fxp_voxelgen;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		GROUP
		{
			COLUMNS 2;
			LINK VGEN_SCENE { ACCEPT{fx_server; }}
			STATICTEXT {}
			LINK VGEN_CHANNEL { ACCEPT{fx_volume; fx_channel_base; }}
			BUTTON VGEN_CHANNEL_SELECTOR {}
		}

		SEPARATOR {LINE;}

		REAL VGEN_THRESHOLD { MIN 0.0; MAX 10000; STEP 0.01; }
		REAL VGEN_SCALE { MIN 0.0; MAX 1000.0; MAXSLIDER 25.0; CUSTOMGUI REALSLIDER; }
	}
}
