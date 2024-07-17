.class public abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field private delta_handle:I

.field private height_handle:I

.field private intensity_handle:I

.field private u_image_handle:I

.field private width_handle:I


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
    const-string v2, "precision mediump float;\n\nvarying vec2 v_texCoord;\nuniform #INPUT_TYPE u_image;\n\nuniform float width;\nuniform float height;\nuniform float delta;\n\nuniform float intensity;\n\nconst float EPSILON = 0.0000001;\nconst vec3 weights = vec3(0.3, 0.59, 0.1);\n\nvec4 getColorAt(float x, float y) {\n    return clamp(texture2D(u_image, vec2(x, y) / vec2(width, height)), 0.0, 1.0);\n}\n\nvoid main() {\n\n  float x = v_texCoord.x * float(width);\n  float y = v_texCoord.y * float(height);\n\n  vec4 color = getColorAt(x, y);\n\n  float lum = clamp(dot(color.rgb, weights), 0.0f, 1.0f);\n\n  // sample neightbors\n  vec3 topLeft  = getColorAt(x - 1.0, y - 1.0).rgb;\n  vec3 top      = getColorAt(x      , y - 1.0).rgb;\n  vec3 topRight = getColorAt(x + 1.0, y - 1.0).rgb;\n\n  vec3 bottomLeft  = getColorAt(x - 1.0, y + 1.0).rgb;\n  vec3 bottom      = getColorAt(x      , y + 1.0).rgb;\n  vec3 bottomRight = getColorAt(x + 1.0, y + 1.0).rgb;\n\n  vec3 left  = getColorAt(x - 1.0, y).rgb;\n  vec3 right = getColorAt(x + 1.0, y).rgb;\n\n  float horizontalSobel = dot( topLeft + 2.0 * top  + topRight   - bottomLeft - 2.0 * bottom - bottomRight, weights);\n  float verticalSobel   = dot(-topLeft - 2.0 * left - bottomLeft + topRight   + 2.0 * right  + bottomRight, weights);\n  float edge = sqrt(horizontalSobel * horizontalSobel + verticalSobel * verticalSobel);\n\n  float flippedX = height - x - 1.0;\n\n  bool isPixelBlack =\n      // filter noise\n      (edge > 0.4 * (2.0 - intensity))\n      // if dark enough use first hatch stage, that is strokes with distance of \'delta\'.\n      || (lum < 0.38 * (2.0 - intensity) && mod(abs(flippedX - y), delta) <= 1.5)\n      // if even darker use second hatch stage, that is strokes with distance of a third \'delta\'.\n      || (lum < 0.25 * (2.0 - intensity) && mod(abs(flippedX - y), delta * 0.3) <= 1.5)\n      // if too dark, just output black\n      || (lum < 0.18 * (2.0 - intensity));\n\n  vec4 outputColor = vec4(\n      !isPixelBlack,\n      !isPixelBlack,\n      !isPixelBlack,\n      1.0\n  );\n\n  gl_FragColor = outputColor;\n}"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->u_image_handle:I

    .line 20
    .line 21
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->delta_handle:I

    .line 22
    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->height_handle:I

    .line 24
    .line 25
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->intensity_handle:I

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->width_handle:I

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->u_image_handle:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->delta_handle:I

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->height_handle:I

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->intensity_handle:I

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->width_handle:I

    .line 11
    .line 12
    return-void
.end method

.method public setDelta(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->delta_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "delta"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->delta_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->delta_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setHeight(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->height_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->height_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->height_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIntensity(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->intensity_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "intensity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->intensity_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->intensity_handle:I

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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->u_image_handle:I

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->u_image_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->u_image_handle:I

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

.method public setWidth(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->width_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->width_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->width_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
