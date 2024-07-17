.class public final Lcom/google/ads/interactivemedia/v3/internal/mh;
.super Lcom/google/ads/interactivemedia/v3/internal/mf;
.source "SourceFile"


# instance fields
.field final e:Lcom/google/ads/interactivemedia/v3/internal/mn;

.field final f:Lcom/google/ads/interactivemedia/v3/internal/mn;

.field final g:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mb;JJJJJLjava/util/List;JLcom/google/ads/interactivemedia/v3/internal/mn;Lcom/google/ads/interactivemedia/v3/internal/mn;JJ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->e:Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->f:Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->g:J

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mh;->g:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, p1, v0

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide/32 v0, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_2
    return-wide v2
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/me;J)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 7
    .line 8
    sub-long v2, p2, v2

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mi;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mi;->a:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    .line 21
    .line 22
    sub-long v1, p2, v1

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:J

    .line 25
    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    :goto_0
    move-wide v6, v1

    .line 29
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->f:Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    move-wide/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mn;->b(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide/16 v12, -0x1

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mh;->e:Lcom/google/ads/interactivemedia/v3/internal/mn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mn;->b(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mb;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->h:Lcom/google/ads/interactivemedia/v3/internal/mb;

    return-object p1
.end method
