.class public Lly/img/android/pesdk/ui/panels/item/OverlayItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/OverlayItem$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/OverlayItem$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/OverlayItem;->CREATOR:Landroid/os/Parcelable$Creator;

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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayout()I
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->id:Ljava/lang/String;

    const-string v1, "imgly_overlay_none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->SHOW_PREVIEW_IMAGE_ON_NONE_OVERLAY_ITEM:Z

    if-eqz v0, :cond_0

    sget v0, Lly/img/android/pesdk/ui/overlay/R$layout;->imgly_list_item_overlay_thumbnail:I

    goto :goto_0

    :cond_0
    sget v0, Lly/img/android/pesdk/ui/overlay/R$layout;->imgly_list_item_overlay:I

    :goto_0
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

    const-class v0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;

    return-object v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
