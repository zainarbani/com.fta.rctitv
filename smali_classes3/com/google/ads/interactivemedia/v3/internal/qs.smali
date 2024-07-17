.class public final Lcom/google/ads/interactivemedia/v3/internal/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/re;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/atq;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qr;-><init>(II)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qr;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rd;)Lcom/google/ads/interactivemedia/v3/internal/qt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qt;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/os/HandlerThread;

    .line 42
    .line 43
    check-cast v3, Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Landroid/media/MediaFormat;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Landroid/view/Surface;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->e:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    invoke-static {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->o(Lcom/google/ads/interactivemedia/v3/internal/qt;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p1

    .line 67
    move-object v0, v2

    .line 68
    :goto_0
    if-nez v2, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qt;->i()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    throw p1
.end method
