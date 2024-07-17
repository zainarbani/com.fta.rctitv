.class public Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;
.super Lly/img/android/pesdk/backend/layer/StickerGlLayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0015J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8T@TX\u0094\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;",
        "Lly/img/android/pesdk/backend/layer/StickerGlLayer;",
        "",
        "checkType",
        "refresh",
        "",
        "refreshSync",
        "glSetup",
        "afterGlSetupDone",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "onDrawLayer",
        "isGif",
        "Z",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "Lou/d;",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/opengl/textures/h;",
        "gifTexture",
        "Lly/img/android/opengl/textures/h;",
        "getGifTexture",
        "()Lly/img/android/opengl/textures/h;",
        "setGifTexture",
        "(Lly/img/android/opengl/textures/h;)V",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "loadGifTask",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "Lly/img/android/opengl/textures/p;",
        "value",
        "getGlTexture",
        "()Lly/img/android/opengl/textures/p;",
        "setGlTexture",
        "(Lly/img/android/opengl/textures/p;)V",
        "glTexture",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
        "settings",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V",
        "pesdk-backend-sticker-animated_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private gifTexture:Lly/img/android/opengl/textures/h;

.field private isGif:Z

.field private final loadGifTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

.field private final videoState$delegate:Lou/d;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$stateHandlerResolve$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->videoState$delegate:Lou/d;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "AnimatedStickerGlLayer"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, p2}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->loadGifTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$checkType(Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->checkType()V

    return-void
.end method

.method public static final synthetic access$isGif$p(Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->isGif:Z

    return p0
.end method

.method public static final synthetic access$refresh$s1326451599(Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;)V
    .locals 0

    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->refresh()V

    return-void
.end method

.method public static final synthetic access$setGif$p(Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->isGif:Z

    return-void
.end method

.method private final checkType()V
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->isGif:Z

    return-void
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->videoState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method


# virtual methods
.method public afterGlSetupDone()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->isGif:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->refreshSync()Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->afterGlSetupDone()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final getGifTexture()Lly/img/android/opengl/textures/h;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->gifTexture:Lly/img/android/opengl/textures/h;

    return-object v0
.end method

.method public getGlTexture()Lly/img/android/opengl/textures/p;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->gifTexture:Lly/img/android/opengl/textures/h;

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->isGif:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlTexture()Lly/img/android/opengl/textures/p;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public glSetup()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->glSetup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->checkType()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->isGif:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getRawStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v3, Lly/img/android/opengl/textures/h;

    .line 41
    .line 42
    invoke-direct {v3}, Lly/img/android/opengl/textures/h;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x2601

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-static {v3, v4, v2, v5, v0}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lly/img/android/opengl/textures/h;->a(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    iget v0, v3, Lly/img/android/opengl/textures/h;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setSpriteWidth(I)V

    .line 57
    .line 58
    .line 59
    iget v0, v3, Lly/img/android/opengl/textures/h;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setSpriteHeight(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->gifTexture:Lly/img/android/opengl/textures/h;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->isGif:Z

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setCacheLoading(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setInitialTextureRendered(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v0
.end method

.method public onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 5

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->isGif:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getResultFramePresentationTimeInNano()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->gifTexture:Lly/img/android/opengl/textures/h;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-wide/32 v3, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v3

    .line 32
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v3}, Lly/img/android/opengl/textures/h;->b(JZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->loadGifTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    return-void
.end method

.method public refreshSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->isGif:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->loadGifTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->refreshSync()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final setGifTexture(Lly/img/android/opengl/textures/h;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->gifTexture:Lly/img/android/opengl/textures/h;

    return-void
.end method

.method public setGlTexture(Lly/img/android/opengl/textures/p;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setGlTexture(Lly/img/android/opengl/textures/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
