.class public final Lcom/google/android/gms/ads/internal/client/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/i1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwh/i1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzs;->f:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzs;->h:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/zzs;->i:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzs;->f:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/zzs;->i:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
