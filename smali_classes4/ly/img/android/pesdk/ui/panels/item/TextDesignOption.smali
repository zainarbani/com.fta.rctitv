.class public Lly/img/android/pesdk/ui/panels/item/TextDesignOption;
.super Lly/img/android/pesdk/ui/panels/item/OptionItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/TextDesignOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/TextDesignOption$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/TextDesignOption$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/TextDesignOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(Landroid/os/Parcel;)V

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

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
