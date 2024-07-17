.class public Lcom/google/ads/interactivemedia/v3/internal/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aab;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->a:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->c:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->f:J

    return-void

    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/za;->b(JJI)J

    move-result-wide p1

    goto :goto_0
.end method

.method private static b(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final B(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->b:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/za;->b(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->f:J

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/zz;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/za;->d:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    cmp-long v7, v1, v5

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/za;->e:I

    .line 13
    .line 14
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/za;->c:I

    .line 15
    .line 16
    int-to-long v9, v9

    .line 17
    int-to-long v11, v8

    .line 18
    mul-long v11, v11, p1

    .line 19
    .line 20
    const-wide/32 v13, 0x7a1200

    .line 21
    .line 22
    .line 23
    div-long/2addr v11, v13

    .line 24
    div-long/2addr v11, v9

    .line 25
    mul-long v11, v11, v9

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-long/2addr v1, v9

    .line 30
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    :cond_0
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/za;->b:J

    .line 39
    .line 40
    add-long/2addr v3, v1

    .line 41
    invoke-virtual {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/za;->B(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/za;->d:J

    .line 51
    .line 52
    cmp-long v10, v8, v5

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    cmp-long v5, v1, p1

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/za;->c:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    add-long/2addr v3, v1

    .line 64
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/za;->a:J

    .line 65
    .line 66
    cmp-long v5, v3, v1

    .line 67
    .line 68
    if-ltz v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/za;->B(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 76
    .line 77
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 81
    .line 82
    invoke-direct {v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 87
    .line 88
    invoke-direct {v1, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 93
    .line 94
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 95
    .line 96
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/za;->b:J

    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final h()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/za;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
