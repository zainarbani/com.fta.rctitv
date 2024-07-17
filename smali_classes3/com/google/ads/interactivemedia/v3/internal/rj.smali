.class public final Lcom/google/ads/interactivemedia/v3/internal/rj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/rh;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoder init failed: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/rh;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/rh;)V
    .locals 11

    .line 4
    iget-object v0, p4, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder init failed: "

    const-string v3, ", "

    .line 5
    invoke-static {v2, v0, v3, v1}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 7
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 8
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 9
    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    move-object v4, p0

    move-object v6, p2

    move v8, p3

    move-object v9, p4

    .line 10
    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/rh;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/rh;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->b:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->c:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/rj;)Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->b:Z

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->c:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/rh;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
