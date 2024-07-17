.class public abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field private lodRectu_image_handle:I

.field private offset_handle:I

.field private texu_image_handle:I

.field private u_blurRadius_handle:I

.field private u_delta_handle:I

.field private u_gradientSize_handle:I

.field private u_image_handle:I

.field private u_size_handle:I

.field private u_startPosition_handle:I

.field private u_texSize_handle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lwv/w;

    .line 2
    .line 3
    const-string v1, "attribute highp vec4 a_position;\nattribute highp vec4 a_texCoord;\nuniform highp vec4 offset;\nvarying mediump vec2 v_texCoord;\n\nvoid main() {\n    gl_Position = a_position;\n    vec2 offsetCords = (a_texCoord.xy - offset.xy) / (vec2(1.0) - offset.xy - offset.zw);\n    v_texCoord = offsetCords.xy;\n}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwv/e;

    .line 9
    .line 10
    const-string v2, "precision highp float;\n\nvirtualMipMap2D#u_image#// use textureVirtualMipMap2D to access it, it\'s magic. See GlProgramProcessor for more details.\nuniform #ABSOLUTE float u_blurRadius;\nuniform #RELATIVE float u_gradientSize;\nuniform #RELATIVE float u_size;\n\nuniform #RELATIVE vec2 u_startPosition;\nuniform vec2 u_delta;\nuniform vec2 u_texSize;\n\nvarying vec2 v_texCoord;\n\nconst float blurSteps = 5.0;\nconst float EPSILON = 0.000001;\n\nvoid main() {\n    vec4 color = vec4(0.0);\n    float total = 0.0;\n    float aspect = u_texSize.x / u_texSize.y;\n\n    vec2 diff = v_texCoord - u_startPosition;\n    diff.y /= aspect;\n\n    // Acually the same as distance(), but distance() is broken on some divices, with no highp prescison.\n    float pointDistance = sqrt(diff.x * diff.x + diff.y * diff.y);\n\n    float gradientSize = u_gradientSize / aspect;\n    float size = u_size / aspect;\n    float radius = u_blurRadius * smoothstep(\n        0.0,\n        1.0,\n        (abs(pointDistance) - size) / gradientSize\n    );\n\n    float percent;\n    float weight;\n    vec4 samplePix;\n\n    float lod = max(log2(radius / blurSteps), 0.0);\n    for (float t = -blurSteps; t <= blurSteps; t++) {\n        percent = t / blurSteps;\n\n        samplePix = textureVirtualMipMap2D(u_image, v_texCoord + u_delta * percent * radius / u_texSize, lod);\n\n        weight = (1.0 - abs(percent));\n        color += samplePix * weight;\n        total += weight;\n    }\n\n    color /= max(total, EPSILON);\n\n    gl_FragColor = clamp(color, 0.0, 1.0);\n}"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_blurRadius_handle:I

    .line 20
    .line 21
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_gradientSize_handle:I

    .line 22
    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_size_handle:I

    .line 24
    .line 25
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_startPosition_handle:I

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->offset_handle:I

    .line 28
    .line 29
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_delta_handle:I

    .line 30
    .line 31
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_texSize_handle:I

    .line 32
    .line 33
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_image_handle:I

    .line 34
    .line 35
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->lodRectu_image_handle:I

    .line 36
    .line 37
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->texu_image_handle:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_blurRadius_handle:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_gradientSize_handle:I

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_size_handle:I

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_startPosition_handle:I

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->offset_handle:I

    .line 11
    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_delta_handle:I

    .line 13
    .line 14
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_texSize_handle:I

    .line 15
    .line 16
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_image_handle:I

    .line 17
    .line 18
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->lodRectu_image_handle:I

    .line 19
    .line 20
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->texu_image_handle:I

    .line 21
    .line 22
    return-void
.end method

.method public setOffset(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->offset_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "offset"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->offset_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->offset_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setOffset([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->offset_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "offset"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->offset_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->offset_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public setUniformBlurRadius(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lwv/t;->convertAbsolute(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformBlurRadiusRawData(F)V

    return-void
.end method

.method public setUniformBlurRadiusRawData(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_blurRadius_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_blurRadius"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_blurRadius_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_blurRadius_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformDelta(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_delta_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_delta"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_delta_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_delta_handle:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setUniformDelta([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_delta_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_delta"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_delta_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_delta_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public setUniformGradientSize(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lwv/t;->convertRelative(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformGradientSizeRawData(F)V

    return-void
.end method

.method public setUniformGradientSizeRawData(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_gradientSize_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_gradientSize"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_gradientSize_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_gradientSize_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/x;)V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->lodRectu_image_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "lodRectu_image"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->lodRectu_image_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->texu_image_handle:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "texu_image"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->texu_image_handle:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->texu_image_handle:I

    .line 27
    .line 28
    const v1, 0x84c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/x;->bindTexture(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->lodRectu_image_handle:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/opengl/textures/x;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object p1, p1, Lly/img/android/opengl/textures/x;->g:[I

    .line 42
    .line 43
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setUniformSize(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lwv/t;->convertRelative(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformSizeRawData(F)V

    return-void
.end method

.method public setUniformSizeRawData(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_size_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_size"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_size_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_size_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformStartPosition(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwv/t;->convertRelative(FF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformStartPositionRawData([F)V

    return-void
.end method

.method public setUniformStartPositionRawData(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_startPosition_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_startPosition"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_startPosition_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_startPosition_handle:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setUniformStartPositionRawData([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_startPosition_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_startPosition"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_startPosition_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_startPosition_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public setUniformTexSize(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_texSize_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_texSize"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_texSize_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_texSize_handle:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setUniformTexSize([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_texSize_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_texSize"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_texSize_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->u_texSize_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
