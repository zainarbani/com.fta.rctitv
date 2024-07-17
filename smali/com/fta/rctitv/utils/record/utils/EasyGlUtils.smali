.class public Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindFrameTexture(II)V
    .locals 3

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0xde1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x8ce0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, p0, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static genTexturesWithParameter(I[IIIII)V
    .locals 14

    .line 1
    invoke-static/range {p0 .. p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0xde1

    .line 7
    .line 8
    move v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget v4, p1, v1

    .line 12
    .line 13
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0xde1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v12, 0x1401

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    move/from16 v9, p5

    .line 28
    .line 29
    move/from16 v11, p3

    .line 30
    .line 31
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;->useTexParameter()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static unBindFrameBuffer()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static useTexParameter()V
    .locals 3

    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    const/16 v2, 0xde1

    .line 1
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 2
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 3
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 4
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public static useTexParameter(IIII)V
    .locals 2

    const/16 v0, 0x2802

    int-to-float p0, p0

    const/16 v1, 0xde1

    .line 5
    invoke-static {v1, v0, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2803

    int-to-float p1, p1

    .line 6
    invoke-static {v1, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2801

    int-to-float p1, p2

    .line 7
    invoke-static {v1, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2800

    int-to-float p1, p3

    .line 8
    invoke-static {v1, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method
