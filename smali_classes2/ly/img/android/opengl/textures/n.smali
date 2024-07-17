.class public abstract Lly/img/android/opengl/textures/n;
.super Lly/img/android/opengl/textures/p;
.source "SourceFile"

# interfaces
.implements Lly/img/android/opengl/textures/a;


# instance fields
.field private mipMapTexture:Lly/img/android/opengl/textures/g;

.field private volatile needUpdateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHeight:I

.field private textureWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const v0, 0x8d65

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lly/img/android/opengl/textures/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/opengl/textures/n;->needUpdateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/n;->setTextureWidth(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lly/img/android/opengl/textures/n;->setTextureHeight(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bindBaseTexture(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    return-void
.end method

.method public bindTexture(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->updateTexture()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/opengl/textures/n;->mipMapTexture:Lly/img/android/opengl/textures/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lly/img/android/opengl/textures/g;->bindTexture(II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/n;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/n;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTextureHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/n;->textureHeight:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/n;->textureWidth:I

    return v0
.end method

.method public invalidateSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/n;->needUpdateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getChangeCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lly/img/android/opengl/textures/p;->setChangeCount(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->markDirty()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isExternalTexture()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/n;->mipMapTexture:Lly/img/android/opengl/textures/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(I)V
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    .line 4
    .line 5
    iget v2, p0, Lly/img/android/opengl/textures/p;->horizontalWrap:I

    .line 6
    .line 7
    iget v3, p0, Lly/img/android/opengl/textures/p;->verticalWrap:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/opengl/textures/n;->setBehave(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/opengl/textures/n;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/opengl/textures/n;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->getTextureWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->getTextureHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lly/img/android/opengl/textures/n;->setTextureWidth(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lly/img/android/opengl/textures/n;->setTextureHeight(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lly/img/android/opengl/textures/n;->setSize(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lly/img/android/opengl/textures/n;->surface:Landroid/view/Surface;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/view/Surface;

    .line 46
    .line 47
    iget-object v0, p0, Lly/img/android/opengl/textures/n;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lly/img/android/opengl/textures/n;->surface:Landroid/view/Surface;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/opengl/textures/p;->onRelease()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/opengl/textures/n;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/opengl/textures/n;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/opengl/textures/n;->surface:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBehave(IIII)V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lly/img/android/opengl/textures/o;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, v0, p2, p3, p4}, Lly/img/android/opengl/textures/p;->setBehave(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lly/img/android/opengl/textures/o;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/opengl/textures/n;->mipMapTexture:Lly/img/android/opengl/textures/g;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lly/img/android/opengl/textures/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, v1}, Lly/img/android/opengl/textures/g;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lly/img/android/opengl/textures/g;->setBehave(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lly/img/android/opengl/textures/n;->mipMapTexture:Lly/img/android/opengl/textures/g;

    .line 35
    .line 36
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lly/img/android/opengl/textures/o;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lly/img/android/opengl/textures/o;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->getTextureWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->getTextureHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p2, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lly/img/android/opengl/textures/n;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/n;->setTextureWidth(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lly/img/android/opengl/textures/n;->setTextureHeight(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/opengl/textures/n;->surface:Landroid/view/Surface;

    return-void
.end method

.method public setTextureHeight(I)V
    .locals 0

    iput p1, p0, Lly/img/android/opengl/textures/n;->textureHeight:I

    return-void
.end method

.method public setTextureWidth(I)V
    .locals 0

    iput p1, p0, Lly/img/android/opengl/textures/n;->textureWidth:I

    return-void
.end method

.method public updateMipmapIfNeeded()V
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/n;->mipMapTexture:Lly/img/android/opengl/textures/g;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lly/img/android/opengl/textures/g;->g(Lly/img/android/opengl/textures/g;Lly/img/android/opengl/textures/p;)V

    :cond_0
    return-void
.end method

.method public updateTexture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/n;->needUpdateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/opengl/textures/n;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->textureChanged()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1
.end method
