.class public final Lcom/google/ads/interactivemedia/v3/internal/acz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acz;->g([B)Lcom/google/ads/interactivemedia/v3/internal/acy;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->a(Lcom/google/ads/interactivemedia/v3/internal/acy;)I

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acz;->g([B)Lcom/google/ads/interactivemedia/v3/internal/acy;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->b(Lcom/google/ads/interactivemedia/v3/internal/acy;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acz;->g([B)Lcom/google/ads/interactivemedia/v3/internal/acy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acz;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v3, v4, v1}, Ld4/g;->t(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x1000000

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    array-length p0, p1

    .line 58
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    :goto_2
    if-ge v0, p0, :cond_3

    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static f([BLjava/util/UUID;)[B
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acz;->g([B)Lcom/google/ads/interactivemedia/v3/internal/acy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->b(Lcom/google/ads/interactivemedia/v3/internal/acy;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->b(Lcom/google/ads/interactivemedia/v3/internal/acy;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "UUID mismatch. Expected: "

    .line 32
    .line 33
    const-string v2, ", got: "

    .line 34
    .line 35
    const-string v3, "."

    .line 36
    .line 37
    const-string v4, "PsshAtomUtil"

    .line 38
    .line 39
    invoke-static {v1, p1, v2, p0, v3}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->c(Lcom/google/ads/interactivemedia/v3/internal/acy;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static g([B)Lcom/google/ads/interactivemedia/v3/internal/acy;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x70737368    # 3.013775E29f

    .line 38
    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v1, v3, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Unsupported pssh version: "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "PsshAtomUtil"

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-int/lit8 v3, v3, 0x10

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    new-array v2, v3, [B

    .line 110
    .line 111
    invoke-virtual {v0, v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/acy;

    .line 115
    .line 116
    invoke-direct {p0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acy;-><init>(Ljava/util/UUID;I[B)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
