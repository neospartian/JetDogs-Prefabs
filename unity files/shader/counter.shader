// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34590,y:35346,varname:node_3138,prsc:2|emission-9271-OUT,clip-8804-OUT;n:type:ShaderForge.SFN_UVTile,id:3731,x:31497,y:33378,varname:node_3731,prsc:2|UVIN-4932-OUT,WDT-1809-OUT,HGT-1809-OUT,TILE-5002-OUT;n:type:ShaderForge.SFN_TexCoord,id:6720,x:29172,y:34036,varname:node_6720,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:2097,x:32793,y:34388,varname:node_2097,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-3731-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Vector1,id:195,x:29438,y:33566,varname:node_195,prsc:2,v1:4;n:type:ShaderForge.SFN_Multiply,id:5005,x:31126,y:33440,varname:node_5005,prsc:2|A-4962-OUT,B-6902-OUT;n:type:ShaderForge.SFN_Trunc,id:5002,x:31299,y:33440,varname:node_5002,prsc:2|IN-5005-OUT;n:type:ShaderForge.SFN_Frac,id:6902,x:30911,y:33459,varname:node_6902,prsc:2|IN-1309-OUT;n:type:ShaderForge.SFN_Divide,id:1309,x:30701,y:33551,varname:node_1309,prsc:2|A-8699-OUT,B-4962-OUT;n:type:ShaderForge.SFN_Vector1,id:263,x:29438,y:33655,varname:node_263,prsc:2,v1:6;n:type:ShaderForge.SFN_Tex2d,id:3332,x:32793,y:34569,varname:node_3332,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-4932-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Multiply,id:8262,x:29397,y:34092,varname:node_8262,prsc:2|A-6720-UVOUT,B-1281-OUT;n:type:ShaderForge.SFN_Vector2,id:8785,x:30869,y:33219,varname:node_8785,prsc:2,v1:4,v2:0;n:type:ShaderForge.SFN_Subtract,id:4932,x:31299,y:33251,varname:node_4932,prsc:2|A-801-OUT,B-920-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:8710,x:31903,y:35893,ptovrint:False,ptlb:numbers,ptin:_numbers,varname:node_8710,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:8568,x:31903,y:36096,ptovrint:False,ptlb:alpha,ptin:_alpha,varname:node_8568,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False;n:type:ShaderForge.SFN_UVTile,id:786,x:31412,y:34143,varname:node_786,prsc:2|UVIN-7704-OUT,WDT-3871-OUT,HGT-3871-OUT,TILE-8204-OUT;n:type:ShaderForge.SFN_Time,id:5251,x:29333,y:33816,varname:node_5251,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9158,x:31049,y:34200,varname:node_9158,prsc:2|A-1593-OUT,B-3391-OUT;n:type:ShaderForge.SFN_Trunc,id:8204,x:31235,y:34200,varname:node_8204,prsc:2|IN-9158-OUT;n:type:ShaderForge.SFN_Frac,id:3391,x:30851,y:34220,varname:node_3391,prsc:2|IN-6735-OUT;n:type:ShaderForge.SFN_Divide,id:6735,x:30651,y:34220,varname:node_6735,prsc:2|A-386-OUT,B-1593-OUT;n:type:ShaderForge.SFN_Vector1,id:9700,x:29448,y:34293,varname:node_9700,prsc:2,v1:10;n:type:ShaderForge.SFN_Vector2,id:6080,x:30864,y:33953,varname:node_6080,prsc:2,v1:5,v2:0;n:type:ShaderForge.SFN_Subtract,id:7704,x:31235,y:34005,varname:node_7704,prsc:2|A-1354-OUT,B-9154-OUT;n:type:ShaderForge.SFN_Tex2d,id:3286,x:32806,y:34789,varname:node_3286,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-786-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:1939,x:32827,y:34944,varname:node_1939,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-7704-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Divide,id:8699,x:30480,y:33551,varname:node_8699,prsc:2|A-3085-OUT,B-1593-OUT;n:type:ShaderForge.SFN_UVTile,id:107,x:31462,y:34856,varname:node_107,prsc:2|UVIN-8052-OUT,WDT-6174-OUT,HGT-6174-OUT,TILE-4630-OUT;n:type:ShaderForge.SFN_Vector2,id:8224,x:30903,y:34776,varname:node_8224,prsc:2,v1:3,v2:0;n:type:ShaderForge.SFN_Subtract,id:8052,x:31261,y:34717,varname:node_8052,prsc:2|A-4414-OUT,B-3768-OUT;n:type:ShaderForge.SFN_Tex2d,id:3660,x:32838,y:35322,varname:node_3660,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-8052-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Tex2d,id:2228,x:32838,y:35152,varname:node_2228,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-107-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Vector1,id:9504,x:29427,y:34727,varname:node_9504,prsc:2,v1:60;n:type:ShaderForge.SFN_Multiply,id:3627,x:31083,y:34915,varname:node_3627,prsc:2|A-2600-OUT,B-8127-OUT;n:type:ShaderForge.SFN_Trunc,id:4630,x:31261,y:34915,varname:node_4630,prsc:2|IN-3627-OUT;n:type:ShaderForge.SFN_Frac,id:8127,x:30903,y:34941,varname:node_8127,prsc:2|IN-3738-OUT;n:type:ShaderForge.SFN_Divide,id:3738,x:30696,y:35007,varname:node_3738,prsc:2|A-8596-OUT,B-2600-OUT;n:type:ShaderForge.SFN_Divide,id:8596,x:30483,y:35007,varname:node_8596,prsc:2|A-4140-OUT,B-3825-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7845,x:28958,y:34205,ptovrint:False,ptlb:width,ptin:_width,varname:node_7845,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:6;n:type:ShaderForge.SFN_ValueProperty,id:8401,x:29172,y:34442,ptovrint:False,ptlb:right,ptin:_right,varname:node_8401,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:8585,x:29172,y:34550,ptovrint:False,ptlb:up,ptin:_up,varname:node_8585,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2.5;n:type:ShaderForge.SFN_Add,id:3768,x:31083,y:34748,varname:node_3768,prsc:2|A-1566-OUT,B-8224-OUT;n:type:ShaderForge.SFN_Append,id:8868,x:29427,y:34479,varname:node_8868,prsc:2|A-8401-OUT,B-8585-OUT;n:type:ShaderForge.SFN_Add,id:9154,x:31057,y:34025,varname:node_9154,prsc:2|A-6080-OUT,B-1670-OUT;n:type:ShaderForge.SFN_Add,id:920,x:31083,y:33271,varname:node_920,prsc:2|A-8785-OUT,B-6514-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7042,x:28958,y:34289,ptovrint:False,ptlb:height,ptin:_height,varname:node_7042,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:6;n:type:ShaderForge.SFN_Append,id:1281,x:29172,y:34205,varname:node_1281,prsc:2|A-7845-OUT,B-7042-OUT;n:type:ShaderForge.SFN_Add,id:9762,x:33662,y:35422,varname:node_9762,prsc:2|A-7038-OUT,B-7976-OUT,C-7725-OUT,D-4625-OUT,E-9732-OUT;n:type:ShaderForge.SFN_Lerp,id:9660,x:33302,y:34609,varname:node_9660,prsc:2|A-2097-RGB,B-3286-RGB,T-1939-A;n:type:ShaderForge.SFN_Lerp,id:4541,x:33464,y:34767,varname:node_4541,prsc:2|A-9660-OUT,B-2228-RGB,T-3660-A;n:type:ShaderForge.SFN_Tex2d,id:5570,x:32794,y:35571,varname:node_5570,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-7467-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:7624,x:32794,y:35755,varname:node_7624,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-9872-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Lerp,id:6600,x:33612,y:34875,varname:node_6600,prsc:2|A-4541-OUT,B-5570-RGB,T-7624-A;n:type:ShaderForge.SFN_UVTile,id:7467,x:31430,y:35487,varname:node_7467,prsc:2|UVIN-9872-OUT,WDT-9567-OUT,HGT-9567-OUT,TILE-7387-OUT;n:type:ShaderForge.SFN_Vector2,id:5183,x:30871,y:35407,varname:node_5183,prsc:2,v1:2,v2:0;n:type:ShaderForge.SFN_Subtract,id:9872,x:31229,y:35348,varname:node_9872,prsc:2|A-9707-OUT,B-6711-OUT;n:type:ShaderForge.SFN_Multiply,id:657,x:31051,y:35546,varname:node_657,prsc:2|A-2291-OUT,B-7498-OUT;n:type:ShaderForge.SFN_Trunc,id:7387,x:31229,y:35546,varname:node_7387,prsc:2|IN-657-OUT;n:type:ShaderForge.SFN_Frac,id:7498,x:30871,y:35572,varname:node_7498,prsc:2|IN-4679-OUT;n:type:ShaderForge.SFN_Divide,id:4679,x:30664,y:35638,varname:node_4679,prsc:2|A-7040-OUT,B-2291-OUT;n:type:ShaderForge.SFN_Divide,id:7040,x:30451,y:35638,varname:node_7040,prsc:2|A-3279-OUT,B-3825-OUT;n:type:ShaderForge.SFN_Add,id:6711,x:31051,y:35379,varname:node_6711,prsc:2|A-7902-OUT,B-5183-OUT;n:type:ShaderForge.SFN_Divide,id:3279,x:30245,y:35638,varname:node_3279,prsc:2|A-7089-OUT,B-3413-OUT;n:type:ShaderForge.SFN_Tex2d,id:3036,x:32777,y:35939,varname:node_3036,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-6569-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:4116,x:32790,y:36105,varname:node_4116,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-1534-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Lerp,id:2760,x:33764,y:34973,varname:node_2760,prsc:2|A-6600-OUT,B-3036-RGB,T-4116-A;n:type:ShaderForge.SFN_UVTile,id:6569,x:31435,y:36146,varname:node_6569,prsc:2|UVIN-1534-OUT,WDT-2751-OUT,HGT-2751-OUT,TILE-3519-OUT;n:type:ShaderForge.SFN_Vector2,id:4066,x:30876,y:36066,varname:node_4066,prsc:2,v1:1,v2:0;n:type:ShaderForge.SFN_Subtract,id:1534,x:31234,y:36007,varname:node_1534,prsc:2|A-3958-OUT,B-8807-OUT;n:type:ShaderForge.SFN_Multiply,id:5810,x:31056,y:36205,varname:node_5810,prsc:2|A-552-OUT,B-7459-OUT;n:type:ShaderForge.SFN_Trunc,id:3519,x:31234,y:36205,varname:node_3519,prsc:2|IN-5810-OUT;n:type:ShaderForge.SFN_Frac,id:7459,x:30876,y:36231,varname:node_7459,prsc:2|IN-2757-OUT;n:type:ShaderForge.SFN_Divide,id:2757,x:30681,y:36297,varname:node_2757,prsc:2|A-5598-OUT,B-552-OUT;n:type:ShaderForge.SFN_Divide,id:5598,x:30456,y:36297,varname:node_5598,prsc:2|A-8464-OUT,B-3151-OUT;n:type:ShaderForge.SFN_Add,id:8807,x:31056,y:36038,varname:node_8807,prsc:2|A-3255-OUT,B-4066-OUT;n:type:ShaderForge.SFN_Set,id:7100,x:29618,y:33566,varname:gidsize,prsc:2|IN-195-OUT;n:type:ShaderForge.SFN_Get,id:2751,x:31208,y:36153,varname:node_2751,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:9567,x:31208,y:35487,varname:node_9567,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:6174,x:31238,y:34864,varname:node_6174,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:3871,x:31203,y:34137,varname:node_3871,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:1809,x:31285,y:33376,varname:node_1809,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Set,id:3852,x:29656,y:33655,varname:Valu6,prsc:2|IN-263-OUT;n:type:ShaderForge.SFN_Get,id:4962,x:30480,y:33386,varname:node_4962,prsc:2|IN-3852-OUT;n:type:ShaderForge.SFN_Get,id:2291,x:30604,y:35479,varname:node_2291,prsc:2|IN-3852-OUT;n:type:ShaderForge.SFN_Set,id:3762,x:29582,y:34092,varname:uvsize,prsc:2|IN-8262-OUT;n:type:ShaderForge.SFN_Get,id:801,x:31053,y:33158,varname:node_801,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:1354,x:30972,y:33917,varname:node_1354,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:4414,x:31033,y:34662,varname:node_4414,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:9707,x:31009,y:35269,varname:node_9707,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Set,id:7181,x:29751,y:33879,varname:time,prsc:2|IN-5251-T;n:type:ShaderForge.SFN_Get,id:3085,x:30159,y:33557,varname:node_3085,prsc:2|IN-7181-OUT;n:type:ShaderForge.SFN_Get,id:386,x:30434,y:34357,varname:node_386,prsc:2|IN-7181-OUT;n:type:ShaderForge.SFN_Get,id:4140,x:30065,y:35000,varname:node_4140,prsc:2|IN-7181-OUT;n:type:ShaderForge.SFN_Get,id:7089,x:29956,y:35632,varname:node_7089,prsc:2|IN-7181-OUT;n:type:ShaderForge.SFN_Set,id:8935,x:29633,y:34293,varname:valu10,prsc:2|IN-9700-OUT;n:type:ShaderForge.SFN_Get,id:1593,x:30177,y:33854,varname:node_1593,prsc:2|IN-8935-OUT;n:type:ShaderForge.SFN_Get,id:2600,x:30457,y:34844,varname:node_2600,prsc:2|IN-8935-OUT;n:type:ShaderForge.SFN_Set,id:7139,x:29623,y:34727,varname:valu60,prsc:2|IN-9504-OUT;n:type:ShaderForge.SFN_Get,id:3825,x:30129,y:35394,varname:node_3825,prsc:2|IN-7139-OUT;n:type:ShaderForge.SFN_Set,id:7064,x:29675,y:34477,varname:uvoffset,prsc:2|IN-8868-OUT;n:type:ShaderForge.SFN_Get,id:6514,x:30803,y:33306,varname:node_6514,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:1670,x:30794,y:34041,varname:node_1670,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:1566,x:30818,y:34722,varname:node_1566,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:7902,x:30850,y:35348,varname:node_7902,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:3413,x:29970,y:35693,varname:node_3413,prsc:2|IN-8935-OUT;n:type:ShaderForge.SFN_Get,id:3958,x:31021,y:35917,varname:node_3958,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:3255,x:30821,y:35986,varname:node_3255,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:552,x:30423,y:36044,varname:node_552,prsc:2|IN-8935-OUT;n:type:ShaderForge.SFN_Get,id:3393,x:29880,y:36295,varname:node_3393,prsc:2|IN-7181-OUT;n:type:ShaderForge.SFN_Divide,id:8464,x:30118,y:36295,varname:node_8464,prsc:2|A-3393-OUT,B-3151-OUT;n:type:ShaderForge.SFN_Get,id:3151,x:30074,y:36165,varname:node_3151,prsc:2|IN-7139-OUT;n:type:ShaderForge.SFN_UVTile,id:4179,x:31418,y:36812,varname:node_4179,prsc:2|UVIN-1429-OUT,WDT-966-OUT,HGT-966-OUT,TILE-1070-OUT;n:type:ShaderForge.SFN_Vector2,id:7382,x:30859,y:36732,varname:node_7382,prsc:2,v1:0,v2:0;n:type:ShaderForge.SFN_Subtract,id:1429,x:31217,y:36673,varname:node_1429,prsc:2|A-5392-OUT,B-6833-OUT;n:type:ShaderForge.SFN_Multiply,id:6704,x:31039,y:36871,varname:node_6704,prsc:2|A-4417-OUT,B-3011-OUT;n:type:ShaderForge.SFN_Trunc,id:1070,x:31217,y:36871,varname:node_1070,prsc:2|IN-6704-OUT;n:type:ShaderForge.SFN_Frac,id:3011,x:30859,y:36897,varname:node_3011,prsc:2|IN-5685-OUT;n:type:ShaderForge.SFN_Divide,id:5685,x:30664,y:36963,varname:node_5685,prsc:2|A-2727-OUT,B-4417-OUT;n:type:ShaderForge.SFN_Divide,id:2727,x:30439,y:36963,varname:node_2727,prsc:2|A-2077-OUT,B-8085-OUT;n:type:ShaderForge.SFN_Add,id:6833,x:31039,y:36704,varname:node_6833,prsc:2|A-4506-OUT,B-7382-OUT;n:type:ShaderForge.SFN_Get,id:966,x:31191,y:36819,varname:node_966,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:5392,x:31004,y:36583,varname:node_5392,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:4506,x:30804,y:36652,varname:node_4506,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:4417,x:29837,y:36725,varname:node_4417,prsc:2|IN-8935-OUT;n:type:ShaderForge.SFN_Get,id:4484,x:29627,y:36939,varname:node_4484,prsc:2|IN-7181-OUT;n:type:ShaderForge.SFN_Divide,id:2077,x:30101,y:36961,varname:node_2077,prsc:2|A-9497-OUT,B-8085-OUT;n:type:ShaderForge.SFN_Get,id:8085,x:30057,y:36831,varname:node_8085,prsc:2|IN-7139-OUT;n:type:ShaderForge.SFN_Tex2d,id:2876,x:32742,y:36311,varname:node_2876,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-4179-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:9130,x:32767,y:36482,varname:node_9130,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-1429-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Lerp,id:258,x:33963,y:35078,varname:node_258,prsc:2|A-2760-OUT,B-2876-RGB,T-9130-A;n:type:ShaderForge.SFN_Add,id:8804,x:33902,y:35466,varname:node_8804,prsc:2|A-9762-OUT,B-8845-OUT,C-9037-OUT,D-1493-OUT;n:type:ShaderForge.SFN_Divide,id:9497,x:29916,y:36961,varname:node_9497,prsc:2|A-4484-OUT,B-4417-OUT;n:type:ShaderForge.SFN_Lerp,id:7038,x:33026,y:34699,varname:node_7038,prsc:2|A-3332-A,B-2097-A,T-3332-A;n:type:ShaderForge.SFN_Lerp,id:7976,x:33064,y:35014,varname:node_7976,prsc:2|A-1939-A,B-3286-A,T-1939-A;n:type:ShaderForge.SFN_Lerp,id:7725,x:33060,y:35379,varname:node_7725,prsc:2|A-3660-A,B-2228-A,T-3660-A;n:type:ShaderForge.SFN_Lerp,id:4625,x:33003,y:35786,varname:node_4625,prsc:2|A-7624-A,B-5570-A,T-7624-A;n:type:ShaderForge.SFN_Lerp,id:9732,x:33016,y:36157,varname:node_9732,prsc:2|A-4116-A,B-3036-A,T-4116-A;n:type:ShaderForge.SFN_Lerp,id:8845,x:32995,y:36504,varname:node_8845,prsc:2|A-9130-A,B-2876-A,T-9130-A;n:type:ShaderForge.SFN_Tex2d,id:9598,x:32956,y:36643,varname:node_9598,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-6916-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_UVTile,id:6916,x:32750,y:37033,varname:node_6916,prsc:2|UVIN-7962-OUT,WDT-1674-OUT,HGT-1674-OUT,TILE-5482-OUT;n:type:ShaderForge.SFN_Vector2,id:5761,x:32082,y:36858,varname:node_5761,prsc:2,v1:3.5,v2:0;n:type:ShaderForge.SFN_Subtract,id:7962,x:32440,y:36799,varname:node_7962,prsc:2|A-7279-OUT,B-4203-OUT;n:type:ShaderForge.SFN_Add,id:4203,x:32262,y:36830,varname:node_4203,prsc:2|A-9518-OUT,B-5761-OUT;n:type:ShaderForge.SFN_Get,id:1674,x:32463,y:37030,varname:node_1674,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:7279,x:32227,y:36709,varname:node_7279,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:9518,x:32027,y:36778,varname:node_9518,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Vector1,id:5482,x:32384,y:37079,varname:node_5482,prsc:2,v1:12;n:type:ShaderForge.SFN_Lerp,id:5426,x:34138,y:35228,varname:node_5426,prsc:2|A-258-OUT,B-9598-RGB,T-9598-A;n:type:ShaderForge.SFN_Lerp,id:9037,x:33276,y:36701,varname:node_9037,prsc:2|A-9897-A,B-9598-A,T-9897-A;n:type:ShaderForge.SFN_Tex2d,id:9897,x:32956,y:36774,varname:node_9897,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-7962-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_UVTile,id:5592,x:32635,y:37399,varname:node_5592,prsc:2|UVIN-5777-OUT,WDT-8164-OUT,HGT-8164-OUT,TILE-4848-OUT;n:type:ShaderForge.SFN_Vector2,id:3800,x:32076,y:37319,varname:node_3800,prsc:2,v1:1.5,v2:0;n:type:ShaderForge.SFN_Subtract,id:5777,x:32434,y:37260,varname:node_5777,prsc:2|A-9311-OUT,B-4402-OUT;n:type:ShaderForge.SFN_Add,id:4402,x:32256,y:37291,varname:node_4402,prsc:2|A-1347-OUT,B-3800-OUT;n:type:ShaderForge.SFN_Get,id:8164,x:32388,y:37435,varname:node_8164,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:9311,x:32221,y:37170,varname:node_9311,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:1347,x:32021,y:37239,varname:node_1347,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Vector1,id:4848,x:32378,y:37540,varname:node_4848,prsc:2,v1:12;n:type:ShaderForge.SFN_Lerp,id:1493,x:33205,y:37447,varname:node_1493,prsc:2|A-7282-A,B-5152-A,T-7282-A;n:type:ShaderForge.SFN_Lerp,id:9271,x:34298,y:35413,varname:node_9271,prsc:2|A-5426-OUT,B-5152-RGB,T-1493-OUT;n:type:ShaderForge.SFN_Tex2d,id:5152,x:32961,y:37246,varname:node_5152,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-5592-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:7282,x:32961,y:37447,varname:node_7282,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-5777-OUT,TEX-8568-TEX;proporder:8710-8568-7845-7042-8401-8585;pass:END;sub:END;*/

Shader "JetDog's Prefabs/counter" {
    Properties {
        _numbers ("numbers", 2D) = "white" {}
        _alpha ("alpha", 2D) = "white" {}
        _width ("width", Float ) = 6
        _height ("height", Float ) = 6
        _right ("right", Float ) = 0
        _up ("up", Float ) = 2.5
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _numbers; uniform float4 _numbers_ST;
            uniform sampler2D _alpha; uniform float4 _alpha_ST;
            uniform float _width;
            uniform float _right;
            uniform float _up;
            uniform float _height;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 uvsize = (i.uv0*float2(_width,_height));
                float2 uvoffset = float2(_right,_up);
                float2 node_4932 = (uvsize-(float2(4,0)+uvoffset));
                float4 node_3332 = tex2D(_alpha,TRANSFORM_TEX(node_4932, _alpha));
                float gidsize = 4.0;
                float node_1809 = gidsize;
                float Valu6 = 6.0;
                float node_4962 = Valu6;
                float4 node_5251 = _Time;
                float time = node_5251.g;
                float valu10 = 10.0;
                float node_1593 = valu10;
                float node_5002 = trunc((node_4962*frac(((time/node_1593)/node_4962))));
                float2 node_3731_tc_rcp = float2(1.0,1.0)/float2( node_1809, node_1809 );
                float node_3731_ty = floor(node_5002 * node_3731_tc_rcp.x);
                float node_3731_tx = node_5002 - node_1809 * node_3731_ty;
                float2 node_3731 = (node_4932 + float2(node_3731_tx, node_3731_ty)) * node_3731_tc_rcp;
                float4 node_2097 = tex2D(_numbers,TRANSFORM_TEX(node_3731, _numbers));
                float2 node_7704 = (uvsize-(float2(5,0)+uvoffset));
                float4 node_1939 = tex2D(_alpha,TRANSFORM_TEX(node_7704, _alpha));
                float node_3871 = gidsize;
                float node_8204 = trunc((node_1593*frac((time/node_1593))));
                float2 node_786_tc_rcp = float2(1.0,1.0)/float2( node_3871, node_3871 );
                float node_786_ty = floor(node_8204 * node_786_tc_rcp.x);
                float node_786_tx = node_8204 - node_3871 * node_786_ty;
                float2 node_786 = (node_7704 + float2(node_786_tx, node_786_ty)) * node_786_tc_rcp;
                float4 node_3286 = tex2D(_numbers,TRANSFORM_TEX(node_786, _numbers));
                float2 node_8052 = (uvsize-(uvoffset+float2(3,0)));
                float4 node_3660 = tex2D(_alpha,TRANSFORM_TEX(node_8052, _alpha));
                float node_6174 = gidsize;
                float node_2600 = valu10;
                float valu60 = 60.0;
                float node_3825 = valu60;
                float node_4630 = trunc((node_2600*frac(((time/node_3825)/node_2600))));
                float2 node_107_tc_rcp = float2(1.0,1.0)/float2( node_6174, node_6174 );
                float node_107_ty = floor(node_4630 * node_107_tc_rcp.x);
                float node_107_tx = node_4630 - node_6174 * node_107_ty;
                float2 node_107 = (node_8052 + float2(node_107_tx, node_107_ty)) * node_107_tc_rcp;
                float4 node_2228 = tex2D(_numbers,TRANSFORM_TEX(node_107, _numbers));
                float2 node_9872 = (uvsize-(uvoffset+float2(2,0)));
                float4 node_7624 = tex2D(_alpha,TRANSFORM_TEX(node_9872, _alpha));
                float node_9567 = gidsize;
                float node_2291 = Valu6;
                float node_7387 = trunc((node_2291*frac((((time/valu10)/node_3825)/node_2291))));
                float2 node_7467_tc_rcp = float2(1.0,1.0)/float2( node_9567, node_9567 );
                float node_7467_ty = floor(node_7387 * node_7467_tc_rcp.x);
                float node_7467_tx = node_7387 - node_9567 * node_7467_ty;
                float2 node_7467 = (node_9872 + float2(node_7467_tx, node_7467_ty)) * node_7467_tc_rcp;
                float4 node_5570 = tex2D(_numbers,TRANSFORM_TEX(node_7467, _numbers));
                float2 node_1534 = (uvsize-(uvoffset+float2(1,0)));
                float4 node_4116 = tex2D(_alpha,TRANSFORM_TEX(node_1534, _alpha));
                float node_2751 = gidsize;
                float node_552 = valu10;
                float node_3151 = valu60;
                float node_3519 = trunc((node_552*frac((((time/node_3151)/node_3151)/node_552))));
                float2 node_6569_tc_rcp = float2(1.0,1.0)/float2( node_2751, node_2751 );
                float node_6569_ty = floor(node_3519 * node_6569_tc_rcp.x);
                float node_6569_tx = node_3519 - node_2751 * node_6569_ty;
                float2 node_6569 = (node_1534 + float2(node_6569_tx, node_6569_ty)) * node_6569_tc_rcp;
                float4 node_3036 = tex2D(_numbers,TRANSFORM_TEX(node_6569, _numbers));
                float2 node_1429 = (uvsize-(uvoffset+float2(0,0)));
                float4 node_9130 = tex2D(_alpha,TRANSFORM_TEX(node_1429, _alpha));
                float node_966 = gidsize;
                float node_4417 = valu10;
                float node_8085 = valu60;
                float node_1070 = trunc((node_4417*frac(((((time/node_4417)/node_8085)/node_8085)/node_4417))));
                float2 node_4179_tc_rcp = float2(1.0,1.0)/float2( node_966, node_966 );
                float node_4179_ty = floor(node_1070 * node_4179_tc_rcp.x);
                float node_4179_tx = node_1070 - node_966 * node_4179_ty;
                float2 node_4179 = (node_1429 + float2(node_4179_tx, node_4179_ty)) * node_4179_tc_rcp;
                float4 node_2876 = tex2D(_numbers,TRANSFORM_TEX(node_4179, _numbers));
                float2 node_7962 = (uvsize-(uvoffset+float2(3.5,0)));
                float4 node_9897 = tex2D(_alpha,TRANSFORM_TEX(node_7962, _alpha));
                float node_1674 = gidsize;
                float node_5482 = 12.0;
                float2 node_6916_tc_rcp = float2(1.0,1.0)/float2( node_1674, node_1674 );
                float node_6916_ty = floor(node_5482 * node_6916_tc_rcp.x);
                float node_6916_tx = node_5482 - node_1674 * node_6916_ty;
                float2 node_6916 = (node_7962 + float2(node_6916_tx, node_6916_ty)) * node_6916_tc_rcp;
                float4 node_9598 = tex2D(_numbers,TRANSFORM_TEX(node_6916, _numbers));
                float2 node_5777 = (uvsize-(uvoffset+float2(1.5,0)));
                float4 node_7282 = tex2D(_alpha,TRANSFORM_TEX(node_5777, _alpha));
                float node_8164 = gidsize;
                float node_4848 = 12.0;
                float2 node_5592_tc_rcp = float2(1.0,1.0)/float2( node_8164, node_8164 );
                float node_5592_ty = floor(node_4848 * node_5592_tc_rcp.x);
                float node_5592_tx = node_4848 - node_8164 * node_5592_ty;
                float2 node_5592 = (node_5777 + float2(node_5592_tx, node_5592_ty)) * node_5592_tc_rcp;
                float4 node_5152 = tex2D(_numbers,TRANSFORM_TEX(node_5592, _numbers));
                float node_1493 = lerp(node_7282.a,node_5152.a,node_7282.a);
                clip(((lerp(node_3332.a,node_2097.a,node_3332.a)+lerp(node_1939.a,node_3286.a,node_1939.a)+lerp(node_3660.a,node_2228.a,node_3660.a)+lerp(node_7624.a,node_5570.a,node_7624.a)+lerp(node_4116.a,node_3036.a,node_4116.a))+lerp(node_9130.a,node_2876.a,node_9130.a)+lerp(node_9897.a,node_9598.a,node_9897.a)+node_1493) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = lerp(lerp(lerp(lerp(lerp(lerp(lerp(node_2097.rgb,node_3286.rgb,node_1939.a),node_2228.rgb,node_3660.a),node_5570.rgb,node_7624.a),node_3036.rgb,node_4116.a),node_2876.rgb,node_9130.a),node_9598.rgb,node_9598.a),node_5152.rgb,node_1493);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _numbers; uniform float4 _numbers_ST;
            uniform sampler2D _alpha; uniform float4 _alpha_ST;
            uniform float _width;
            uniform float _right;
            uniform float _up;
            uniform float _height;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 uvsize = (i.uv0*float2(_width,_height));
                float2 uvoffset = float2(_right,_up);
                float2 node_4932 = (uvsize-(float2(4,0)+uvoffset));
                float4 node_3332 = tex2D(_alpha,TRANSFORM_TEX(node_4932, _alpha));
                float gidsize = 4.0;
                float node_1809 = gidsize;
                float Valu6 = 6.0;
                float node_4962 = Valu6;
                float4 node_5251 = _Time;
                float time = node_5251.g;
                float valu10 = 10.0;
                float node_1593 = valu10;
                float node_5002 = trunc((node_4962*frac(((time/node_1593)/node_4962))));
                float2 node_3731_tc_rcp = float2(1.0,1.0)/float2( node_1809, node_1809 );
                float node_3731_ty = floor(node_5002 * node_3731_tc_rcp.x);
                float node_3731_tx = node_5002 - node_1809 * node_3731_ty;
                float2 node_3731 = (node_4932 + float2(node_3731_tx, node_3731_ty)) * node_3731_tc_rcp;
                float4 node_2097 = tex2D(_numbers,TRANSFORM_TEX(node_3731, _numbers));
                float2 node_7704 = (uvsize-(float2(5,0)+uvoffset));
                float4 node_1939 = tex2D(_alpha,TRANSFORM_TEX(node_7704, _alpha));
                float node_3871 = gidsize;
                float node_8204 = trunc((node_1593*frac((time/node_1593))));
                float2 node_786_tc_rcp = float2(1.0,1.0)/float2( node_3871, node_3871 );
                float node_786_ty = floor(node_8204 * node_786_tc_rcp.x);
                float node_786_tx = node_8204 - node_3871 * node_786_ty;
                float2 node_786 = (node_7704 + float2(node_786_tx, node_786_ty)) * node_786_tc_rcp;
                float4 node_3286 = tex2D(_numbers,TRANSFORM_TEX(node_786, _numbers));
                float2 node_8052 = (uvsize-(uvoffset+float2(3,0)));
                float4 node_3660 = tex2D(_alpha,TRANSFORM_TEX(node_8052, _alpha));
                float node_6174 = gidsize;
                float node_2600 = valu10;
                float valu60 = 60.0;
                float node_3825 = valu60;
                float node_4630 = trunc((node_2600*frac(((time/node_3825)/node_2600))));
                float2 node_107_tc_rcp = float2(1.0,1.0)/float2( node_6174, node_6174 );
                float node_107_ty = floor(node_4630 * node_107_tc_rcp.x);
                float node_107_tx = node_4630 - node_6174 * node_107_ty;
                float2 node_107 = (node_8052 + float2(node_107_tx, node_107_ty)) * node_107_tc_rcp;
                float4 node_2228 = tex2D(_numbers,TRANSFORM_TEX(node_107, _numbers));
                float2 node_9872 = (uvsize-(uvoffset+float2(2,0)));
                float4 node_7624 = tex2D(_alpha,TRANSFORM_TEX(node_9872, _alpha));
                float node_9567 = gidsize;
                float node_2291 = Valu6;
                float node_7387 = trunc((node_2291*frac((((time/valu10)/node_3825)/node_2291))));
                float2 node_7467_tc_rcp = float2(1.0,1.0)/float2( node_9567, node_9567 );
                float node_7467_ty = floor(node_7387 * node_7467_tc_rcp.x);
                float node_7467_tx = node_7387 - node_9567 * node_7467_ty;
                float2 node_7467 = (node_9872 + float2(node_7467_tx, node_7467_ty)) * node_7467_tc_rcp;
                float4 node_5570 = tex2D(_numbers,TRANSFORM_TEX(node_7467, _numbers));
                float2 node_1534 = (uvsize-(uvoffset+float2(1,0)));
                float4 node_4116 = tex2D(_alpha,TRANSFORM_TEX(node_1534, _alpha));
                float node_2751 = gidsize;
                float node_552 = valu10;
                float node_3151 = valu60;
                float node_3519 = trunc((node_552*frac((((time/node_3151)/node_3151)/node_552))));
                float2 node_6569_tc_rcp = float2(1.0,1.0)/float2( node_2751, node_2751 );
                float node_6569_ty = floor(node_3519 * node_6569_tc_rcp.x);
                float node_6569_tx = node_3519 - node_2751 * node_6569_ty;
                float2 node_6569 = (node_1534 + float2(node_6569_tx, node_6569_ty)) * node_6569_tc_rcp;
                float4 node_3036 = tex2D(_numbers,TRANSFORM_TEX(node_6569, _numbers));
                float2 node_1429 = (uvsize-(uvoffset+float2(0,0)));
                float4 node_9130 = tex2D(_alpha,TRANSFORM_TEX(node_1429, _alpha));
                float node_966 = gidsize;
                float node_4417 = valu10;
                float node_8085 = valu60;
                float node_1070 = trunc((node_4417*frac(((((time/node_4417)/node_8085)/node_8085)/node_4417))));
                float2 node_4179_tc_rcp = float2(1.0,1.0)/float2( node_966, node_966 );
                float node_4179_ty = floor(node_1070 * node_4179_tc_rcp.x);
                float node_4179_tx = node_1070 - node_966 * node_4179_ty;
                float2 node_4179 = (node_1429 + float2(node_4179_tx, node_4179_ty)) * node_4179_tc_rcp;
                float4 node_2876 = tex2D(_numbers,TRANSFORM_TEX(node_4179, _numbers));
                float2 node_7962 = (uvsize-(uvoffset+float2(3.5,0)));
                float4 node_9897 = tex2D(_alpha,TRANSFORM_TEX(node_7962, _alpha));
                float node_1674 = gidsize;
                float node_5482 = 12.0;
                float2 node_6916_tc_rcp = float2(1.0,1.0)/float2( node_1674, node_1674 );
                float node_6916_ty = floor(node_5482 * node_6916_tc_rcp.x);
                float node_6916_tx = node_5482 - node_1674 * node_6916_ty;
                float2 node_6916 = (node_7962 + float2(node_6916_tx, node_6916_ty)) * node_6916_tc_rcp;
                float4 node_9598 = tex2D(_numbers,TRANSFORM_TEX(node_6916, _numbers));
                float2 node_5777 = (uvsize-(uvoffset+float2(1.5,0)));
                float4 node_7282 = tex2D(_alpha,TRANSFORM_TEX(node_5777, _alpha));
                float node_8164 = gidsize;
                float node_4848 = 12.0;
                float2 node_5592_tc_rcp = float2(1.0,1.0)/float2( node_8164, node_8164 );
                float node_5592_ty = floor(node_4848 * node_5592_tc_rcp.x);
                float node_5592_tx = node_4848 - node_8164 * node_5592_ty;
                float2 node_5592 = (node_5777 + float2(node_5592_tx, node_5592_ty)) * node_5592_tc_rcp;
                float4 node_5152 = tex2D(_numbers,TRANSFORM_TEX(node_5592, _numbers));
                float node_1493 = lerp(node_7282.a,node_5152.a,node_7282.a);
                clip(((lerp(node_3332.a,node_2097.a,node_3332.a)+lerp(node_1939.a,node_3286.a,node_1939.a)+lerp(node_3660.a,node_2228.a,node_3660.a)+lerp(node_7624.a,node_5570.a,node_7624.a)+lerp(node_4116.a,node_3036.a,node_4116.a))+lerp(node_9130.a,node_2876.a,node_9130.a)+lerp(node_9897.a,node_9598.a,node_9897.a)+node_1493) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
