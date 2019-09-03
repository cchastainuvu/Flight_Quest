Shader "Unlit/Hologram"
{
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}
        _SecondaryTex ("Texture", 2D) = "white" {}
        _TintColor ("Tint Color", Color) = (1,1,1,1)
        _Transparency("Transparency", Range(0.0, 0.5)) = 0.25
        _CutOutThres ("Cut Out Threshold", Range(0.0, 1.0)) = .2
        _Distance ("Distance", float) = 1
        _Amplitude ("Amplitude", float) = 1
        _Speed ("Speed", float) = 1
        _Amount ("Amount", float) = 1
    }
    SubShader
    {
        Tags { "Queue" = "Transparent" "RenderType"="Transparent" }
        LOD 100
        
        //controls whether they are written to the depth buffer
        ZWrite Off
        Blend SrcAlpha OneMinusSrcAlpha

        Pass
        {
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag

            #include "UnityCG.cginc"

            struct appdata
            {
            //packed array that has 4 floating point numbers
            //gives position of vertices of the 3D model
                float4 vertex : POSITION;
                float2 uv : TEXCOORD0;
            };

            struct v2f
            {
                float2 uv : TEXCOORD0;
                //Screen space position
                float4 vertex : SV_POSITION;
            };

            sampler2D _MainTex;
            float4 _MainTex_ST;
            sampler2D _SecondaryTex;
            float4 _SecondaryTex_ST;
            float4 _TintColor;
            float _Transparency;
            float _CutOutThres;
            float _Distance;
            float _Amplitude;
            float _Speed;
            float _Amount;
            

            //vertex function
            //takes shape and modifies it
            v2f vert (appdata v)
            {
                v2f o1;
                //_Time = time.time
                v.vertex.x += sin(_Time.y * _Speed + v.vertex.y * _Amplitude) * _Distance *_Amount;
                //translates vertices of 3D object into ScreenSpace
                o1.vertex = UnityObjectToClipPos(v.vertex);
                //transformations applied
                o1.uv = TRANSFORM_TEX(v.uv, _MainTex);
                //return the model vertices to be turned into pixels in the frag function
                return o1;
            }

            //fragment function
            //takes data from vertex function and adds texture
            fixed4 frag (v2f i) : SV_Target //render target (frame buffer for screen)
            {
                // sample the texture
                //fixed4 is a color (RGBA)
                //text2D takes color from texture and draws colored pixels
                // + _TintColor adds value (will make it brighter)
                fixed4 col = tex2D(_MainTex, i.uv) + _TintColor;
                col.a = _Transparency;
                //removes any of the vertices with less than a certain amount of red
                clip(col.r - _CutOutThres);
                //also if(col.r < _CutOutThres) discard;
                return col;
            }
            ENDCG
        }
    }
}
