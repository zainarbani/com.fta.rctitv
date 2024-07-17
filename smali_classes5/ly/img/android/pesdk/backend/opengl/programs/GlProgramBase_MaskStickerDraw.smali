.class public abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;
.super Lwv/t;
.source "SourceFile"


# instance fields
.field private u_applyMask_handle:I

.field private u_colorMatrix_handle:I

.field private u_colorOffset_handle:I

.field private u_image_handle:I

.field private u_maskTexture_handle:I

.field private u_outsideLineAspect_handle:I

.field private u_outsideLineColor_handle:I

.field private u_outsideRangeRect_handle:I


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
    const-string v2, "precision mediump float;\n\nuniform mediump #INPUT_TYPE u_image;\nuniform sampler2D u_maskTexture;\nuniform int u_applyMask;\n\nuniform mat4 u_colorMatrix;\nuniform vec4 u_colorOffset;\n\nuniform vec4 u_outsideLineColor;\nuniform vec4 u_outsideRangeRect; //(left, top, width, height)\nuniform float u_outsideLineAspect;\n\nvarying vec2 v_texCoord;\nvarying vec2 v_backgroundTexCoord;\n\nconst float lineCount   = 50.0;\nconst float lineWeight  = 1.5;\n\nvoid main() {\n    vec4 color = texture2D(u_image, v_texCoord);\n\n    color.rgb /= color.a; // Undo premultiply alpha\n\n    // Apply Color Matrix\n    color = clamp(color * u_colorMatrix + u_colorOffset, 0.0, 1.0);\n\n    color.rgb *= color.a; // Do premultiply alpha\n\n    // Apply mask\n    if (u_applyMask == 1) {\n        vec4 maskColor = clamp(texture2D(u_maskTexture, v_texCoord), 0.0, 1.0);\n        color = color.rgba * maskColor.a;\n    }\n\n    // Calculate outside stripes\n    vec2 fullStageCoords = (v_backgroundTexCoord.xy * u_outsideRangeRect.zw) + u_outsideRangeRect.xy;\n    bool vis = lineWeight > mod(lineCount * (fullStageCoords.x * u_outsideLineAspect + fullStageCoords.y), 2.0);\n\n    // Check if outside\n    gl_FragColor = mix(\n        color,\n        mix(\n          vec4(0.,0.,0., 0.),\n          clamp(u_outsideLineColor.yxzw * color.a, 0.0, 1.0),\n          float(vis)\n        ),\n        float(\n            v_backgroundTexCoord.x < 0.0 || // Left\n            v_backgroundTexCoord.y < 0.0 || // Top\n            v_backgroundTexCoord.x > 1.0 || // Right\n            v_backgroundTexCoord.y > 1.0    // Bottom\n        )\n    );\n\n}"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineAspect_handle:I

    .line 20
    .line 21
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_applyMask_handle:I

    .line 22
    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorMatrix_handle:I

    .line 24
    .line 25
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_image_handle:I

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_maskTexture_handle:I

    .line 28
    .line 29
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorOffset_handle:I

    .line 30
    .line 31
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineColor_handle:I

    .line 32
    .line 33
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideRangeRect_handle:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineAspect_handle:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_applyMask_handle:I

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorMatrix_handle:I

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_image_handle:I

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_maskTexture_handle:I

    .line 11
    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorOffset_handle:I

    .line 13
    .line 14
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineColor_handle:I

    .line 15
    .line 16
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideRangeRect_handle:I

    .line 17
    .line 18
    return-void
.end method

.method public setUniformApplyMask(I)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_applyMask_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_applyMask"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_applyMask_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_applyMask_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformColorMatrix([F)V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorMatrix_handle:I

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorMatrix_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorMatrix_handle:I

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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorOffset_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorOffset"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorOffset_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorOffset_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformColorOffset([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorOffset_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorOffset"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorOffset_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_colorOffset_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_image_handle:I

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_image_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_image_handle:I

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

.method public setUniformMaskTexture(Lly/img/android/opengl/textures/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_maskTexture_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_maskTexture"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_maskTexture_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_maskTexture_handle:I

    .line 15
    .line 16
    const v1, 0x84c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUniformOutsideLineAspect(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineAspect_handle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "u_outsideLineAspect"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineAspect_handle:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineAspect_handle:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformOutsideLineColor(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineColor_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideLineColor"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineColor_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineColor_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformOutsideLineColor([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineColor_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideLineColor"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineColor_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideLineColor_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public setUniformOutsideRangeRect(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideRangeRect_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideRangeRect"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideRangeRect_handle:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideRangeRect_handle:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformOutsideRangeRect([F)V
    .locals 3

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideRangeRect_handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideRangeRect"

    invoke-virtual {p0, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideRangeRect_handle:I

    .line 4
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->u_outsideRangeRect_handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method
