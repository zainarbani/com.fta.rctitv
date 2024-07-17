.class public final Lcom/google/android/gms/internal/ads/zzchu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string v1, "afma-sdk-a-v"

    const-string v2, "."

    .line 1
    invoke-static {v1, p1, v2, p2, v2}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const v0, 0xd601280

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchu;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzchu;->i:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzchu;->j:Z

    return-void
.end method

.method public static o1()Lcom/google/android/gms/internal/ads/zzchu;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xbdfcb8

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(IIZZ)V

    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->g:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->i:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->j:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
