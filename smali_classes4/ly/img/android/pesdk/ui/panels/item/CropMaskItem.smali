.class public Lly/img/android/pesdk/ui/panels/item/CropMaskItem;
.super Lly/img/android/pesdk/ui/panels/item/CropAspectItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/CropMaskItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/CropMaskItem$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/CropMaskItem$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/CropMaskItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/transform/R$string;->pesdk_transform_button_circleCropMask:I

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/transform/R$layout;->imgly_list_item_crop_mask:I

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

    const-class v0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;

    return-object v0
.end method
