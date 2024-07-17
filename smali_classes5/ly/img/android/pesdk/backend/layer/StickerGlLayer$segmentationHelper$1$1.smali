.class final Lly/img/android/pesdk/backend/layer/StickerGlLayer$segmentationHelper$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/StickerGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroid/graphics/Bitmap;",
        "isUseful",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;

.field final synthetic this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/StickerGlLayer;Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$segmentationHelper$1$1;->this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$segmentationHelper$1$1;->$it:Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$segmentationHelper$1$1;->invoke(Landroid/graphics/Bitmap;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Z)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$segmentationHelper$1$1;->this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$segmentationHelper$1$1;->this$0:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    invoke-static {p2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getMaskTexture$p(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/opengl/textures/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lly/img/android/opengl/textures/j;->b(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p1, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->YES:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    goto :goto_0

    :cond_0
    const-string p1, "maskTexture"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->NO:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setBackgroundRemovalState(Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;)V

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$segmentationHelper$1$1;->$it:Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->release()V

    return-void
.end method
