.class public final Lly/img/android/pesdk/backend/layer/StickerGlLayer$special$$inlined$runOnMainThread$1;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$MainThreadRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release",
        "ly/img/android/pesdk/utils/ThreadUtilsKt$runOnMainThread$$inlined$MainThreadRunnable$1"
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$special$$inlined$runOnMainThread$1;->this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

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
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$special$$inlined$runOnMainThread$1;->this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setImageDimensions()V

    return-void
.end method
