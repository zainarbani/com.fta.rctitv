.class Lly/img/android/pesdk/ui/panels/StickerToolPanel$3;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/StickerToolPanel;->onStickerSelected(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$3;->this$0:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$3;->val$stickerAsset:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$3;->this$0:Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerToolPanel$3;->val$stickerAsset:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->chooseSticker(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    return-void
.end method
