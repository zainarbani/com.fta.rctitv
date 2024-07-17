.class public final Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lcom/google/android/gms/internal/ads/r9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s9;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/r9;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/r9;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/s9;->e:Lcom/google/android/gms/internal/ads/r9;

    .line 30
    .line 31
    return-void
.end method
