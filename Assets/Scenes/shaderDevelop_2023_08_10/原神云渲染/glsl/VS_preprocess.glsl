#version 450

#define _58__m0  vec4(1.00, 0.25, 6000.68506, 0.00017) // _58._m0
#define _58__m1  vec4[]( \
                vec4(1.00, 0.00, 0.00, 0.00),\
                vec4(0.00, 1.00, 0.00, 0.00),\
                vec4(0.00, 0.00, 1.00, 0.00),\
                vec4(0.00, 0.00, 0.00, 1.00) \
)
// _58._m1
#define _58__m2  vec4[]( \
                vec4(-1.11146, 1.95758E-08, 0.57462, 0.57457         ),\
                vec4(5.51985E-09, 2.41421, -8.32307E-09, -8.32238E-09),\
                vec4(-0.78026, -1.08062E-08, -0.81853, -0.81846      ),\
                vec4(-1.93807, -1207.10669, 3.5313, 4.03098          ) \
) // _58._m2
#define _58__m3  vec3(-3.48413, 195.00, 2.47919) // _58._m3
#define _58__m4  vec3(0.00, 1.00, 0.00         ) // _58._m4
#define _58__m5  vec3(0.00972, 0.02298, 0.06016) // _58._m5
#define _58__m6  vec3(0.00972, 0.02298, 0.06016) // _58._m6
#define _58__m7  vec3(0.0538, 0.09841, 0.2073  ) // _58._m7
#define _58__m8  vec3(0.0538, 0.09841, 0.2073  ) // _58._m8
#define _58__m9  0.49336  // _58._m9
#define _58__m10 0.20     // _58._m10
#define _58__m11 vec3(0.00837, 0.10516, 0.26225) // _58._m11
#define _58__m12 0.50 // _58._m12
#define _58__m13 0.30 // _58._m13
#define _58__m14 vec3(0.00688, -0.84638, -0.53253) // _58._m14
#define _58__m15 vec3(0.01938, 0.00651, 0.02122  ) // _58._m15
#define _58__m16 4.09789 // _58._m16
#define _58__m17 0.80205 // _58._m17
#define _58__m18 8.30078 // _58._m18
#define _58__m19 vec3(0.01938, 0.00651, 0.02122) // _58._m19
#define _58__m20 0.01039 // _58._m20
#define _58__m21 vec3(0.31638, 0.70655, 0.633) // _58._m21
#define _58__m22 vec3(0.29669, 0.64985, 1.00 ) // _58._m22
#define _58__m23 3.29897 // _58._m23
#define _58__m24 0.19794 // _58._m24
#define _58__m25 0.50    // _58._m25
#define _58__m26 262.33862 // _58._m26
#define _58__m27 vec3(0.05199, 0.10301, 0.13598) // _58._m27
#define _58__m28 vec3(0.10391, 0.41824, 0.88688) // _58._m28
#define _58__m29 vec3(0.00, 0.03576, 0.12083   ) // _58._m29
#define _58__m30 vec3(0.02281, 0.05716, 0.14666) // _58._m30
#define _58__m31 0.0881      // _58._m31
#define _58__m32 0.11        // _58._m32
#define _58__m33 1.00        // _58._m33
#define _58__m34 0.8299      // _58._m34
#define _58__m35 vec2( 2.00, 4.00 ) // _58._m35
#define _58__m36 3.00        // _58._m36
#define _58__m37 6.00        // _58._m37
#define _58__m38 1.00        // _58._m38



struct _62
{
    float _m0;
    float _m1;
    float _m2;
    float _m3;
};

layout(set = 1, binding = 0, std140) uniform _56_58
{
    vec4 _m0;
    vec4 _m1[4];
    vec4 _m2[4];
    vec3 _m3;
    vec3 _m4;
    vec3 _m5;
    vec3 _m6;
    vec3 _m7;
    vec3 _m8;
    float _m9;
    float _m10;
    vec3 _m11;
    float _m12;
    float _m13;
    vec3 _m14;
    vec3 _m15;
    float _m16;
    float _m17;
    float _m18;
    vec3 _m19;
    float _m20;
    vec3 _m21;
    vec3 _m22;
    float _m23;
    float _m24;
    float _m25;
    float _m26;
    vec3 _m27;
    vec3 _m28;
    vec3 _m29;
    vec3 _m30;
    float _m31;
    float _m32;
    float _m33;
    float _m34;
    vec2 _m35;
    float _m36;
    float _m37;
    float _m38;
} _58;

layout(set = 0, binding = 0, std140) uniform _63_65
{
    vec4 _m0;
    uint _m1;
    uint _m2;
    int _m3;
    int _m4;
    ivec4 _m5;
    uvec4 _m6;
    _62 _m7;
} _65;

layout(set = 2, binding = 0) uniform sampler2D _5;

layout(location = 0) in vec4 Vertex_Position;
layout(location = 1) in vec4 Vertex_1;
layout(location = 2) in vec4 Vertex_2;
layout(location = 3) in vec4 Vertex_3;
layout(location = 0) out vec4 Varying_0;
layout(location = 1) out vec4 Varying_1;
layout(location = 2) out vec4 Varying_2;
layout(location = 3) out vec3 Varying_3;
layout(location = 4) out vec3 Varying_4;
layout(location = 5) out vec3 Varying_5;
layout(location = 6) out vec3 Varying_6;
layout(location = 7) out vec3 Varying_7;
vec4 _13;
vec4 _25;
vec4 _26;
vec2 _29;
bool _32;
vec4 _33;
vec3 _35;
vec3 _36;
vec3 _37;
float _39;
float _40;
vec3 _41;
vec3 _42;
float _43;
vec2 _44;
float _45;
float _46;
float _47;
float _48;
bool _49;
float _50;
float _51;
float _52;
vec4 _66;

void main()
{
    _25 = Vertex_Position.yyyy * _58__m1[1u];
    _25 = (_58__m1[0u] * Vertex_Position.xxxx) + _25;
    _25 = (_58__m1[2u] * Vertex_Position.zzzz) + _25;
    _25 += _58__m1[3u];
    _26 = _25.yyyy * _58__m2[1u].xyww;
    _26 = (_58__m2[0u].xyww * _25.xxxx) + _26;
    _26 = (_58__m2[2u].xyww * _25.zzzz) + _26;
    _26 = (_58__m2[3u].xyww * _25.wwww) + _26;
    vec3 _140 = _25.xyz + (-_58__m3);
    _25 = vec4(_140.x, _140.y, _140.z, _25.w);
    gl_Position = _26;
    _47 = _26.y * _58__m0.x;
    _33.w = _47 * 0.5;
    vec2 _158 = _26.xw * vec2(0.5);
    _33 = vec4(_158.x, _33.y, _158.y, _33.w);
    _13 = vec4(_13.x, _13.y, _26.ww.x, _26.ww.y);
    vec2 _169 = _33.zz + _33.xw;
    _13 = vec4(_169.x, _169.y, _13.z, _13.w);
    _47 = (_58__m35.x * _58__m35.y) + (-1.0);
    _47 = (Vertex_1.y * _47) + 0.5;
    _47 = floor(_47);
    _26.x = _47 * _58__m35.x;
    _32 = _26.x >= (-_26.x);
    _26.x = _32 ? _58__m35.x : (-_58__m35.x);
    _40 = 1.0 / _26.x;
    _40 = _47 * _40;
    _47 /= _58__m35.x;
    _33.y = floor(_47);
    _47 = fract(_40);
    _33.x = _47 * _26.x;
    vec2 _233 = _33.xy + Vertex_2.xy;
    _26 = vec4(_233.x, _233.y, _26.z, _26.w);
    vec2 _246 = vec2(_26.x / _58__m35.x, _26.y / _58__m35.y);
    Varying_0 = vec4(_246.x, _246.y, Varying_0.z, Varying_0.w);
    _47 = _58__m26 * _58__m37;
    vec2 _261 = vec2(_47) * vec2(1.2000000476837158203125, 0.800000011920928955078125);
    _26 = vec4(_261.x, _261.y, _26.z, _26.w);
    vec2 _273 = (Vertex_2.xy * vec2(_58__m36)) + _26.xy;
    Varying_0 = vec4(Varying_0.x, Varying_0.y, _273.x, _273.y);
    _47 = dot(_25.xyz, _25.xyz);
    _47 = inversesqrt(_47);
    vec3 _287 = vec3(_47) * _25.xyz;
    _25 = vec4(_287.x, _287.y, _287.z, _25.w);
    _35.x = dot(_58__m4, _25.xyz);
    _47 = max(_35.x, -1.0);
    _48 = min(_47, 1.0);
    _26.x = (abs(_48) * (-0.0187292993068695068359375)) + 0.074261002242565155029296875;
    _26.x = (_26.x * abs(_48)) + (-0.212114393711090087890625);
    _26.x = (_26.x * abs(_48)) + 1.570728778839111328125;
    _40 = (-abs(_48)) + 1.0;
    _49 = _48 < (-_48);
    _40 = sqrt(_40);
    _43 = _40 * _26.x;
    _43 = (_43 * (-2.0)) + 3.1415927410125732421875;
    _47 = _49 ? _43 : 0.0;
    _47 = (_26.x * _40) + _47;
    _47 = (-_47) + 1.57079637050628662109375;
    _35.x = _47 * 0.6366198062896728515625;
    Varying_1.w = _35.x;
    Varying_1 = vec4(_25.xyz.x, _25.xyz.y, _25.xyz.z, Varying_1.w);
    _47 = (-Vertex_3.w) + 1.0;
    _47 = 1.0 / _47;
    _26.x = max(Vertex_3.x, 9.9999997473787516355514526367188e-06);
    _26.x = Vertex_3.y / _26.x;
    _26.x *= _58__m33;
    _40 = (_26.x * _58__m38) + (-Vertex_3.w);
    _26.x *= _58__m38;
    _47 *= _40;
    _47 = clamp(_47, 0.0, 1.0);
    _40 = (_47 * (-2.0)) + 3.0;
    _47 *= _47;
    _47 = ((-_40) * _47) + 1.0;
    _40 = 1.0 / Vertex_3.z;
    _26.x = _40 * _26.x;
    _26.x = clamp(_26.x, 0.0, 1.0);
    _40 = (_26.x * (-2.0)) + 3.0;
    _26.x *= _26.x;
    _26.x *= _40;
    _47 = ((-_26.x) * _47) + 1.0;
    Varying_2.w = _47;
    Varying_2 = vec4(Varying_2.x, Vertex_1.zw.x, Vertex_1.zw.y, Varying_2.w);
    _42.x = dot(_25.xyz, vec3(_58__m14.x, _58__m14.y, _58__m14.z));
    _35.z = (_42.x * 0.5) + 0.5;
    Varying_2.x = _35.z * _58__m34;
    _50 = max(_58__m10, 9.9999997473787516355514526367188e-05);
    _50 = 1.0 / _50;
    _29.x = _50 * abs(_35.x);
    _29.y = 0.5;
    _44.y = 0.5;
    _47 = textureLod(_5, _29, 0.0).x;
    _42.z = (_42.x * _58__m9) + (-_58__m9);
    _42.x = (_42.x * _58__m31) + (-_58__m31);
    vec2 _533 = _42.xz + vec2(1.0);
    _42 = vec3(_533.x, _42.y, _533.y);
    vec2 _539 = max(_42.xz, vec2(0.0));
    _42 = vec3(_539.x, _42.y, _539.y);
    _36.x = _42.z * _42.z;
    _50 = _42.z * _36.x;
    _36 = _58__m7 + (-_58__m8);
    _36 = (vec3(_50) * _36) + _58__m8;
    _37 = _58__m5 + (-_58__m6);
    _37 = (vec3(_50) * _37) + _58__m6;
    _36 += (-_37);
    _36 = (vec3(_47) * _36) + _37;
    _50 = max(_58__m13, 9.9999997473787516355514526367188e-05);
    _50 = 1.0 / _50;
    _44.x = _50 * abs(_35.x);
    _47 = textureLod(_5, _44, 0.0).y;
    _37 = vec3(_58__m11.x * _58__m12, _58__m11.y * _58__m12, _58__m11.z * _58__m12);
    _37 = vec3(_47) * _37;
    _35.x = abs(_58__m14.y) + (-0.20000000298023223876953125);
    _35.x *= 3.3333332538604736328125;
    _35.x = clamp(_35.x, 0.0, 1.0);
    _50 = (_35.x * (-2.0)) + 3.0;
    _35.x *= _35.x;
    _35.x *= _50;
    _50 = _35.z;
    _50 = clamp(_50, 0.0, 1.0);
    _50 += (-0.300000011920928955078125);
    _50 *= 1.4285714626312255859375;
    _50 = max(_50, 0.0);
    _51 = (_50 * (-2.0)) + 3.0;
    _50 *= _50;
    _52 = _50 * _51;
    _50 = ((-_51) * _50) + 1.0;
    _35.x = (_35.x * _50) + _52;
    _36 = (_37 * _35.xxx) + _36;
    _47 = dot(_25.xyz, _58__m4);
    _35.x = abs(_47) * _58__m18;
    _33.x = dot(vec3(_58__m14.x, _58__m14.y, _58__m14.z), _25.xyz);
    _33.x = (_33.x * 0.5) + 0.5;
    _33.x = clamp(_33.x, 0.0, 1.0);
    _41.x = log2(_33.x);
    _45 = _41.x * _35.x;
    _37 = _35.xxx * vec3(0.100000001490116119384765625, 0.00999999977648258209228515625, 0.5);
    vec2 _750 = _41.xx * _37.xy;
    _41 = vec3(_750.x, _41.y, _750.y);
    vec2 _755 = exp2(_41.xz);
    _41 = vec3(_755.x, _41.y, _755.y);
    _41.y = exp2(_45);
    _41 = min(_41, vec3(1.0));
    _41.x = (_41.x * 0.119999997317790985107421875) + _41.y;
    _41.x = (_41.z * 0.02999999932944774627685546875) + _41.x;
    _41.x *= _58__m20;
    _41 = _41.xxx * _58__m19;
    _39 = _33.x + (-0.5);
    _35.x = log2(_33.x);
    _35.x *= _37.z;
    _35.x = exp2(_35.x);
    _35.x = _47 * _35.x;
    _35.x = clamp(_35.x, 0.0, 1.0);
    _35.x *= _58__m20;
    _37 = _35.xxx * _58__m15;
    _47 = _39 + _39;
    _47 = max(_47, 0.0);
    _33.x = (_47 * (-2.0)) + 3.0;
    _47 *= _47;
    _47 *= _33.x;
    vec3 _853 = (_41 * vec3(_47)) + _36;
    _33 = vec4(_853.x, _853.y, _853.z, _33.w);
    Varying_3 = _33.xyz;
    _47 = dot(_58__m21, _25.xyz);
    _47 = clamp(_47, 0.0, 1.0);
    _35.x = dot(_25.xyz, _58__m21);
    _35.x = (_35.x * 0.5) + 0.5;
    vec2 _886 = _35.xz + (-vec2(_58__m17, _58__m17));
    _35 = vec3(_886.x, _35.y, _886.y);
    _50 = _47 * _47;
    _50 = _47 * _50;
    _50 = _47 * _50;
    _50 = (_50 * _47) + (-0.5);
    _50 += _50;
    _50 = max(_50, 0.0);
    _36.x = (_50 * (-2.0)) + 3.0;
    _50 *= _50;
    _50 *= _36.x;
    _50 *= _58__m24;
    _36.x = _58__m25 + (-0.5);
    _36.x = ((-abs(_36.x)) * 2.0) + 1.0;
    _50 *= _36.x;
    _36 = vec3(_50) * _58__m22;
    _50 = max(_58__m23, 0.0);
    _50 = min(_50, 0.800000011920928955078125);
    _36 = (_36 * vec3(_50)) + _37;
    _50 = (-_58__m32) + 0.699999988079071044921875;
    _50 *= 2.5000002384185791015625;
    _50 = clamp(_50, 0.0, 1.0);
    _51 = (_50 * (-2.0)) + 3.0;
    _50 *= _50;
    _50 *= _51;
    Varying_4 = vec3(_50) * _36;
    _36.x = (-_58__m17) + 1.0;
    _36.x = 1.0 / _36.x;
    vec2 _995 = _35.xz * _36.xx;
    _35 = vec3(_995.x, _35.y, _995.y);
    vec2 _1000 = clamp(_35.xz, vec2(0.0), vec2(1.0));
    _35 = vec3(_1000.x, _35.y, _1000.y);
    _36.x = (_35.x * (-2.0)) + 3.0;
    _35.x *= _35.x;
    _35.x *= _36.x;
    _35.x *= _58__m23;
    _35.x *= 0.100000001490116119384765625;
    _35.x *= _35.x;
    _36 = _35.xxx * _58__m22;
    _35.x = (_35.z * (-2.0)) + 3.0;
    _46 = _35.z * _35.z;
    _35.x = _46 * _35.x;
    _35.x *= _58__m16;
    _35.x *= 0.125;
    _35.x *= _35.x;
    _36 = (_58__m19 * _35.xxx) + _36;
    Varying_5 = vec3(_50) * _36;
    _35.x = _42.x * _42.x;
    _35.x = _42.x * _35.x;
    _42 = _58__m27 + (-_58__m28);
    Varying_6 = (_35.xxx * _42) + _58__m28;
    _42 = _58__m29 + (-_58__m30);
    Varying_7 = (_35.xxx * _42) + _58__m30;
}

