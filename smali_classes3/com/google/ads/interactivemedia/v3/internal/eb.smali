.class final Lcom/google/ads/interactivemedia/v3/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Landroid/media/MediaCodec$CryptoInfo;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/eb;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/a0;->p(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/a0;->q(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
