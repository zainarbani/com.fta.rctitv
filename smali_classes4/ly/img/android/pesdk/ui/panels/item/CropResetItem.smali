.class public Lly/img/android/pesdk/ui/panels/item/CropResetItem;
.super Lly/img/android/pesdk/ui/panels/item/CropAspectItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/CropResetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/CropResetItem$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/CropResetItem$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/CropResetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lly/img/android/pesdk/ui/transform/R$string;->pesdk_transform_button_resetCrop:I

    sget v1, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_reset:I

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    const-string v2, "imgly_crop_reset"

    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
