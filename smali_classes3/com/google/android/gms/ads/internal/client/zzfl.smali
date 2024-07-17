.class public final Lcom/google/android/gms/ads/internal/client/zzfl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/i1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwh/i1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrh/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lrh/s;->a:Z

    .line 2
    iget-boolean v1, p1, Lrh/s;->b:Z

    iget-boolean p1, p1, Lrh/s;->c:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzfl;->f:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfl;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/client/zzfl;->h:Z

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
    const/4 v0, 0x2

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzfl;->f:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzfl;->g:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzfl;->h:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
