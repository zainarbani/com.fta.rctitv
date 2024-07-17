.class public final Lyv/b;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lwv/w;

    .line 2
    .line 3
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_texCoord;\nattribute vec4 a_backgroundTexCoord;\n\nvarying vec2 v_texCoord;\nvarying vec2 v_backgroundTexCoord;\n\nvoid main() {\n    gl_Position = a_position;\n    v_texCoord = a_texCoord.xy;\n    v_backgroundTexCoord = a_backgroundTexCoord.xy;\n}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwv/e;

    .line 9
    .line 10
    const-string v2, "precision mediump float;\n\nvarying vec2 v_texCoord;\nvarying vec2 v_backgroundTexCoord;\n\nuniform #INPUT_TYPE u_backgroundImage;\nuniform sampler2D u_image;\n\nuniform float u_alpha;\n\n/*\nALPHA: 0,\nOVERLAY: 1,\nHARD_LIGHT: 2,\nSOFT_LIGHT: 3,\nMULTIPLY: 4,\nDARKEN: 5,\nLIGHTEN: 6,\nSCREEN: 7,\nCOLOR_BURN: 8\n*/\nuniform int u_blendmode;\n\nconst float EPSILON = 0.000001;\n\n// https://en.wikipedia.org/wiki/Blend_modes\n\nvec4 overlay(vec4 a, vec4 b) {\n    vec3 result = mix(\n          1.0 - 2.0 * (1.0 - a.rgb) * (1.0 - b.rgb),\n          2.0 * a.rgb * b.rgb,\n          vec3(a.r < 0.5, a.g < 0.5, a.b < 0.5)\n      );\n    return mix(a, vec4(result, a.a), u_alpha * b.a);\n}\n\nvec4 hardLight(vec4 b, vec4 a) {\n    vec3 result = mix(\n          1.0 - 2.0 * (1.0 - a.rgb) * (1.0 - b.rgb),\n          2.0 * a.rgb * b.rgb,\n          vec3(a.r < 0.5, a.g < 0.5, a.b < 0.5)\n      );\n    return mix(b, vec4(result, b.a), u_alpha * a.a);\n}\n\nvec4 softLight(vec4 a, vec4 b) {\n    vec3 result = mix(\n          2.0 * a.rgb * (1.0 - b.rgb) + (2.0 * b.rgb - 1.0) * sqrt(a.rgb),\n          2.0 * a.rgb * b.rgb + a.rgb * a.rgb * (1.0 - 2.0 * b.rgb),\n          vec3(b.r < 0.5, b.g < 0.5, b.b < 0.5)\n      );\n    return mix(a, vec4(result, a.a), u_alpha * b.a);\n}\n\nvec4 multiply(vec4 a, vec4 b) {\n    vec3 result = a.rgb * b.rgb;\n    return mix(a, vec4(result, a.a), u_alpha * b.a);\n}\n\nvec4 darken(vec4 a, vec4 b) {\n    vec3 result = min(a.rgb, b.rgb);\n    return mix(a, vec4(result, a.a), u_alpha * b.a);\n}\n\nvec4 lighten(vec4 a, vec4 b) {\n    vec3 result = max(a.rgb, b.rgb);\n    return mix(a, vec4(result, a.a), u_alpha * b.a);\n}\n\nvec4 screen(vec4 a, vec4 b) {\n    vec3 result = 1.0 - (1.0 - a.rgb) * (1.0 - b.rgb);\n    return mix(a, vec4(result, a.a), u_alpha * b.a);\n}\n\nvec4 colorBurn(vec4 a, vec4 b) {\n    vec3 result = clamp(1.0 - (1.0 - a.rgb) / max(b.rgb, EPSILON), 0.0, 1.0);\n    return mix(a, vec4(result, a.a), u_alpha * b.a);\n}\n\nvec4 normal(vec4 a, vec4 b) {\n    return mix(a, vec4(b.rgb, a.a), u_alpha * b.a);\n}\n\nvoid main() {\n\n  vec4 backgroundColor = texture2D(u_backgroundImage, v_backgroundTexCoord);\n  vec4 layerColor      = texture2D(u_image, v_texCoord);\n\n  backgroundColor.rgb /= max(backgroundColor.a, EPSILON);\n  layerColor.rgb      /= max(layerColor.a, EPSILON);\n\n  vec4 resultColor;\n  if (u_blendmode == 0) {\n    resultColor = normal(backgroundColor, layerColor);\n  } else if (u_blendmode == 1) {\n    resultColor = overlay(backgroundColor, layerColor);\n  } else if (u_blendmode == 2) {\n    resultColor = hardLight(backgroundColor, layerColor);\n  } else if (u_blendmode == 3) {\n    resultColor = softLight(backgroundColor, layerColor);\n  } else if (u_blendmode == 4) {\n    resultColor = multiply(backgroundColor, layerColor);\n  } else if (u_blendmode == 5) {\n    resultColor = darken(backgroundColor, layerColor);\n  } else if (u_blendmode == 6) {\n    resultColor = lighten(backgroundColor, layerColor);\n  } else if (u_blendmode == 7) {\n    resultColor = screen(backgroundColor, layerColor);\n  } else if (u_blendmode == 8) {\n    resultColor = colorBurn(backgroundColor, layerColor);\n  }\n\n  gl_FragColor = vec4(vec3(resultColor.rgb * resultColor.a), resultColor.a);\n}"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwv/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lwv/t;-><init>(Lwv/w;Lwv/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lyv/b;->a:I

    .line 20
    .line 21
    iput v0, p0, Lyv/b;->c:I

    .line 22
    .line 23
    iput v0, p0, Lyv/b;->d:I

    .line 24
    .line 25
    iput v0, p0, Lyv/b;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyv/b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_blendmode"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lyv/b;->d:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lyv/b;->d:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onHandlesInvalid()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyv/b;->a:I

    .line 3
    .line 4
    iput v0, p0, Lyv/b;->c:I

    .line 5
    .line 6
    iput v0, p0, Lyv/b;->d:I

    .line 7
    .line 8
    iput v0, p0, Lyv/b;->e:I

    .line 9
    .line 10
    return-void
.end method
