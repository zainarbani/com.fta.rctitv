.class public Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public static createFromAsset(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;
    .locals 3

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/sticker/R$layout;->imgly_list_item_sticker:I

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
