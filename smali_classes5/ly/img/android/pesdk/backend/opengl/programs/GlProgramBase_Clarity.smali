.class public abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field private u_clarity_handle:I

.field private u_colorMatrix_handle:I

.field private u_colorOffset_handle:I

.field private u_image_handle:I

.field private u_pixelDimension_handle:I


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
    const-string v2, "precision mediump float;\n\n// Input Image with config WRAP_S and WRAP_T: CLAMP_TO_EDGE\nuniform #INPUT_TYPE u_image;\n\n// Size of one pixel == vec2(1.0 / u_image.width, 1.0 / u_image.height)\nuniform vec2 u_pixelDimension;\n\n// Range (-1.0 - 1.0)\nuniform float u_clarity;\n\nvarying vec2 v_texCoord;\n\nuniform mat4 u_colorMatrix;\nuniform vec4 u_colorOffset;\n\nconst float EPSILON = 0.000001;\n\nvoid main() {\n    vec4 color = texture2D(u_image, v_texCoord);\n\n    vec4 mergedColor = color;\n    mergedColor += texture2D(u_image, v_texCoord + vec2(-u_pixelDimension.x, -u_pixelDimension.y));\n    mergedColor += texture2D(u_image, v_texCoord + vec2(-u_pixelDimension.x,                 0.0));\n    mergedColor += texture2D(u_image, v_texCoord + vec2(-u_pixelDimension.x,  u_pixelDimension.y));\n\n    mergedColor += texture2D(u_image, v_texCoord + vec2(                0.0, -u_pixelDimension.y));\n    mergedColor += texture2D(u_image, v_texCoord + vec2(                0.0,  u_pixelDimension.y));\n\n    mergedColor += texture2D(u_image, v_texCoord + vec2( u_pixelDimension.x, -u_pixelDimension.y));\n    mergedColor += texture2D(u_image, v_texCoord + vec2( u_pixelDimension.x,                 0.0));\n    mergedColor += texture2D(u_image, v_texCoord + vec2( u_pixelDimension.x,  u_pixelDimension.y));\n\n    mergedColor /= 9.0;\n\n    color.rgb /= max(color.a, EPSILON);       // Revert premultiplied alpha\n    mergedColor.rgb /= max(mergedColor.a, EPSILON); // Revert premultiplied alpha\n\n    float grayValue = clamp(color.r * 0.3 + color.g * 0.59 + color.b * 0.1, 0.111111, 0.999999);\n    // 1.0 and 0.0 result in white not black, therefore we clamp\n\n    // Here we create a function that will map values below 0.1 to 0. Values above 0.2 will be mapped to 1,\n    // and for values between 0.1 and 0.2 it will produce a gradient.\n    // The funtion is mirror at 0.5, meaning values between 0.8 and 0.9 will result in a decending gradient.\n    // And values above 0.9 will be mapped to 0.\n    float frequenceFactor = min(smoothstep(1.0 - grayValue, 0.0, 0.11), smoothstep(grayValue, 0.0, 0.11));\n\n    // here we apply the high pass filter. Its strength is determined by the uniform ,\n    // and the frequence factor. That means the only the mid tones are affected by this filter.\n    // Clarity input is ranging from -1 to 1. But we want to strengthen the effect.\n    // Therefore we see this little magic number \'3.7\'.\n    color = clamp(color + clamp((color - mergedColor) * u_clarity * 3.7 * frequenceFactor, 0.0, 10.0), 0.0, 1.0);\n\n    // apply exposure but only to the mid tones.\n    color.rgb = color.rgb * pow(2.0, u_clarity * 0.27 * frequenceFactor);\n\n    // apply contrast and desaturation matrix\n\n\n    color = clamp(color * u_colorMatrix + u_colorOffset, 0.0, 1.0);\n\n    color.rgb *= color.a; // Do premultiplie alpha\n\n    gl_FragColor = clamp(color, 0.0, 1.0);\n}"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_image_handle:I

    .line 20
    .line 21
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_clarity_handle:I

    .line 22
    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorMatrix_handle:I

    .line 24
    .line 25
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_pixelDimension_handle:I

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorOffset_handle:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_image_handle:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_clarity_handle:I

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorMatrix_handle:I

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_pixelDimension_handle:I

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorOffset_handle:I

    .line 11
    .line 12
    return-void
.end method

.method public setUniformClarity(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_clarity_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_clarity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_clarity_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_clarity_handle:I

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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorMatrix_handle:I

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorMatrix_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorMatrix_handle:I

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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorOffset_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorOffset"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorOffset_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorOffset_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformColorOffset([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorOffset_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorOffset"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorOffset_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_colorOffset_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_image_handle:I

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_image_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_image_handle:I

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

.method public setUniformPixelDimension(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_pixelDimension_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_pixelDimension"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_pixelDimension_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_pixelDimension_handle:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setUniformPixelDimension([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_pixelDimension_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_pixelDimension"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_pixelDimension_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->u_pixelDimension_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
