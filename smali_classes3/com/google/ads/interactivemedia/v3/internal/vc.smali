.class public abstract Lcom/google/ads/interactivemedia/v3/internal/vc;
.super Lcom/google/ads/interactivemedia/v3/internal/uu;
.source "SourceFile"


# instance fields
.field private a:[B

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;I[B)V
    .locals 10

    .line 1
    const/4 v3, 0x3

    .line 2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/uu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;ILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 18
    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    .line 23
    .line 24
    :cond_0
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:[B

    return-object v0
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dv;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:[B

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    add-int/lit16 v4, v1, 0x4000

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    add-int/lit16 v3, v3, 0x4000

    .line 25
    .line 26
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:[B

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:[B

    .line 35
    .line 36
    const/16 v4, 0x4000

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/dv;->a([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:[B

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:Z

    return-void
.end method
