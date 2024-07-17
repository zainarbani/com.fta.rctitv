.class public final Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$ReplaceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $settings$inlined:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

.field final synthetic this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 2
    .line 3
    iput-object p3, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->$settings$inlined:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->access$checkType(Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 7
    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->access$isGif$p(Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->getGifTexture()Lly/img/android/opengl/textures/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->$settings$inlined:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getRawStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/h;->a(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 57
    .line 58
    iget v2, v0, Lly/img/android/opengl/textures/h;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setSpriteWidth(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 64
    .line 65
    iget v0, v0, Lly/img/android/opengl/textures/h;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setSpriteHeight(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->access$setGif$p(Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 78
    .line 79
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->access$refresh$s1326451599(Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 84
    .line 85
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->access$refresh$s1326451599(Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method
