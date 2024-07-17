.class public final Lcom/google/ads/interactivemedia/v3/internal/aaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->d:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->e:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->f:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:I

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aae;JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->x(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->d:J

    .line 30
    .line 31
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->e:I

    .line 32
    .line 33
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->f:I

    .line 34
    .line 35
    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->f:I

    .line 39
    .line 40
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->g:I

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    if-lt v1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p7}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:[B

    .line 18
    .line 19
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    const/4 v1, -0x8

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aget-byte v0, p1, v0

    .line 29
    .line 30
    const/16 v1, 0x72

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aget-byte v0, p1, v0

    .line 36
    .line 37
    const/16 v1, 0x6f

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aget-byte p1, p1, v0

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xfe

    .line 45
    .line 46
    const/16 v0, 0xba

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
