.class Lly/img/android/pesdk/ui/panels/StickerToolPanel$4;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/StickerToolPanel;->setMetadata(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

.field final synthetic val$stickerAsset:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/StickerToolPanel;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$4;->this$0:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$4;->val$stickerAsset:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$4;->this$0:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$4;->val$stickerAsset:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->chooseSticker(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$4;->this$0:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    .line 9
    .line 10
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->access$100(Lly/img/android/pesdk/ui/panels/StickerToolPanel;)Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/q;->N1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
