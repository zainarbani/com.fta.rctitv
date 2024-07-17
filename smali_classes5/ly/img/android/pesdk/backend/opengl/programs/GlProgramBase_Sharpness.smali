.class public abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field private u_image_handle:I

.field private u_pixelDimension_handle:I

.field private u_sharpness_handle:I


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
    const-string v2, "precision mediump float;\n\nvarying vec2 v_texCoord;\nuniform #INPUT_TYPE u_image;\n\nuniform vec2 u_pixelDimension;\nuniform float u_sharpness;\n\nconst float EPSILON = 0.000001;\n\n\nvoid main() {\n\n    vec4 color = clamp(texture2D(u_image, v_texCoord), 0.0, 1.0);\n\n    float factor        = mix(0.2, -1.0, float(u_sharpness > 0.0));\n    vec4 sharpenedColor = mix(0.2,  5.0, float(u_sharpness > 0.0)) * color;\n\n    sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2(-1.0,  0.0)), 0.0, 1.0);\n    sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2( 0.0, -1.0)), 0.0, 1.0);\n    sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2( 0.0,  1.0)), 0.0, 1.0);\n    sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2( 1.0,  0.0)), 0.0, 1.0);\n\n    color.rgb /= max(color.a, EPSILON); // unpremultiply\n    sharpenedColor.rgb /= max(sharpenedColor.a, EPSILON); // unpremultiply\n\n    sharpenedColor = clamp(sharpenedColor, 0.0, 1.0);\n\n    color = clamp(mix(color, sharpenedColor, abs(u_sharpness)), 0.0, 1.0);\n\n    color.rgb *= color.a; // Do premultiplie alpha\n\n    gl_FragColor = color;\n\n}"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_image_handle:I

    .line 20
    .line 21
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_sharpness_handle:I

    .line 22
    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_pixelDimension_handle:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_image_handle:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_sharpness_handle:I

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_pixelDimension_handle:I

    .line 7
    .line 8
    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_image_handle:I

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_image_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_image_handle:I

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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_pixelDimension_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_pixelDimension"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_pixelDimension_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_pixelDimension_handle:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setUniformPixelDimension([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_pixelDimension_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_pixelDimension"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_pixelDimension_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_pixelDimension_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public setUniformSharpness(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_sharpness_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_sharpness"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_sharpness_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->u_sharpness_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
