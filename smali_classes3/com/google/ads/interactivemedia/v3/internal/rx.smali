.class public final Lcom/google/ads/interactivemedia/v3/internal/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rf;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->b:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :cond_1
    const/4 v0, -0x3

    .line 27
    :cond_2
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return v0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->b:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/h1;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(IIJI)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final r(ILcom/google/ads/interactivemedia/v3/internal/ec;J)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ec;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method
