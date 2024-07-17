.class public Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID:Ljava/lang/String; = "imgly_add_personal_sticker"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3
    sget v0, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_button_add:I

    sget v1, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_option_add:I

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    const-string v2, "imgly_add_personal_sticker"

    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
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


# virtual methods
.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/sticker/R$layout;->imgly_list_item_sticker_upload:I

    return v0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;

    return-object v0
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
