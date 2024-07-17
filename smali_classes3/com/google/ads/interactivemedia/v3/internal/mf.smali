.class public abstract Lcom/google/ads/interactivemedia/v3/internal/mf;
.super Lcom/google/ads/interactivemedia/v3/internal/mk;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/List;

.field final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mb;JJJJLjava/util/List;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/mk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;JJ)V

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:J

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->d:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->e:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->f:J

    .line 13
    .line 14
    sub-long v0, p3, v0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->d:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->b(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long p1, p1

    .line 30
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->e:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->f:J

    .line 24
    .line 25
    sub-long/2addr p3, v2

    .line 26
    sub-long/2addr p3, v0

    .line 27
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->e(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 32
    .line 33
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 39
    .line 40
    return-wide p1
.end method

.method public abstract c(J)J
.end method

.method public final d(JJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 9
    .line 10
    sub-long/2addr p1, p3

    .line 11
    long-to-int p2, p1

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mi;

    .line 17
    .line 18
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mi;->b:J

    .line 19
    .line 20
    mul-long p1, p1, v1

    .line 21
    .line 22
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    .line 23
    .line 24
    div-long/2addr p1, p3

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 37
    .line 38
    add-long/2addr v7, v3

    .line 39
    add-long/2addr v7, v5

    .line 40
    cmp-long v0, p1, v7

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->f(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-long/2addr p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:J

    .line 51
    .line 52
    mul-long p1, p1, v1

    .line 53
    .line 54
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    .line 55
    .line 56
    div-long p3, p1, p3

    .line 57
    .line 58
    :goto_0
    return-wide p3
.end method

.method public final e(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p3, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:J

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    .line 23
    .line 24
    const-wide/32 v9, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long v5, v5, v9

    .line 28
    .line 29
    div-long/2addr v5, v7

    .line 30
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 31
    .line 32
    div-long/2addr p1, v5

    .line 33
    add-long/2addr p1, v7

    .line 34
    cmp-long v2, p1, v0

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long v2, p3, v3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    add-long/2addr v0, p3

    .line 44
    add-long/2addr v0, v3

    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_2
    move-wide v0, p1

    .line 51
    :goto_0
    return-wide v0

    .line 52
    :cond_3
    add-long/2addr p3, v0

    .line 53
    add-long/2addr p3, v3

    .line 54
    move-wide v5, v0

    .line 55
    :goto_1
    cmp-long v2, v5, p3

    .line 56
    .line 57
    if-gtz v2, :cond_6

    .line 58
    .line 59
    sub-long v7, p3, v5

    .line 60
    .line 61
    const-wide/16 v9, 0x2

    .line 62
    .line 63
    div-long/2addr v7, v9

    .line 64
    add-long/2addr v7, v5

    .line 65
    invoke-virtual {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/mf;->f(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v2, v9, p1

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    add-long/2addr v5, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-lez v2, :cond_5

    .line 78
    .line 79
    add-long/2addr v7, v3

    .line 80
    move-wide p3, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v7

    .line 83
    :cond_6
    cmp-long p1, v5, v0

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    return-wide v5

    .line 88
    :cond_7
    return-wide p3
.end method

.method public final f(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-int p2, p1

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mi;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mi;->a:J

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->j:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:J

    .line 25
    .line 26
    mul-long p1, p1, v0

    .line 27
    .line 28
    :goto_0
    move-wide v0, p1

    .line 29
    const-wide/32 v2, 0xf4240

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public abstract g(Lcom/google/ads/interactivemedia/v3/internal/me;J)Lcom/google/ads/interactivemedia/v3/internal/mb;
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
