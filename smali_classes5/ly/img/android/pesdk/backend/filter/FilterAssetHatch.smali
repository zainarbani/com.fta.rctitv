.class public Lly/img/android/pesdk/backend/filter/FilterAssetHatch;
.super Lly/img/android/pesdk/backend/filter/FilterAsset;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/filter/FilterAssetHatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "imgly_filter_hatch"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/filter/FilterAssetHatch$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/filter/FilterAssetHatch$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/filter/FilterAssetHatch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "imgly_filter_hatch"

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/filter/FilterAsset;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/filter/FilterAsset;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/filter/FilterAsset;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
