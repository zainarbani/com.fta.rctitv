.class public final Lcom/google/ads/interactivemedia/v3/internal/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/td;
.implements Lcom/google/ads/interactivemedia/v3/internal/tc;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/td;

.field b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private d:[Lcom/google/ads/interactivemedia/v3/internal/sd;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/td;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/sd;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->d:[Lcom/google/ads/interactivemedia/v3/internal/sd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->e:J

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    move-wide v7, p1

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    .line 19
    .line 20
    const-wide/high16 v6, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v8, v4, v6

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v4, p1

    .line 33
    :goto_0
    move-wide v6, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:J

    .line 41
    .line 42
    cmp-long v6, v0, v4

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 53
    .line 54
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3
    return-wide v0
.end method

.method public final bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->c:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    return-void
.end method

.method public final bm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->bm()V

    return-void
.end method

.method public final bo()J
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->bo()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/se;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->e:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/se;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final e(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->d:[Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/sd;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 v3, 0x1

    .line 32
    cmp-long v4, v0, p1

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, p1

    .line 39
    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    .line 43
    .line 44
    const-wide/high16 v4, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v6, p1, v4

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    cmp-long v4, v0, p1

    .line 51
    .line 52
    if-gtz v4, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 56
    .line 57
    .line 58
    return-wide v0
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 6
    .line 7
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/se;->d:[Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 8
    .line 9
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/se;->d:[Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 18
    .line 19
    aget-object v6, v1, v4

    .line 20
    .line 21
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 22
    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 28
    .line 29
    :cond_0
    aput-object v11, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    move-wide/from16 v9, p5

    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/td;->f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/se;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    cmp-long v6, p5, v7

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide/from16 v9, p5

    .line 63
    .line 64
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/se;->e:J

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    cmp-long v12, v4, v9

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    cmp-long v9, v4, v7

    .line 77
    .line 78
    if-ltz v9, :cond_3

    .line 79
    .line 80
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    .line 81
    .line 82
    const-wide/high16 v9, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v12, v7, v9

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    cmp-long v9, v4, v7

    .line 89
    .line 90
    if-gtz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    array-length v6, v1

    .line 98
    if-ge v3, v6, :cond_8

    .line 99
    .line 100
    aget-object v6, v2, v3

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/se;->d:[Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 105
    .line 106
    aput-object v11, v6, v3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/se;->d:[Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 110
    .line 111
    aget-object v8, v7, v3

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 116
    .line 117
    if-eq v8, v6, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 120
    .line 121
    invoke-direct {v8, p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/se;Lcom/google/ads/interactivemedia/v3/internal/uf;)V

    .line 122
    .line 123
    .line 124
    aput-object v8, v7, v3

    .line 125
    .line 126
    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/se;->d:[Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 127
    .line 128
    aget-object v6, v6, v3

    .line 129
    .line 130
    aput-object v6, v1, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    return-wide v4
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->c:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->c:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->l(J)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->b:J

    return-void
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(J)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->p()Z

    move-result v0

    return v0
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(J)V

    return-void
.end method
