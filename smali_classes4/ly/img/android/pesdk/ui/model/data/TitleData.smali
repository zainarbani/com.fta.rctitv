.class public Lly/img/android/pesdk/ui/model/data/TitleData;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/data/TitleData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public name:Ljava/lang/String;

.field private titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/model/data/TitleData$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/data/TitleData$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/data/TitleData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->titleResId:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->titleResId:I

    .line 3
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfigType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->titleResId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->titleResId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->name:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->titleResId:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/data/TitleData;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
