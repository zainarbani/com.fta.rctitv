.class public final Lcom/google/ads/interactivemedia/v3/internal/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->e:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xc0

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x30

    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0x4

    .line 49
    .line 50
    :goto_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:[I

    .line 51
    .line 52
    aget p0, p0, v1

    .line 53
    .line 54
    mul-int/lit16 p0, p0, 0x100

    .line 55
    .line 56
    return p0

    .line 57
    :cond_1
    const/16 p0, 0x600

    .line 58
    .line 59
    return p0
.end method

.method public static b([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xf8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-le v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v0, p0, v0

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    aget-byte p0, p0, v2

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    add-int/2addr p0, p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    aget-byte p0, p0, v0

    .line 36
    .line 37
    and-int/lit16 v0, p0, 0xc0

    .line 38
    .line 39
    shr-int/2addr v0, v1

    .line 40
    and-int/lit8 p0, p0, 0x3f

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:[I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xc0

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->e:[I

    .line 18
    .line 19
    and-int/lit8 v2, p0, 0x38

    .line 20
    .line 21
    shr-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "audio/ac3"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:[I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xc0

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/yo;->e:[I

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0xe

    .line 24
    .line 25
    shr-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x1e

    .line 40
    .line 41
    shr-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    and-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-string p0, "audio/eac3-joc"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, "audio/eac3"

    .line 72
    .line 73
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    const/16 v9, 0xa

    .line 28
    .line 29
    if-le v3, v9, :cond_2b

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    if-eq v10, v7, :cond_1

    .line 43
    .line 44
    if-eq v10, v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v7

    .line 62
    add-int/2addr v10, v10

    .line 63
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ne v12, v6, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/yo;->d:[I

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    aget v13, v13, v14

    .line 76
    .line 77
    move v15, v13

    .line 78
    const/4 v13, 0x3

    .line 79
    const/4 v14, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:[I

    .line 86
    .line 87
    aget v14, v14, v13

    .line 88
    .line 89
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:[I

    .line 90
    .line 91
    aget v15, v15, v12

    .line 92
    .line 93
    :goto_1
    mul-int/lit16 v11, v14, 0x100

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    sget-object v18, Lcom/google/ads/interactivemedia/v3/internal/yo;->e:[I

    .line 104
    .line 105
    aget v18, v18, v16

    .line 106
    .line 107
    add-int v18, v18, v17

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-nez v16, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 v9, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move/from16 v9, v16

    .line 138
    .line 139
    :goto_2
    if-ne v1, v7, :cond_8

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    const/4 v1, 0x1

    .line 151
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x4

    .line 156
    if-eqz v3, :cond_21

    .line 157
    .line 158
    if-le v9, v8, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    and-int/lit8 v3, v9, 0x1

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    if-le v9, v8, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    and-int/lit8 v3, v9, 0x4

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    if-eqz v17, :cond_c

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 188
    .line 189
    .line 190
    :cond_c
    if-nez v1, :cond_21

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    if-nez v9, :cond_e

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v3, v7, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_10
    if-ne v3, v8, :cond_11

    .line 233
    .line 234
    const/16 v3, 0xc

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_11
    if-ne v3, v6, :cond_1c

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_1a

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-eqz v17, :cond_12

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 263
    .line 264
    .line 265
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-eqz v17, :cond_13

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_14

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 281
    .line 282
    .line 283
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_15

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 290
    .line 291
    .line 292
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    if-eqz v17, :cond_16

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 299
    .line 300
    .line 301
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    if-eqz v17, :cond_17

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 308
    .line 309
    .line 310
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    if-eqz v17, :cond_18

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 317
    .line 318
    .line 319
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-eqz v17, :cond_1a

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    if-eqz v17, :cond_19

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 332
    .line 333
    .line 334
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    if-eqz v17, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    if-eqz v17, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    if-eqz v17, :cond_1b

    .line 357
    .line 358
    const/4 v7, 0x7

    .line 359
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_1b

    .line 367
    .line 368
    const/16 v7, 0x8

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_1b
    const/16 v7, 0x8

    .line 375
    .line 376
    :goto_3
    add-int/2addr v3, v8

    .line 377
    mul-int/lit8 v3, v3, 0x8

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->d()V

    .line 383
    .line 384
    .line 385
    :cond_1c
    :goto_4
    if-ge v9, v8, :cond_1e

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/16 v7, 0xe

    .line 392
    .line 393
    if-eqz v3, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    if-nez v16, :cond_1e

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1e

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 407
    .line 408
    .line 409
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_21

    .line 414
    .line 415
    if-nez v13, :cond_1f

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    goto :goto_6

    .line 422
    :cond_1f
    const/4 v3, 0x0

    .line 423
    :goto_5
    if-ge v3, v14, :cond_21

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_20

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 432
    .line 433
    .line 434
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_26

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 444
    .line 445
    .line 446
    if-ne v9, v8, :cond_22

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 449
    .line 450
    .line 451
    :cond_22
    if-lt v9, v5, :cond_23

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 454
    .line 455
    .line 456
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_24

    .line 461
    .line 462
    const/16 v2, 0x8

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_24
    const/16 v2, 0x8

    .line 469
    .line 470
    :goto_7
    if-nez v9, :cond_25

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_25

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 479
    .line 480
    .line 481
    :cond_25
    if-ge v12, v6, :cond_26

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 484
    .line 485
    .line 486
    :cond_26
    if-nez v1, :cond_27

    .line 487
    .line 488
    if-eq v13, v6, :cond_27

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 491
    .line 492
    .line 493
    :cond_27
    if-ne v1, v8, :cond_29

    .line 494
    .line 495
    if-eq v13, v6, :cond_28

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_29

    .line 502
    .line 503
    :cond_28
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 504
    .line 505
    .line 506
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_2a

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v2, 0x1

    .line 517
    if-ne v1, v2, :cond_2a

    .line 518
    .line 519
    const/16 v1, 0x8

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v2, :cond_2a

    .line 526
    .line 527
    const-string v0, "audio/eac3-joc"

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_2a
    const-string v0, "audio/eac3"

    .line 531
    .line 532
    :goto_8
    move-object v5, v0

    .line 533
    move v8, v10

    .line 534
    move v9, v11

    .line 535
    move v7, v15

    .line 536
    move/from16 v6, v18

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_2b
    const/16 v2, 0x20

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-ne v2, v6, :cond_2c

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    goto :goto_9

    .line 552
    :cond_2c
    const-string v3, "audio/ac3"

    .line 553
    .line 554
    :goto_9
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/yo;->f(II)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    const/16 v4, 0x8

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    and-int/lit8 v5, v4, 0x1

    .line 572
    .line 573
    if-eqz v5, :cond_2d

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    if-eq v4, v5, :cond_2d

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 579
    .line 580
    .line 581
    :cond_2d
    and-int/lit8 v5, v4, 0x4

    .line 582
    .line 583
    if-eqz v5, :cond_2e

    .line 584
    .line 585
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 586
    .line 587
    .line 588
    :cond_2e
    if-ne v4, v8, :cond_2f

    .line 589
    .line 590
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 591
    .line 592
    .line 593
    :cond_2f
    if-ge v2, v6, :cond_30

    .line 594
    .line 595
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:[I

    .line 596
    .line 597
    aget v1, v1, v2

    .line 598
    .line 599
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/yo;->e:[I

    .line 604
    .line 605
    aget v2, v2, v4

    .line 606
    .line 607
    add-int v18, v2, v0

    .line 608
    .line 609
    const/16 v11, 0x600

    .line 610
    .line 611
    move v7, v1

    .line 612
    move-object v5, v3

    .line 613
    move v8, v10

    .line 614
    move/from16 v6, v18

    .line 615
    .line 616
    const/16 v9, 0x600

    .line 617
    .line 618
    :goto_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    .line 619
    .line 620
    move-object v4, v0

    .line 621
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>(Ljava/lang/String;IIII)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

.method private static f(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge p0, v1, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->g:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    add-int/2addr p0, p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/yo;->f:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method
