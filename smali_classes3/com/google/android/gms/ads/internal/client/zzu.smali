.class public final Lcom/google/android/gms/ads/internal/client/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/google/android/gms/ads/internal/client/zze;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/i1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwh/i1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->f:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->g:J

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzu;->h:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzu;->i:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzu;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzu;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzu;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/client/zzu;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->g:J

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->h:Lcom/google/android/gms/ads/internal/client/zze;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lew/d;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
