.class public final Lcom/google/ads/interactivemedia/v3/internal/zw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zw;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zw;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zw;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    add-int/lit8 v6, p1, -0x2

    .line 80
    .line 81
    aget-byte v7, p0, v6

    .line 82
    .line 83
    if-nez v7, :cond_9

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    aget-byte p1, p0, p1

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    if-eq v5, v2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_9
    :goto_4
    move p1, v6

    .line 99
    :goto_5
    add-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_a
    if-le v0, v3, :cond_c

    .line 103
    .line 104
    add-int/lit8 p1, p2, -0x3

    .line 105
    .line 106
    aget-byte p1, p0, p1

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    add-int/lit8 p1, p2, -0x2

    .line 111
    .line 112
    aget-byte p1, p0, p1

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    aget-byte p1, p0, v4

    .line 117
    .line 118
    if-ne p1, v2, :cond_b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/4 p1, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 124
    .line 125
    aget-boolean p1, p3, v3

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 130
    .line 131
    aget-byte p1, p0, p1

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    aget-byte p1, p0, v4

    .line 136
    .line 137
    if-ne p1, v2, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    aget-byte p1, p0, v4

    .line 145
    .line 146
    if-ne p1, v2, :cond_b

    .line 147
    .line 148
    :goto_6
    const/4 p1, 0x1

    .line 149
    :goto_7
    aput-boolean p1, p3, v1

    .line 150
    .line 151
    if-le v0, v2, :cond_e

    .line 152
    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 154
    .line 155
    aget-byte p1, p0, p1

    .line 156
    .line 157
    if-nez p1, :cond_f

    .line 158
    .line 159
    aget-byte p1, p0, v4

    .line 160
    .line 161
    if-nez p1, :cond_f

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    :goto_8
    const/4 p1, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_f
    const/4 p1, 0x0

    .line 175
    :goto_9
    aput-boolean p1, p3, v2

    .line 176
    .line 177
    aget-byte p0, p0, v4

    .line 178
    .line 179
    if-nez p0, :cond_10

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_10
    aput-boolean v1, p3, v3

    .line 183
    .line 184
    return p2
.end method

.method public static b([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_5

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v2, p1

    .line 36
    :cond_3
    if-ge v2, p1, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zw;->d:[I

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-gt v5, v3, :cond_4

    .line 42
    .line 43
    add-int/2addr v5, v5

    .line 44
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/zw;->d:[I

    .line 49
    .line 50
    :cond_4
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zw;->d:[I

    .line 51
    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    aput v2, v4, v3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sub-int/2addr p1, v3

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-ge v2, v3, :cond_6

    .line 65
    .line 66
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zw;->d:[I

    .line 67
    .line 68
    aget v6, v6, v2

    .line 69
    .line 70
    sub-int/2addr v6, v4

    .line 71
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v5, v6

    .line 75
    add-int/lit8 v7, v5, 0x1

    .line 76
    .line 77
    aput-byte v1, p0, v5

    .line 78
    .line 79
    add-int/lit8 v5, v7, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x3

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sub-int v1, p1, v5

    .line 90
    .line 91
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return p1

    .line 96
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static c([BII)Lcom/google/ads/interactivemedia/v3/internal/zv;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x6e

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x7a

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0xf4

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x2c

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x53

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x56

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    const/16 v4, 0x76

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    const/16 v4, 0x8a

    .line 71
    .line 72
    if-ne v3, v4, :cond_0

    .line 73
    .line 74
    const/16 v3, 0x8a

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v4, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v12, v4

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    if-eq v12, v5, :cond_3

    .line 110
    .line 111
    const/16 v12, 0x8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v12, 0xc

    .line 115
    .line 116
    :goto_2
    const/4 v13, 0x0

    .line 117
    :goto_3
    if-ge v13, v12, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    const/4 v14, 0x6

    .line 126
    if-ge v13, v14, :cond_4

    .line 127
    .line 128
    const/16 v14, 0x10

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/16 v14, 0x40

    .line 132
    .line 133
    :goto_4
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x8

    .line 135
    .line 136
    const/16 v17, 0x8

    .line 137
    .line 138
    :goto_5
    if-ge v15, v14, :cond_7

    .line 139
    .line 140
    if-eqz v16, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-int v10, v16, v17

    .line 147
    .line 148
    add-int/lit16 v10, v10, 0x100

    .line 149
    .line 150
    rem-int/lit16 v10, v10, 0x100

    .line 151
    .line 152
    move/from16 v16, v10

    .line 153
    .line 154
    :cond_5
    if-eqz v16, :cond_6

    .line 155
    .line 156
    move/from16 v17, v16

    .line 157
    .line 158
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v12, v11

    .line 165
    :goto_6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    add-int/lit8 v14, v10, 0x4

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    add-int/lit8 v11, v11, 0x4

    .line 182
    .line 183
    move/from16 p2, v3

    .line 184
    .line 185
    move v13, v6

    .line 186
    move v2, v10

    .line 187
    move/from16 v16, v11

    .line 188
    .line 189
    :goto_7
    const/16 v17, 0x0

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    if-ne v10, v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    move/from16 p2, v3

    .line 209
    .line 210
    int-to-long v2, v11

    .line 211
    move v13, v6

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_8
    int-to-long v5, v11

    .line 214
    cmp-long v16, v5, v2

    .line 215
    .line 216
    if-gez v16, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 219
    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move/from16 v17, v10

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move/from16 p2, v3

    .line 231
    .line 232
    move v13, v6

    .line 233
    move v2, v10

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v1

    .line 248
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    rsub-int/lit8 v6, v18, 0x2

    .line 257
    .line 258
    add-int/2addr v5, v1

    .line 259
    mul-int v5, v5, v6

    .line 260
    .line 261
    if-nez v18, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 267
    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x10

    .line 270
    .line 271
    mul-int/lit8 v5, v5, 0x10

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    const/16 v21, 0x2

    .line 299
    .line 300
    const/4 v15, 0x3

    .line 301
    if-ne v4, v15, :cond_e

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v15, 0x2

    .line 306
    :goto_a
    if-ne v4, v1, :cond_f

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    :cond_f
    mul-int v6, v6, v1

    .line 310
    .line 311
    move v1, v15

    .line 312
    :goto_b
    add-int/2addr v10, v11

    .line 313
    mul-int v10, v10, v1

    .line 314
    .line 315
    sub-int/2addr v3, v10

    .line 316
    add-int v19, v19, v20

    .line 317
    .line 318
    mul-int v19, v19, v6

    .line 319
    .line 320
    sub-int v5, v5, v19

    .line 321
    .line 322
    :cond_10
    move v10, v5

    .line 323
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    const/16 v1, 0x8

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/16 v5, 0xff

    .line 344
    .line 345
    if-ne v1, v5, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    int-to-float v1, v1

    .line 360
    int-to-float v0, v0

    .line 361
    div-float/2addr v1, v0

    .line 362
    move v11, v1

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    const/16 v0, 0x11

    .line 365
    .line 366
    if-ge v1, v0, :cond_12

    .line 367
    .line 368
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zw;->b:[F

    .line 369
    .line 370
    aget v0, v0, v1

    .line 371
    .line 372
    move v11, v0

    .line 373
    goto :goto_c

    .line 374
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 377
    .line 378
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, "NalUnitUtil"

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 394
    .line 395
    :goto_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zv;

    .line 396
    .line 397
    move-object v4, v0

    .line 398
    move/from16 v5, p2

    .line 399
    .line 400
    move v6, v13

    .line 401
    move v9, v3

    .line 402
    move/from16 v13, v18

    .line 403
    .line 404
    move v15, v2

    .line 405
    invoke-direct/range {v4 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zv;-><init>(IIIIIIFZZIIIZ)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method

.method public static d([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static e([BI)Lcom/google/ads/interactivemedia/v3/internal/zu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
