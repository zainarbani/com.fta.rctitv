.class final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;
.super Lwv/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GlVideoCapture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\t\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ,\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0014R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0015\u0010%\u001a\u00060\u0006j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;",
        "Lwv/n;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "source",
        "",
        "ensureSource",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "timeInNano",
        "waitForNextFame",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "getThumbnail",
        "onRelease",
        "",
        "isNotReleased",
        "Z",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "releaseLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "Lvv/c;",
        "bufferCache",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "currentVideoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "Lly/img/android/opengl/textures/t;",
        "videoTexture",
        "Lly/img/android/opengl/textures/t;",
        "Lly/img/android/opengl/textures/g;",
        "copyTexture",
        "Lly/img/android/opengl/textures/g;",
        "getPresentationTimeInNano",
        "()J",
        "presentationTimeInNano",
        "<init>",
        "(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private bufferCache:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lvv/c;",
            ">;"
        }
    .end annotation
.end field

.field private copyTexture:Lly/img/android/opengl/textures/g;

.field private currentVideoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private isNotReleased:Z

.field private releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

.field private videoTexture:Lly/img/android/opengl/textures/t;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-instance v0, Lly/img/android/pesdk/utils/ConditionalCache;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1, v1}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->bufferCache:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 23
    .line 24
    new-instance v0, Lly/img/android/opengl/textures/t;

    .line 25
    .line 26
    invoke-direct {v0}, Lly/img/android/opengl/textures/t;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2601

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v2, v3, v4, v1}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/t;

    .line 37
    .line 38
    new-instance v0, Lly/img/android/opengl/textures/g;

    .line 39
    .line 40
    invoke-direct {v0, p1, p1}, Lly/img/android/opengl/textures/g;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4, v1}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->copyTexture:Lly/img/android/opengl/textures/g;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getBufferCache$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/pesdk/utils/ConditionalCache;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->bufferCache:Lly/img/android/pesdk/utils/ConditionalCache;

    return-object p0
.end method

.method public static final synthetic access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/g;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->copyTexture:Lly/img/android/opengl/textures/g;

    return-object p0
.end method

.method public static final synthetic access$getReleaseLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/t;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/t;

    return-object p0
.end method

.method public static final synthetic access$isNotReleased$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    return p0
.end method


# virtual methods
.method public final ensureSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->currentVideoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 16
    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/t;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lly/img/android/opengl/textures/t;->setSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final getBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lxv/l;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;

    invoke-direct {v1, p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;-><init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;II)V

    invoke-virtual {v0, v1}, Lxv/l;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final getPresentationTimeInNano()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/t;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/t;->getSurfacePresentationTimeInNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->ensureSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->waitForNextFame(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4, p5}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->currentVideoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->getThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JII)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object v0
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    .line 10
    .line 11
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getCaptureCacheLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getCaptureReference$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Lly/img/android/pesdk/utils/ConditionalCache;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ConditionalCache;->release()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwv/n;->releaseGlContext()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->copyTexture:Lly/img/android/opengl/textures/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwv/n;->releaseGlContext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final waitForNextFame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/t;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lly/img/android/opengl/textures/t;->waitForNextFame(J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
