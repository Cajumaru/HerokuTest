struct VSOut
{
	float4 svpos	: SV_POSITION;
	float2 uv		: TEXCOORD;
};

typedef VSOut PSIn;

Texture2D<float4> tex	: register(t0);
SamplerState smp		: register(s0);