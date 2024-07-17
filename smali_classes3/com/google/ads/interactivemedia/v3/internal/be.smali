.class public abstract Lcom/google/ads/interactivemedia/v3/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/be;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;
.end method

.method public abstract e(ILcom/google/ads/interactivemedia/v3/internal/bd;J)Lcom/google/ads/interactivemedia/v3/internal/bd;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bd;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->b()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->h(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->h(Z)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v3, v4, :cond_a

    .line 124
    .line 125
    :goto_2
    if-eq v1, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->j(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->j(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v4, v1, :cond_8

    .line 136
    .line 137
    move v1, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    return v2

    .line 140
    :cond_9
    return v0

    .line 141
    :cond_a
    :goto_3
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bd;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v2, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bc;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v1, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->j(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return v0
.end method

.method public final i(ILcom/google/ads/interactivemedia/v3/internal/bc;Lcom/google/ads/interactivemedia/v3/internal/bd;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/be;->j(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public j(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->h(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->h(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->l(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJJ)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->y(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/be;->e(ILcom/google/ads/interactivemedia/v3/internal/bd;J)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 9
    .line 10
    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p3, p4, p6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    .line 21
    .line 22
    cmp-long p3, p4, p6

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    .line 30
    .line 31
    invoke-virtual {p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 32
    .line 33
    .line 34
    :goto_1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    .line 35
    .line 36
    if-ge p3, v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 39
    .line 40
    cmp-long v2, v0, p4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 51
    .line 52
    cmp-long v3, v1, p4

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    move p3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 63
    .line 64
    sub-long/2addr p4, v0

    .line 65
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 66
    .line 67
    cmp-long p1, v0, p6

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-wide/16 p6, -0x1

    .line 72
    .line 73
    add-long/2addr v0, p6

    .line 74
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    :cond_3
    const-wide/16 p6, 0x0

    .line 79
    .line 80
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->e(ILcom/google/ads/interactivemedia/v3/internal/bd;J)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p1, v1

    return p1
.end method
