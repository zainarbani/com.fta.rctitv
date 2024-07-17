.class public final Lcom/google/android/gms/internal/ads/zzcbj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzcbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Landroid/os/Bundle;

.field public final i:[B

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->f:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbj;->h:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbj;->i:[B

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcbj;->j:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbj;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcbj;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->g:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->h:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->i:[B

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lew/d;->r(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->j:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
