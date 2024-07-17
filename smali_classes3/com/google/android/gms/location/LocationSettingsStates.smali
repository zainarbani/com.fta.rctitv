.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->h:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->i:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->j:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->k:Z

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
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->h:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->i:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->j:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->k:Z

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
