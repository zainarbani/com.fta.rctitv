.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->f:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lew/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->g:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->h:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
