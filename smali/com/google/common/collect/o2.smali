.class public final Lcom/google/common/collect/o2;
.super Lcl/p0;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/p0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/common/collect/o2;->d:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/common/collect/o2;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public static g(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lj8/l;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_1
    and-int v4, v3, p0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcl/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcl/p0;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcl/p0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o2;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget v1, p0, Lcl/p0;->a:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lcl/p0;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o2;->f(Ljava/lang/Object;)Lcl/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcl/p0;->a(Ljava/lang/Object;)Lcl/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o2;->f(Ljava/lang/Object;)Lcl/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/q2;
    .locals 6

    .line 1
    iget v0, p0, Lcl/p0;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    new-instance v0, Lcom/google/common/collect/y3;

    .line 26
    .line 27
    iget v3, p0, Lcom/google/common/collect/o2;->f:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    sub-int/2addr v5, v1

    .line 40
    invoke-direct {v0, v3, v5, v2, v4}, Lcom/google/common/collect/y3;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/common/collect/i4;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/common/collect/i4;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    sget-object v0, Lcom/google/common/collect/y3;->j:Lcom/google/common/collect/y3;

    .line 61
    .line 62
    return-object v0
.end method

.method public final d()Lcl/p0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lcl/p0;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/q2;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lcl/p0;->a:I

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/o2;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lyr/f;->U(ILjava/math/RoundingMode;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0xd

    .line 38
    .line 39
    iput v1, p0, Lcom/google/common/collect/o2;->d:I

    .line 40
    .line 41
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    int-to-double v3, v0

    .line 47
    mul-double v3, v3, v1

    .line 48
    .line 49
    double-to-int v0, v3

    .line 50
    iput v0, p0, Lcom/google/common/collect/o2;->e:I

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lyr/f;->U(ILjava/math/RoundingMode;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit8 v1, v1, 0xd

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    const/4 v3, 0x1

    .line 65
    sub-int/2addr v2, v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    array-length v7, v0

    .line 70
    if-ge v5, v7, :cond_5

    .line 71
    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    aget-object v7, v0, v5

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    add-int v6, v5, v1

    .line 79
    .line 80
    add-int/lit8 v7, v6, -0x1

    .line 81
    .line 82
    and-int/2addr v7, v2

    .line 83
    aget-object v7, v0, v7

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    move v6, v5

    .line 91
    :goto_1
    move v5, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-int/2addr v5, v1

    .line 94
    add-int/lit8 v7, v5, -0x1

    .line 95
    .line 96
    :goto_2
    if-lt v7, v6, :cond_6

    .line 97
    .line 98
    and-int v8, v7, v2

    .line 99
    .line 100
    aget-object v8, v0, v8

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    add-int/lit8 v6, v7, 0x1

    .line 105
    .line 106
    move v9, v6

    .line 107
    move v6, v5

    .line 108
    move v5, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    :cond_6
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/google/common/collect/n2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/google/common/collect/n2;-><init>(Lcl/p0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v0, p0

    .line 123
    :goto_3
    return-object v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/q2;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/common/collect/o2;->e:I

    .line 15
    .line 16
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iget-object v0, p0, Lcl/p0;->b:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcl/p0;->a:I

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/google/common/collect/o2;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lyr/f;->U(ILjava/math/RoundingMode;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0xd

    .line 45
    .line 46
    iput v0, p0, Lcom/google/common/collect/o2;->d:I

    .line 47
    .line 48
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    int-to-double v2, p1

    .line 54
    mul-double v2, v2, v0

    .line 55
    .line 56
    double-to-int p1, v2

    .line 57
    iput p1, p0, Lcom/google/common/collect/o2;->e:I

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lcl/p0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lj8/l;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    sub-int v4, v3, v1

    .line 21
    .line 22
    iget v5, p0, Lcom/google/common/collect/o2;->d:I

    .line 23
    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    and-int v4, v3, v2

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcl/p0;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v4

    .line 40
    .line 41
    iget p1, p0, Lcom/google/common/collect/o2;->f:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/google/common/collect/o2;->f:I

    .line 45
    .line 46
    iget p1, p0, Lcl/p0;->a:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o2;->e(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/google/common/collect/n2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/google/common/collect/n2;-><init>(Lcl/p0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n2;->a(Ljava/lang/Object;)Lcl/p0;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
