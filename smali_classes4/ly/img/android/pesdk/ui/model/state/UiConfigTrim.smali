.class public Lly/img/android/pesdk/ui/model/state/UiConfigTrim;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigTrim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigTrim;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTrim$Event;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
