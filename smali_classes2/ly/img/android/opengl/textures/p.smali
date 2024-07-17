.class public abstract Lly/img/android/opengl/textures/p;
.super Lwv/n;
.source "SourceFile"


# static fields
.field public static final Companion:Lly/img/android/opengl/textures/o;

.field private static MAX_FRAME_BUFFER:I

.field private static MAX_TEXTURE_SIZE:I

.field private static MAX_TEXTURE_UNITS:I

.field private static MAX_VIEW_PORT:I


# instance fields
.field private _textureHandle:I

.field private changeCount:J

.field protected downScaleFiltering:I

.field protected horizontalWrap:I

.field private isAttached:Z

.field private final textureTarget:I

.field protected upScaleFiltering:I

.field private final updateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected verticalWrap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/opengl/textures/o;

    invoke-direct {v0}, Lly/img/android/opengl/textures/o;-><init>()V

    sput-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/opengl/textures/p;->updateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 p1, 0x2600

    .line 17
    .line 18
    iput p1, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    .line 19
    .line 20
    iput p1, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    .line 21
    .line 22
    const p1, 0x812f

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lly/img/android/opengl/textures/p;->horizontalWrap:I

    .line 26
    .line 27
    iput p1, p0, Lly/img/android/opengl/textures/p;->verticalWrap:I

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getMAX_FRAME_BUFFER$cp()I
    .locals 1

    sget v0, Lly/img/android/opengl/textures/p;->MAX_FRAME_BUFFER:I

    return v0
.end method

.method public static final synthetic access$getMAX_TEXTURE_SIZE$cp()I
    .locals 1

    sget v0, Lly/img/android/opengl/textures/p;->MAX_TEXTURE_SIZE:I

    return v0
.end method

.method public static final synthetic access$getMAX_TEXTURE_UNITS$cp()I
    .locals 1

    sget v0, Lly/img/android/opengl/textures/p;->MAX_TEXTURE_UNITS:I

    return v0
.end method

.method public static final synthetic access$getMAX_VIEW_PORT$cp()I
    .locals 1

    sget v0, Lly/img/android/opengl/textures/p;->MAX_VIEW_PORT:I

    return v0
.end method

.method public static final synthetic access$setMAX_FRAME_BUFFER$cp(I)V
    .locals 0

    sput p0, Lly/img/android/opengl/textures/p;->MAX_FRAME_BUFFER:I

    return-void
.end method

.method public static final synthetic access$setMAX_TEXTURE_SIZE$cp(I)V
    .locals 0

    sput p0, Lly/img/android/opengl/textures/p;->MAX_TEXTURE_SIZE:I

    return-void
.end method

.method public static final synthetic access$setMAX_TEXTURE_UNITS$cp(I)V
    .locals 0

    sput p0, Lly/img/android/opengl/textures/p;->MAX_TEXTURE_UNITS:I

    return-void
.end method

.method public static final synthetic access$setMAX_VIEW_PORT$cp(I)V
    .locals 0

    sput p0, Lly/img/android/opengl/textures/p;->MAX_VIEW_PORT:I

    return-void
.end method

.method public static synthetic getDownScaleFiltering$annotations()V
    .locals 0

    return-void
.end method

.method public static final getFilterModeWithoutMipmap(I)I
    .locals 1

    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lly/img/android/opengl/textures/o;->a(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getHorizontalWrap$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMaxFrameBufferSize()I
    .locals 1

    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lly/img/android/opengl/textures/o;->b()I

    move-result v0

    return v0
.end method

.method public static final getMaxTextureSize()I
    .locals 1

    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    move-result v0

    return v0
.end method

.method public static final getMaxTextureUnits()I
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_TEXTURE_UNITS$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const v1, 0x8872

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 20
    .line 21
    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lly/img/android/opengl/textures/p;->access$setMAX_TEXTURE_UNITS$cp(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lly/img/android/opengl/textures/p;->access$getMAX_TEXTURE_UNITS$cp()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static final getMaxViewPortSize()I
    .locals 1

    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lly/img/android/opengl/textures/o;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic getUpScaleFiltering$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerticalWrap$annotations()V
    .locals 0

    return-void
.end method

.method public static final isMipmapFilterMode(I)Z
    .locals 1

    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lly/img/android/opengl/textures/o;->e(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x812f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBehave"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final upscaleValueToPowOfTwo(I)I
    .locals 1

    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lly/img/android/opengl/textures/o;->f(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final attach()V
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    sget-object v3, Lwv/n;->Companion:Lwv/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lxv/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lxv/l;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 35
    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    iput v2, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lly/img/android/opengl/textures/p;->onAttach(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lly/img/android/opengl/textures/p;->isAttached:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Can\'t create texture: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public bindTexture(I)I
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    iget v0, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    const v0, 0x84c0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bindTexture(II)V
    .locals 1

    const v0, 0x84c0

    sub-int v0, p2, v0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget p1, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    return-void
.end method

.method public final changeBehave(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lly/img/android/opengl/textures/p;->horizontalWrap:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lly/img/android/opengl/textures/p;->verticalWrap:I

    .line 14
    .line 15
    if-eq v0, p4, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/opengl/textures/p;->setBehave(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final getChangeCount()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/opengl/textures/p;->changeCount:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHeight()I

    move-result v0

    return v0
.end method

.method public final getTextureHandle()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->attach()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    .line 10
    .line 11
    return v0
.end method

.method public abstract getTextureHeight()I
.end method

.method public final getTextureTarget()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    return v0
.end method

.method public abstract getTextureWidth()I
.end method

.method public final getWidth()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureWidth()I

    move-result v0

    return v0
.end method

.method public final get_textureHandle()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    return v0
.end method

.method public final isAttached()Z
    .locals 2

    iget-boolean v0, p0, Lly/img/android/opengl/textures/p;->isAttached:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isExternalTexture()Z
.end method

.method public final markDirty()V
    .locals 2

    iget-object v0, p0, Lly/img/android/opengl/textures/p;->updateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract onAttach(I)V
.end method

.method public onRebound()V
    .locals 4

    .line 1
    invoke-super {p0}, Lwv/n;->onRebound()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    .line 5
    .line 6
    iget v1, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    .line 7
    .line 8
    iget v2, p0, Lly/img/android/opengl/textures/p;->horizontalWrap:I

    .line 9
    .line 10
    iget v3, p0, Lly/img/android/opengl/textures/p;->verticalWrap:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/opengl/textures/p;->setBehave(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRelease()V
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput v0, v3, v4

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setBehave(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2, p2}, Lly/img/android/opengl/textures/p;->setBehave(IIII)V

    return-void
.end method

.method public final setBehave(III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p3}, Lly/img/android/opengl/textures/p;->setBehave(IIII)V

    return-void
.end method

.method public setBehave(IIII)V
    .locals 0

    .line 3
    iput p1, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    .line 4
    sget-object p1, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lly/img/android/opengl/textures/o;->a(I)I

    move-result p1

    iput p1, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    .line 5
    iput p3, p0, Lly/img/android/opengl/textures/p;->horizontalWrap:I

    .line 6
    iput p4, p0, Lly/img/android/opengl/textures/p;->verticalWrap:I

    .line 7
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->attach()V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0xcf5

    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 11
    iget p1, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    const/16 p2, 0x2801

    iget p3, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    iget p1, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    const/16 p2, 0x2800

    iget p3, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    iget p1, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    const/16 p2, 0x2802

    iget p3, p0, Lly/img/android/opengl/textures/p;->horizontalWrap:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    iget p1, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    const/16 p2, 0x2803

    iget p3, p0, Lly/img/android/opengl/textures/p;->verticalWrap:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    :goto_0
    return-void
.end method

.method public final setChangeCount(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/opengl/textures/p;->changeCount:J

    return-void
.end method

.method public final setTextureHandle(I)V
    .locals 0

    iput p1, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    return-void
.end method

.method public final set_textureHandle(I)V
    .locals 0

    iput p1, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    return-void
.end method

.method public textureChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->updateMipmapIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lly/img/android/opengl/textures/p;->changeCount:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lly/img/android/opengl/textures/p;->changeCount:J

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(textureHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/p;->_textureHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExternalTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMipmapIfNeeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->useMipmap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lly/img/android/opengl/textures/p;->textureTarget:I

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public useMipmap()Z
    .locals 2

    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    iget v1, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lly/img/android/opengl/textures/o;->e(I)Z

    move-result v0

    return v0
.end method
