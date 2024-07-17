.class public abstract Lcom/google/android/gms/internal/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->d:[I

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
    invoke-static {v3}, Lbx/b;->j(Z)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/e;->d([Z)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/e;->d([Z)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/e;->d([Z)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/e;->d([Z)V

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
    sget-object v0, Lcom/google/android/gms/internal/ads/e;->c:Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/e;->d:[I

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
    sput-object v4, Lcom/google/android/gms/internal/ads/e;->d:[I

    .line 49
    .line 50
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/e;->d:[I

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
    sget-object v6, Lcom/google/android/gms/internal/ads/e;->d:[I

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

.method public static c(II[B)Lcom/google/android/gms/internal/ads/d;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/f;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x6e

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x7a

    .line 44
    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0xf4

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x2c

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x53

    .line 56
    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x56

    .line 60
    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    const/16 v4, 0x76

    .line 64
    .line 65
    if-eq v2, v4, :cond_1

    .line 66
    .line 67
    const/16 v4, 0x80

    .line 68
    .line 69
    if-eq v2, v4, :cond_1

    .line 70
    .line 71
    const/16 v4, 0x8a

    .line 72
    .line 73
    if-ne v2, v4, :cond_0

    .line 74
    .line 75
    const/16 v2, 0x8a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x1

    .line 79
    goto :goto_6

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v11, v4

    .line 92
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    if-eq v11, v8, :cond_3

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/16 v11, 0xc

    .line 113
    .line 114
    :goto_2
    const/4 v12, 0x0

    .line 115
    :goto_3
    if-ge v12, v11, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    const/4 v13, 0x6

    .line 124
    if-ge v12, v13, :cond_4

    .line 125
    .line 126
    const/16 v13, 0x10

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/16 v13, 0x40

    .line 130
    .line 131
    :goto_4
    const/4 v14, 0x0

    .line 132
    const/16 v15, 0x8

    .line 133
    .line 134
    const/16 v16, 0x8

    .line 135
    .line 136
    :goto_5
    if-ge v14, v13, :cond_7

    .line 137
    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->b()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-int v15, v15, v16

    .line 145
    .line 146
    add-int/lit16 v15, v15, 0x100

    .line 147
    .line 148
    rem-int/lit16 v15, v15, 0x100

    .line 149
    .line 150
    :cond_5
    if-eqz v15, :cond_6

    .line 151
    .line 152
    move/from16 v16, v15

    .line 153
    .line 154
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    if-ne v11, v10, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->b()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->b()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    int-to-long v11, v11

    .line 189
    :goto_7
    int-to-long v13, v3

    .line 190
    cmp-long v15, v13, v11

    .line 191
    .line 192
    if-gez v15, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v10

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    rsub-int/lit8 v13, v12, 0x2

    .line 220
    .line 221
    add-int/2addr v11, v10

    .line 222
    mul-int v11, v11, v13

    .line 223
    .line 224
    if-nez v12, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 230
    .line 231
    .line 232
    mul-int/lit8 v3, v3, 0x10

    .line 233
    .line 234
    mul-int/lit8 v11, v11, 0x10

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_c
    if-ne v4, v8, :cond_d

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    const/4 v8, 0x2

    .line 266
    :goto_9
    if-ne v4, v10, :cond_e

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    :cond_e
    mul-int v13, v13, v10

    .line 270
    .line 271
    move v10, v8

    .line 272
    :goto_a
    add-int/2addr v12, v14

    .line 273
    mul-int v12, v12, v10

    .line 274
    .line 275
    sub-int/2addr v3, v12

    .line 276
    add-int v15, v15, v16

    .line 277
    .line 278
    mul-int v15, v15, v13

    .line 279
    .line 280
    sub-int/2addr v11, v15

    .line 281
    :cond_f
    move v8, v3

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v3, 0xff

    .line 299
    .line 300
    if-ne v1, v3, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    int-to-float v0, v0

    .line 316
    div-float/2addr v1, v0

    .line 317
    move v10, v1

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    const/16 v0, 0x11

    .line 320
    .line 321
    if-ge v1, v0, :cond_11

    .line 322
    .line 323
    sget-object v0, Lcom/google/android/gms/internal/ads/e;->b:[F

    .line 324
    .line 325
    aget v0, v0, v1

    .line 326
    .line 327
    move v10, v0

    .line 328
    goto :goto_b

    .line 329
    :cond_11
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 330
    .line 331
    const-string v3, "NalUnitUtil"

    .line 332
    .line 333
    invoke-static {v0, v1, v3}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v10, 0x3f800000    # 1.0f

    .line 339
    .line 340
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/d;

    .line 341
    .line 342
    move-object v3, v0

    .line 343
    move v4, v2

    .line 344
    move v9, v11

    .line 345
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/d;-><init>(IIIIIIF)V

    .line 346
    .line 347
    .line 348
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
