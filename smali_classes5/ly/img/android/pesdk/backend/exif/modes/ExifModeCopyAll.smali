.class public Lly/img/android/pesdk/backend/exif/modes/ExifModeCopyAll;
.super Lly/img/android/pesdk/backend/exif/modes/ExifMode;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/exif/modes/ExifModeCopyAll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/exif/modes/ExifModeCopyAll$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/exif/modes/ExifModeCopyAll$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/exif/modes/ExifModeCopyAll;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleOldExifInfo(Lly/img/android/pesdk/backend/exif/Exify;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3f

    invoke-virtual {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
