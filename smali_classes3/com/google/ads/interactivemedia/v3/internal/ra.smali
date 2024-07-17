.class final Lcom/google/ads/interactivemedia/v3/internal/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->b:J

    .line 4
    .line 5
    const-wide/16 v4, -0x211

    .line 6
    .line 7
    add-long/2addr v2, v4

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    div-long/2addr v2, p1

    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr p1, v0

    .line 21
    return-wide p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/s;)J
    .locals 2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/ef;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->a:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x4

    .line 28
    if-ge v1, v5, :cond_2

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    or-int/2addr v4, v5

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zs;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->c:Z

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->b:J

    .line 53
    .line 54
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->a:J

    .line 57
    .line 58
    const-string p1, "C2Mp3TimestampTracker"

    .line 59
    .line 60
    const-string v0, "MPEG audio header is invalid."

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 66
    .line 67
    return-wide p1

    .line 68
    :cond_3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 69
    .line 70
    int-to-long p1, p1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ra;->d(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->b:J

    .line 76
    .line 77
    int-to-long v3, v0

    .line 78
    add-long/2addr v1, v3

    .line 79
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->b:J

    .line 80
    .line 81
    return-wide p1
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->a:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra;->c:Z

    return-void
.end method
