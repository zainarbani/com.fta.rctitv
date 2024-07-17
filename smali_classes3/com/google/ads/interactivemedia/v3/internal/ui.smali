.class public final Lcom/google/ads/interactivemedia/v3/internal/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Ljava/lang/Object;

    .line 7
    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/ui;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>(Ljava/util/Random;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(II)Lcom/google/ads/interactivemedia/v3/internal/ui;
    .locals 8

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    new-array v1, p2, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, p2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [I

    .line 14
    .line 15
    array-length v5, v5

    .line 16
    check-cast v4, Ljava/util/Random;

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v6, v1, v5

    .line 37
    .line 38
    aput v6, v1, v3

    .line 39
    .line 40
    add-int/2addr v3, p1

    .line 41
    aput v3, v1, v5

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [I

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    add-int/2addr v3, p2

    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, [I

    .line 61
    .line 62
    array-length v7, v6

    .line 63
    add-int/2addr v7, p2

    .line 64
    if-ge v2, v7, :cond_3

    .line 65
    .line 66
    if-ge v4, p2, :cond_1

    .line 67
    .line 68
    aget v7, v0, v4

    .line 69
    .line 70
    if-ne v5, v7, :cond_1

    .line 71
    .line 72
    add-int/lit8 v6, v4, 0x1

    .line 73
    .line 74
    aget v4, v1, v4

    .line 75
    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 81
    .line 82
    aget v5, v6, v5

    .line 83
    .line 84
    aput v5, v3, v2

    .line 85
    .line 86
    if-lt v5, p1, :cond_2

    .line 87
    .line 88
    add-int/2addr v5, p2

    .line 89
    aput v5, v3, v2

    .line 90
    .line 91
    :cond_2
    move v5, v7

    .line 92
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 96
    .line 97
    new-instance p2, Ljava/util/Random;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Random;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>([ILjava/util/Random;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final h(II)Lcom/google/ads/interactivemedia/v3/internal/ui;
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v2, v5, :cond_2

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    if-lt v4, p1, :cond_0

    .line 23
    .line 24
    if-ge v4, p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int v5, v2, v3

    .line 30
    .line 31
    if-lt v4, p1, :cond_1

    .line 32
    .line 33
    sub-int/2addr v4, v0

    .line 34
    :cond_1
    aput v4, v1, v5

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 40
    .line 41
    new-instance p2, Ljava/util/Random;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Random;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>([ILjava/util/Random;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kr;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kp;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()[Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/au;->b:F

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kr;->k(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/au;->c:F

    .line 13
    .line 14
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kr;->j(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kp;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
