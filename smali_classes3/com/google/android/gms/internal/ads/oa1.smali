.class public Lcom/google/android/gms/internal/ads/oa1;
.super Lcom/google/android/gms/internal/ads/qa1;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qa1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lcom/google/android/gms/internal/ads/qa1;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_4

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oa1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/oa1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p2

    .line 36
    :goto_0
    if-ge p3, v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    .line 39
    .line 40
    aget-byte p2, p2, p3

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    .line 43
    .line 44
    aget-byte v3, v3, v1

    .line 45
    .line 46
    if-eq p2, v3, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qa1;->o(II)Lcom/google/android/gms/internal/ads/qa1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/oa1;->o(II)Lcom/google/android/gms/internal/ads/qa1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qa1;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v1, "Ran off end of other: "

    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    invoke-static {v1, p2, v2, p3, v2}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Length too large: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/qa1;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/qa1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oa1;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/oa1;

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/qa1;->a:I

    .line 39
    .line 40
    iget v1, p1, Lcom/google/android/gms/internal/ads/qa1;->a:I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/oa1;->B(Lcom/google/android/gms/internal/ads/qa1;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public g(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    array-length v0, v0

    return v0
.end method

.method public j([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final bridge synthetic k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    move p2, v0

    .line 9
    :goto_0
    add-int v1, v0, p3

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    .line 16
    .line 17
    aget-byte v1, v1, p2

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final n(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr p3, v0

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    .line 10
    .line 11
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/google/android/gms/internal/ads/y91;->g(I[BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/qa1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qa1;->t(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/na1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/na1;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/va1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ra1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ra1;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ra1;->i(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/za1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mr;->m(II[B)V

    return-void
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa1;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gd1;->d(II[B)Z

    move-result v0

    return v0
.end method
