.class public final Lly/img/android/pesdk/backend/layer/StickerGlLayer$invalidateCache$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/StickerGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/backend/layer/StickerGlLayer$invalidateCache$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "run",
        "",
        "pesdk-backend-sticker_release"
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$invalidateCache$1;->this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$invalidateCache$1;->this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadBitmapCacheAsync$default(Lly/img/android/pesdk/backend/layer/StickerGlLayer;JILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$invalidateCache$1;->this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInitialTextureRendered()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$invalidateCache$1;->this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
