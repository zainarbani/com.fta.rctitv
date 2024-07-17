.class public Lly/img/android/pesdk/ui/model/state/UiStateSticker;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiStateSticker$Event;
    }
.end annotation


# instance fields
.field private selectedCategory:I

.field private selectedMetadataImageStickerAsset:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->selectedCategory:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSelectedCategory()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->selectedCategory:I

    return v0
.end method

.method public getSelectedMetadataImageStickerAsset()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->selectedMetadataImageStickerAsset:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    return-object v0
.end method

.method public setSelectedCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->selectedCategory:I

    .line 2
    .line 3
    const-string p1, "UiStateSticker.SELECTED_CATEGORY_CHANGED"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedMetadataImageStickerAsset(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateSticker;->selectedMetadataImageStickerAsset:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    return-void
.end method
