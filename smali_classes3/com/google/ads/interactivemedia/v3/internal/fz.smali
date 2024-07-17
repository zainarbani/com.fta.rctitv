.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFJFJJF)Lcom/google/ads/interactivemedia/v3/internal/er;
    .locals 12

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/er;

    const v1, 0x3f7851ec    # 0.97f

    const v2, 0x3f83d70a    # 1.03f

    const-wide/16 v3, 0x3e8

    const v5, 0x33d6bf95    # 1.0E-7f

    const v10, 0x3f7fbe77    # 0.999f

    move-object v0, v11

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/er;-><init>(FFJFJJF)V

    return-object v11
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->c(III)I

    move-result p0

    return p0
.end method

.method public static c(III)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->d(IIIII)I

    move-result p0

    return p0
.end method

.method public static d(IIIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static e(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static f(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static g(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public static j([B)Ljava/util/List;
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    and-int/lit16 p0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 v0, v1, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->n(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->o(J)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0xf00

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->n(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->o(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static k(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method public static l(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/aae;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->p(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->p(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v2, v4, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    if-ne v0, v4, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-lt v2, v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    const/16 v2, 0x31

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x2f

    .line 65
    .line 66
    if-ne v2, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/16 v9, 0xb5

    .line 72
    .line 73
    if-ne v0, v9, :cond_4

    .line 74
    .line 75
    if-eq v2, v4, :cond_3

    .line 76
    .line 77
    if-ne v2, v8, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x3

    .line 80
    if-ne v7, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-ne v2, v4, :cond_6

    .line 86
    .line 87
    const v2, 0x47413934

    .line 88
    .line 89
    .line 90
    if-ne v6, v2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_3
    and-int/2addr v0, v1

    .line 95
    :cond_6
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->m(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 102
    .line 103
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    return-void
.end method

.method public static m(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/aae;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    array-length v9, p3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v9, :cond_1

    .line 25
    .line 26
    aget-object v1, p3, v10

    .line 27
    .line 28
    invoke-virtual {p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, p0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-wide v2, p0

    .line 47
    move v5, v0

    .line 48
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private static n(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long p0, p0, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static o(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/internal/cj;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
