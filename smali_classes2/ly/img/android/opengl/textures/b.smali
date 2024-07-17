.class public final Lly/img/android/opengl/textures/b;
.super Lly/img/android/opengl/textures/n;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/textures/n;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lly/img/android/opengl/textures/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    iput-object v1, p0, Lly/img/android/opengl/textures/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :catch_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lly/img/android/opengl/textures/b;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lly/img/android/opengl/textures/b;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/opengl/textures/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/opengl/textures/n;->invalidateSurface()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
