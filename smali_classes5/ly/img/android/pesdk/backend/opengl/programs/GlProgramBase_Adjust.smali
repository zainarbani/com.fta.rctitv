.class public abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field private u_blacks_handle:I

.field private u_colorMatrix_handle:I

.field private u_colorOffset_handle:I

.field private u_gamma_handle:I

.field private u_highlights_handle:I

.field private u_image_handle:I

.field private u_shadows_handle:I

.field private u_temperature_handle:I

.field private u_whites_handle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lwv/w;

    .line 2
    .line 3
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_texCoord;\n\nvarying highp vec2 v_texCoord;\n\nvoid main() {\n    gl_Position = a_position;\n    v_texCoord = a_texCoord.xy;\n}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwv/e;

    .line 9
    .line 10
    const-string v2, "precision mediump float;\n\nvarying vec2 v_texCoord;\nuniform #INPUT_TYPE u_image;\n\nuniform float u_blacks;\nuniform float u_whites;\nuniform float u_temperature;\n\nuniform float u_gamma;\nuniform float u_shadows;\nuniform float u_highlights;\n\nuniform mat4 u_colorMatrix;\nuniform vec4 u_colorOffset;\n\nconst float EPSILON = 0.0000001;\n\nconst mediump vec3 warmFilter = vec3(0.93, 0.54, 0.0);\nconst mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\nconst mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n\nvec3 map(vec3 x, float in_min, float in_max, float out_min, float out_max) {\n  return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;\n}\n\nconst float tint = 0.0;\nvec4 temprature(vec4 color) {\n\n  vec3 yiq = RGBtoYIQ * color.rgb;\n  yiq.b = clamp(yiq.b + tint * 0.5226 * 0.1, -0.5226, 0.5226);\n\n  vec3 rgb = YIQtoRGB * yiq;\n  vec3 processed = mix(\n    (1.0 - 2.0 * (1.0 - rgb) * (1.0 - warmFilter)),\n    (2.0 * rgb * warmFilter),\n    vec3(rgb.r < 0.5, rgb.g < 0.5, rgb.b < 0.5)\n  );\n\n  return vec4(mix(rgb, processed, u_temperature), color.a);\n}\n\n\nfloat calculateLuminance(vec3 rgb) {\n    // This is the luminance calculation part of the RGB to HSL formular.\n    vec4 p = mix(\n        vec4(rgb.gb, 0.0, -1.0 / 3.0),\n        vec4(rgb.bg, -1.0, 2.0 / 3.0),\n        vec4(rgb.g < rgb.b)\n    );\n\n    vec4 q = mix(\n        vec4(rgb.r, p.yzx),\n        vec4(p.xyw, rgb.r),\n        vec4(rgb.r < p.x)\n    );\n\n    float croma = q.x - min(q.w, q.y);\n    float luminance = q.x - croma * 0.5;\n    return luminance;\n}\n\nvec4 shadowAndHighlight(vec4 color) {\n  // Apply shadows and highlights\n  float luminance = calculateLuminance(color.rgb);\n  float shadow = u_shadows >= 0.0\n    ? clamp(\n            pow(luminance, 1.0 / (u_shadows + 1.0))\n          + pow(luminance, 2.0 / (u_shadows + 1.0))  * -0.76\n          - luminance\n    , 0.0, max(u_shadows, 1.0))\n    : -clamp(\n            pow(luminance, 1.0 / (-u_shadows + 1.0))\n          + pow(luminance, 2.0 / (-u_shadows + 1.0)) * -0.76\n          - luminance\n    , 0.0, max(-u_shadows, 1.0));\n\n  float highlight = u_highlights < 0.0\n    ? clamp(\n          1.0\n          - pow(1.0 - luminance, 1.0 / (1.0 - u_highlights))\n          - pow(1.0 - luminance, 2.0 / (1.0 - u_highlights)) * -0.8\n          - luminance\n     , -1.0, 0.0)\n    : -clamp(\n          1.0\n          - pow(1.0 - luminance, 1.0 / (1.0 + u_highlights))\n          - pow(1.0 - luminance, 2.0 / (1.0 + u_highlights)) * -0.8\n          - luminance\n     , -1.0, 0.0);\n\n  // Bright color need more contrast and dark color need more brightness.\n  // This is to keep saturatation because the color information of a dark colors is lost.\n  float shadowContrast   = shadow * luminance * luminance;\n  float shadowBrightness = shadow - shadowContrast;\n  color.rgb = clamp((luminance + highlight + shadowContrast) * ((color.rgb + shadowBrightness) / max(luminance, EPSILON)), 0.0, 1.0);\n  return color;\n}\n\nvoid main() {\n\n  vec4 color = clamp(texture2D(u_image, v_texCoord), 0.0, 1.0);\n  color.rgb /= max(color.a, EPSILON); // Revert premultiplied alpha\n\n  // Apply Temperature\n  if (u_temperature != 0.0) {\n    color = temprature(color);\n  }\n\n  // Apply gamma\n  if (u_gamma != 1.0) {\n    color.rgb = pow(color.rgb, vec3(1.0 / max(u_gamma, EPSILON)));\n  }\n\n  // Apply shadows and highlights\n  if (u_shadows != 0.0 || u_highlights != 0.0) {\n    color = shadowAndHighlight(color);\n  }\n\n  // Apply Color Matrix\n  color = clamp(color * u_colorMatrix + u_colorOffset, 0.0, 1.0);\n\n  // Apply whites and blacks\n  if (u_whites != 0.0 || u_blacks != 0.0) {\n    color.rgb = clamp(map(color.rgb, 0.0, 1.0, u_blacks / 2.0, 1.0 + u_whites / 2.0), 0.0, 1.0);\n  }\n\n  color.rgb *= color.a; // Do premultiplie alpha\n\n  gl_FragColor = color;\n}"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_image_handle:I

    .line 20
    .line 21
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_blacks_handle:I

    .line 22
    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_gamma_handle:I

    .line 24
    .line 25
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_highlights_handle:I

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_shadows_handle:I

    .line 28
    .line 29
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_temperature_handle:I

    .line 30
    .line 31
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_whites_handle:I

    .line 32
    .line 33
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorMatrix_handle:I

    .line 34
    .line 35
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorOffset_handle:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_image_handle:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_blacks_handle:I

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_gamma_handle:I

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_highlights_handle:I

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_shadows_handle:I

    .line 11
    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_temperature_handle:I

    .line 13
    .line 14
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_whites_handle:I

    .line 15
    .line 16
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorMatrix_handle:I

    .line 17
    .line 18
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorOffset_handle:I

    .line 19
    .line 20
    return-void
.end method

.method public setUniformBlacks(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_blacks_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_blacks"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_blacks_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_blacks_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformColorMatrix([F)V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorMatrix_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_colorMatrix"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorMatrix_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorMatrix_handle:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setUniformColorOffset(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorOffset_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorOffset"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorOffset_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorOffset_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformColorOffset([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorOffset_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorOffset"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorOffset_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_colorOffset_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public setUniformGamma(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_gamma_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_gamma"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_gamma_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_gamma_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformHighlights(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_highlights_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_highlights"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_highlights_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_highlights_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_image_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_image"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_image_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_image_handle:I

    .line 15
    .line 16
    const v1, 0x84c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUniformShadows(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_shadows_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_shadows"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_shadows_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_shadows_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformTemperature(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_temperature_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_temperature"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_temperature_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_temperature_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformWhites(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_whites_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_whites"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_whites_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->u_whites_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
