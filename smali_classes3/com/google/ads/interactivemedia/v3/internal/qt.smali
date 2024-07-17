.class final Lcom/google/ads/interactivemedia/v3/internal/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rf;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/qy;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qw;

.field private d:Z

.field private e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qy;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qy;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    .line 12
    .line 13
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/qw;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/qt;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qy;->f(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configureCodec"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->d()V

    .line 25
    .line 26
    .line 27
    const-string p1, "startCodec"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:I

    .line 42
    .line 43
    return-void
.end method

.method private static s(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->a()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qy;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qy;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/qy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qy;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->d:Z

    .line 43
    .line 44
    :goto_0
    throw v1
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/h1;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(IIJI)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qw;->e(IIJI)V

    return-void
.end method

.method public final r(ILcom/google/ads/interactivemedia/v3/internal/ec;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qw;->f(ILcom/google/ads/interactivemedia/v3/internal/ec;J)V

    return-void
.end method
