.class public abstract Lm8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lcom/google/android/gms/internal/ads/gc0;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/n0;

.field public static final f:Ljg/c;

.field public static g:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm8/f;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm8/f;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lm8/f;->c:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lm8/f;->d:Lcom/google/android/gms/internal/ads/gc0;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lm8/f;->e:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 55
    .line 56
    new-instance v0, Ljg/c;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lm8/f;->f:Ljg/c;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lm8/a;Lm8/a;)V
    .locals 12

    .line 1
    const-class v0, Lm8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "b"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm8/a;->a:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget v3, v1, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aget v1, v1, v4

    .line 30
    .line 31
    iget-object p0, p0, Lm8/a;->c:[F

    .line 32
    .line 33
    iget-object p1, p1, Lm8/a;->c:[F

    .line 34
    .line 35
    if-lez v2, :cond_6

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    if-lez v3, :cond_4

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 49
    .line 50
    mul-int v10, v4, v3

    .line 51
    .line 52
    mul-int v10, v10, v1

    .line 53
    .line 54
    invoke-static {v6, v1, v10, v8}, Ld4/g;->t(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    aget v11, p0, v10

    .line 59
    .line 60
    :try_start_1
    aget v8, p1, v8

    .line 61
    .line 62
    add-float/2addr v11, v8

    .line 63
    aput v11, p0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-lt v9, v1, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move v8, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    if-lt v7, v3, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move v6, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_4
    if-lt v5, v2, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v4, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_5
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final b([Lm8/a;)Lm8/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lm8/f;

    .line 4
    .line 5
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    aget-object v4, v0, v2

    .line 15
    .line 16
    iget-object v4, v4, Lm8/a;->a:[I

    .line 17
    .line 18
    aget v4, v4, v2

    .line 19
    .line 20
    array-length v5, v0

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    iget-object v7, v7, Lm8/a;->a:[I

    .line 33
    .line 34
    aget v7, v7, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    if-le v9, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x0

    .line 43
    :goto_1
    new-instance v5, Lm8/a;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    new-array v7, v7, [I

    .line 47
    .line 48
    aput v4, v7, v2

    .line 49
    .line 50
    aput v8, v7, v6

    .line 51
    .line 52
    invoke-direct {v5, v7}, Lm8/a;-><init>([I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, Lm8/a;->c:[F

    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 61
    .line 62
    mul-int v11, v9, v8

    .line 63
    .line 64
    array-length v12, v0

    .line 65
    add-int/lit8 v12, v12, -0x1

    .line 66
    .line 67
    if-ltz v12, :cond_4

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 71
    .line 72
    aget-object v13, v0, v13

    .line 73
    .line 74
    iget-object v15, v13, Lm8/a;->c:[F

    .line 75
    .line 76
    iget-object v13, v13, Lm8/a;->a:[I

    .line 77
    .line 78
    aget v13, v13, v6

    .line 79
    .line 80
    mul-int v2, v9, v13

    .line 81
    .line 82
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    add-int/2addr v11, v13

    .line 86
    if-le v14, v12, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move v13, v14

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v9, v10

    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_5
    return-object v5

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public static final c(Lm8/a;Lm8/a;)Lm8/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lm8/f;

    .line 6
    .line 7
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lm8/a;->a:[I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget v5, v3, v4

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aget v7, v3, v6

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    aget v3, v3, v8

    .line 35
    .line 36
    iget-object v9, v1, Lm8/a;->a:[I

    .line 37
    .line 38
    aget v10, v9, v4

    .line 39
    .line 40
    sub-int v11, v7, v10

    .line 41
    .line 42
    add-int/2addr v11, v6

    .line 43
    aget v9, v9, v8

    .line 44
    .line 45
    new-instance v12, Lm8/a;

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    new-array v13, v13, [I

    .line 49
    .line 50
    aput v5, v13, v4

    .line 51
    .line 52
    aput v11, v13, v6

    .line 53
    .line 54
    aput v9, v13, v8

    .line 55
    .line 56
    invoke-direct {v12, v13}, Lm8/a;-><init>([I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lm8/a;->c:[F

    .line 60
    .line 61
    iget-object v4, v12, Lm8/a;->c:[F

    .line 62
    .line 63
    iget-object v1, v1, Lm8/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    if-lez v5, :cond_a

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 69
    .line 70
    if-lez v9, :cond_8

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 74
    .line 75
    if-lez v11, :cond_6

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_2
    move-object/from16 v16, v2

    .line 79
    .line 80
    add-int/lit8 v2, v15, 0x1

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    :goto_3
    move-object/from16 v19, v12

    .line 89
    .line 90
    add-int/lit8 v12, v18, 0x1

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_4
    move/from16 v21, v5

    .line 97
    .line 98
    add-int/lit8 v5, v20, 0x1

    .line 99
    .line 100
    mul-int v22, v7, v3

    .line 101
    .line 102
    mul-int v22, v22, v6

    .line 103
    .line 104
    add-int v23, v18, v15

    .line 105
    .line 106
    mul-int v23, v23, v3

    .line 107
    .line 108
    add-int v23, v23, v22

    .line 109
    .line 110
    add-int v23, v23, v20

    .line 111
    .line 112
    :try_start_1
    aget v22, v0, v23

    .line 113
    .line 114
    mul-int v23, v18, v3

    .line 115
    .line 116
    add-int v23, v23, v20

    .line 117
    .line 118
    mul-int v23, v23, v9

    .line 119
    .line 120
    add-int v23, v23, v13

    .line 121
    .line 122
    aget v20, v1, v23

    .line 123
    .line 124
    mul-float v22, v22, v20

    .line 125
    .line 126
    add-float v17, v22, v17

    .line 127
    .line 128
    if-lt v5, v3, :cond_1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_1
    move/from16 v20, v5

    .line 132
    .line 133
    move/from16 v5, v21

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    move/from16 v21, v5

    .line 137
    .line 138
    :goto_5
    if-lt v12, v10, :cond_3

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_3
    move/from16 v18, v12

    .line 142
    .line 143
    move-object/from16 v12, v19

    .line 144
    .line 145
    move/from16 v5, v21

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move/from16 v21, v5

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    :goto_6
    mul-int v5, v11, v9

    .line 153
    .line 154
    mul-int v5, v5, v6

    .line 155
    .line 156
    invoke-static {v15, v9, v5, v13}, Ld4/g;->t(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    aput v17, v4, v5

    .line 161
    .line 162
    if-lt v2, v11, :cond_5

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    move v15, v2

    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    move-object/from16 v12, v19

    .line 169
    .line 170
    move/from16 v5, v21

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_a

    .line 175
    :cond_6
    move-object/from16 v16, v2

    .line 176
    .line 177
    move/from16 v21, v5

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    :goto_7
    if-lt v14, v9, :cond_7

    .line 182
    .line 183
    move/from16 v2, v21

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    move v13, v14

    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    move-object/from16 v12, v19

    .line 190
    .line 191
    move/from16 v5, v21

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object/from16 v19, v12

    .line 197
    .line 198
    move v2, v5

    .line 199
    :goto_8
    if-lt v8, v2, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    move v5, v2

    .line 203
    move v6, v8

    .line 204
    move-object/from16 v2, v16

    .line 205
    .line 206
    move-object/from16 v12, v19

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    move-object/from16 v19, v12

    .line 211
    .line 212
    :goto_9
    return-object v19

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    :goto_a
    move-object/from16 v1, v16

    .line 217
    .line 218
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    return-object v0
.end method

.method public static final d(Lm8/a;Lm8/a;Lm8/a;)Lm8/a;
    .locals 11

    .line 1
    const-class v0, Lm8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "b"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm8/a;->a:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    iget-object v4, p2, Lm8/a;->a:[I

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lm8/f;->l(Lm8/a;Lm8/a;)Lm8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, Lm8/a;->c:[F

    .line 40
    .line 41
    iget-object p2, p0, Lm8/a;->c:[F

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    mul-int v9, v5, v4

    .line 54
    .line 55
    add-int/2addr v9, v7

    .line 56
    aget v10, p2, v9

    .line 57
    .line 58
    aget v7, p1, v7

    .line 59
    .line 60
    add-float/2addr v10, v7

    .line 61
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-lt v8, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-lt v6, v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_3
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final e([Ljava/lang/String;Lm8/a;)Lm8/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lm8/f;

    .line 6
    .line 7
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "w"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v3, v0

    .line 21
    iget-object v5, v1, Lm8/a;->a:[I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget v5, v5, v6

    .line 25
    .line 26
    new-instance v7, Lm8/a;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    new-array v8, v8, [I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput v3, v8, v9

    .line 33
    .line 34
    const/16 v10, 0x80

    .line 35
    .line 36
    aput v10, v8, v6

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aput v5, v8, v6

    .line 40
    .line 41
    invoke-direct {v7, v8}, Lm8/a;-><init>([I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v7, Lm8/a;->c:[F

    .line 45
    .line 46
    iget-object v1, v1, Lm8/a;->c:[F

    .line 47
    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 52
    .line 53
    sget-object v12, Lm8/g;->a:Lm8/g;

    .line 54
    .line 55
    aget-object v13, v0, v8

    .line 56
    .line 57
    invoke-virtual {v12, v13}, Lm8/g;->d(Ljava/lang/String;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 63
    .line 64
    aget v15, v12, v13

    .line 65
    .line 66
    mul-int v15, v15, v5

    .line 67
    .line 68
    mul-int/lit16 v9, v5, 0x80

    .line 69
    .line 70
    mul-int v9, v9, v8

    .line 71
    .line 72
    mul-int v13, v13, v5

    .line 73
    .line 74
    add-int/2addr v13, v9

    .line 75
    invoke-static {v1, v15, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    if-lt v14, v10, :cond_2

    .line 79
    .line 80
    if-lt v11, v3, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v8, v11

    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v13, v14

    .line 87
    const/4 v9, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    return-object v7

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public static final f(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Lm8/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "e.stackTrace"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_6

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    sget-object v5, Lr8/z;->a:Lr8/z;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "it.className"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lr8/z;->a:Lr8/z;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    sget-object v6, Lr8/z;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    monitor-exit v5

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    :try_start_1
    sget-object v7, Lr8/x;->i:Lr8/x;

    .line 56
    .line 57
    const-string v8, "com.facebook.appevents.aam."

    .line 58
    .line 59
    filled-new-array {v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lr8/x;->f:Lr8/x;

    .line 67
    .line 68
    const-string v8, "com.facebook.appevents.codeless."

    .line 69
    .line 70
    filled-new-array {v8}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lr8/x;->g:Lr8/x;

    .line 78
    .line 79
    const-string v8, "com.facebook.appevents.cloudbridge."

    .line 80
    .line 81
    filled-new-array {v8}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v7, Lr8/x;->w:Lr8/x;

    .line 89
    .line 90
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 91
    .line 92
    filled-new-array {v8}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lr8/x;->x:Lr8/x;

    .line 100
    .line 101
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 102
    .line 103
    filled-new-array {v8}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v7, Lr8/x;->j:Lr8/x;

    .line 111
    .line 112
    const-string v8, "com.facebook.appevents.ml."

    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lr8/x;->k:Lr8/x;

    .line 122
    .line 123
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 124
    .line 125
    filled-new-array {v8}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v7, Lr8/x;->h:Lr8/x;

    .line 133
    .line 134
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 135
    .line 136
    filled-new-array {v8}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v7, Lr8/x;->l:Lr8/x;

    .line 144
    .line 145
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 146
    .line 147
    filled-new-array {v8}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v7, Lr8/x;->n:Lr8/x;

    .line 155
    .line 156
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 157
    .line 158
    filled-new-array {v8}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v7, Lr8/x;->o:Lr8/x;

    .line 166
    .line 167
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 168
    .line 169
    filled-new-array {v8}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v7, Lr8/x;->q:Lr8/x;

    .line 177
    .line 178
    const-string v8, "com.facebook.appevents.iap."

    .line 179
    .line 180
    filled-new-array {v8}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v7, Lr8/x;->y:Lr8/x;

    .line 188
    .line 189
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 190
    .line 191
    filled-new-array {v8}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v5

    .line 199
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lr8/x;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, [Ljava/lang/String;

    .line 230
    .line 231
    array-length v8, v6

    .line 232
    const/4 v9, 0x0

    .line 233
    :cond_3
    if-ge v9, v8, :cond_2

    .line 234
    .line 235
    aget-object v10, v6, v9

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    invoke-static {v4, v10, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    sget-object v7, Lr8/x;->c:Lr8/x;

    .line 247
    .line 248
    :goto_2
    sget-object v4, Lr8/x;->c:Lr8/x;

    .line 249
    .line 250
    if-eq v7, v4, :cond_5

    .line 251
    .line 252
    sget-object v4, Lr8/z;->a:Lr8/z;

    .line 253
    .line 254
    const-string v4, "feature"

    .line 255
    .line 256
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 264
    .line 265
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "FBSDKFeature"

    .line 274
    .line 275
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "16.0.1"

    .line 280
    .line 281
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lr8/x;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catchall_0
    move-exception p0

    .line 300
    monitor-exit v5

    .line 301
    throw p0

    .line 302
    :cond_6
    sget-object p0, Lc8/o;->a:Lc8/o;

    .line 303
    .line 304
    invoke-static {}, Lc8/g0;->b()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    xor-int/lit8 p0, p0, 0x1

    .line 315
    .line 316
    if-eqz p0, :cond_7

    .line 317
    .line 318
    new-instance p0, Lorg/json/JSONArray;

    .line 319
    .line 320
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lt8/c;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lt8/c;-><init>(Lorg/json/JSONArray;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lt8/c;->c()V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_3
    return-void
.end method

.method public static final g(Lm8/a;)V
    .locals 7

    .line 1
    const-class v0, Lm8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm8/a;->a:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    array-length v1, v1

    .line 23
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Lm8/a;->a:[I

    .line 30
    .line 31
    aget v2, v6, v2

    .line 32
    .line 33
    mul-int v4, v4, v2

    .line 34
    .line 35
    if-lt v5, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v4, 0x1

    .line 41
    :goto_1
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    iget-object v2, p0, Lm8/a;->a:[I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget v2, v2, v5

    .line 48
    .line 49
    aput v2, v1, v5

    .line 50
    .line 51
    aput v4, v1, v3

    .line 52
    .line 53
    iput-object v1, p0, Lm8/a;->a:[I

    .line 54
    .line 55
    invoke-static {v1}, Lh8/f;->a([I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v2, v1, [F

    .line 60
    .line 61
    iget-object v3, p0, Lm8/a;->c:[F

    .line 62
    .line 63
    iget v4, p0, Lm8/a;->b:I

    .line 64
    .line 65
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lm8/a;->c:[F

    .line 73
    .line 74
    iput v1, p0, Lm8/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final k(Lm8/a;I)Lm8/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lm8/f;

    .line 6
    .line 7
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lm8/a;->a:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget v8, v3, v7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v3, v3, v9

    .line 30
    .line 31
    sub-int v10, v8, v1

    .line 32
    .line 33
    add-int/2addr v10, v7

    .line 34
    new-instance v11, Lm8/a;

    .line 35
    .line 36
    const/4 v12, 0x3

    .line 37
    new-array v12, v12, [I

    .line 38
    .line 39
    aput v6, v12, v5

    .line 40
    .line 41
    aput v10, v12, v7

    .line 42
    .line 43
    aput v3, v12, v9

    .line 44
    .line 45
    invoke-direct {v11, v12}, Lm8/a;-><init>([I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lm8/a;->c:[F

    .line 49
    .line 50
    iget-object v7, v11, Lm8/a;->c:[F

    .line 51
    .line 52
    if-lez v6, :cond_8

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 56
    .line 57
    if-lez v3, :cond_6

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 61
    .line 62
    if-lez v10, :cond_4

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 66
    .line 67
    mul-int v16, v9, v10

    .line 68
    .line 69
    mul-int v16, v16, v3

    .line 70
    .line 71
    mul-int v15, v15, v3

    .line 72
    .line 73
    add-int v16, v16, v15

    .line 74
    .line 75
    add-int v16, v16, v13

    .line 76
    .line 77
    mul-int v17, v9, v8

    .line 78
    .line 79
    mul-int v17, v17, v3

    .line 80
    .line 81
    add-int v17, v17, v15

    .line 82
    .line 83
    add-int v17, v17, v13

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    aput v15, v7, v16

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 92
    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    aget v8, v7, v16

    .line 96
    .line 97
    mul-int v15, v15, v3

    .line 98
    .line 99
    add-int v15, v15, v17

    .line 100
    .line 101
    aget v15, v0, v15

    .line 102
    .line 103
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    aput v8, v7, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-lt v4, v1, :cond_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_1
    move v15, v4

    .line 113
    move/from16 v8, v18

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move/from16 v18, v8

    .line 118
    .line 119
    :goto_4
    if-lt v5, v10, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    move v15, v5

    .line 123
    move/from16 v8, v18

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move/from16 v18, v8

    .line 129
    .line 130
    :goto_5
    if-lt v14, v3, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move v13, v14

    .line 134
    move/from16 v8, v18

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move/from16 v18, v8

    .line 140
    .line 141
    :goto_6
    if-lt v12, v6, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v9, v12

    .line 145
    move/from16 v8, v18

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    :goto_7
    return-object v11

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    return-object v1
.end method

.method public static final l(Lm8/a;Lm8/a;)Lm8/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lm8/f;

    .line 6
    .line 7
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lm8/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v3, v3, v5

    .line 29
    .line 30
    iget-object v6, v1, Lm8/a;->a:[I

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v6, v6, v8

    .line 36
    .line 37
    new-instance v9, Lm8/a;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    new-array v10, v10, [I

    .line 41
    .line 42
    aput v3, v10, v5

    .line 43
    .line 44
    aput v6, v10, v8

    .line 45
    .line 46
    invoke-direct {v9, v10}, Lm8/a;-><init>([I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lm8/a;->c:[F

    .line 50
    .line 51
    iget-object v1, v1, Lm8/a;->c:[F

    .line 52
    .line 53
    iget-object v8, v9, Lm8/a;->c:[F

    .line 54
    .line 55
    if-lez v3, :cond_6

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 59
    .line 60
    if-lez v6, :cond_4

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 64
    .line 65
    mul-int v14, v10, v6

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    const/4 v15, 0x0

    .line 69
    aput v15, v8, v14

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 75
    .line 76
    aget v16, v8, v14

    .line 77
    .line 78
    mul-int v17, v10, v7

    .line 79
    .line 80
    add-int v17, v17, v15

    .line 81
    .line 82
    aget v17, v0, v17

    .line 83
    .line 84
    mul-int v15, v15, v6

    .line 85
    .line 86
    add-int/2addr v15, v12

    .line 87
    aget v15, v1, v15

    .line 88
    .line 89
    mul-float v17, v17, v15

    .line 90
    .line 91
    add-float v17, v17, v16

    .line 92
    .line 93
    aput v17, v8, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-lt v5, v7, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    move v15, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_3
    if-lt v13, v6, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v12, v13

    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_4
    if-lt v11, v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v10, v11

    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_5
    return-object v9

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method public static final n(Lm8/a;)V
    .locals 6

    .line 1
    const-class v0, Lm8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm8/a;->c:[F

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    aget v4, p0, v2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    if-le v3, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final o(Lm8/a;)V
    .locals 12

    .line 1
    const-class v0, Lm8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm8/a;->a:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    iget-object p0, p0, Lm8/a;->c:[F

    .line 24
    .line 25
    if-lez v3, :cond_9

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    mul-int v2, v2, v1

    .line 30
    .line 31
    add-int v5, v2, v1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v2, v5, :cond_3

    .line 35
    .line 36
    move v7, v2

    .line 37
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget v7, p0, v7

    .line 40
    .line 41
    cmpl-float v9, v7, v6

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    :cond_1
    if-lt v8, v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 52
    if-ge v2, v5, :cond_5

    .line 53
    .line 54
    move v8, v2

    .line 55
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    aget v10, p0, v8

    .line 58
    .line 59
    sub-float/2addr v10, v6

    .line 60
    float-to-double v10, v10

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    double-to-float v10, v10

    .line 66
    aput v10, p0, v8

    .line 67
    .line 68
    add-float/2addr v7, v10

    .line 69
    if-lt v9, v5, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v8, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    if-ge v2, v5, :cond_7

    .line 75
    .line 76
    :goto_5
    add-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    aget v8, p0, v2

    .line 79
    .line 80
    div-float/2addr v8, v7

    .line 81
    aput v8, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-lt v6, v5, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    :goto_6
    if-lt v4, v3, :cond_8

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    :goto_7
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final q(Lm8/a;)Lm8/a;
    .locals 13

    .line 1
    const-class v0, Lm8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm8/a;->a:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v1, v1, v5

    .line 18
    .line 19
    new-instance v6, Lm8/a;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    new-array v7, v7, [I

    .line 23
    .line 24
    aput v1, v7, v3

    .line 25
    .line 26
    aput v4, v7, v5

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lm8/a;-><init>([I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lm8/a;->c:[F

    .line 32
    .line 33
    iget-object v5, v6, Lm8/a;->c:[F

    .line 34
    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 44
    .line 45
    mul-int v11, v9, v4

    .line 46
    .line 47
    add-int/2addr v11, v7

    .line 48
    mul-int v12, v7, v1

    .line 49
    .line 50
    add-int/2addr v12, v9

    .line 51
    aget v9, p0, v12

    .line 52
    .line 53
    aput v9, v5, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-lt v10, v1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v9, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    if-lt v8, v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v7, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_3
    return-object v6

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static final r(Lm8/a;)Lm8/a;
    .locals 15

    .line 1
    const-class v0, Lm8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm8/a;->a:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v1, v5

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aget v1, v1, v7

    .line 21
    .line 22
    new-instance v8, Lm8/a;

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    new-array v9, v9, [I

    .line 26
    .line 27
    aput v1, v9, v3

    .line 28
    .line 29
    aput v6, v9, v5

    .line 30
    .line 31
    aput v4, v9, v7

    .line 32
    .line 33
    invoke-direct {v8, v9}, Lm8/a;-><init>([I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lm8/a;->c:[F

    .line 37
    .line 38
    iget-object v3, v8, Lm8/a;->c:[F

    .line 39
    .line 40
    if-lez v4, :cond_6

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 44
    .line 45
    if-lez v6, :cond_4

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    add-int/lit8 v12, v11, 0x1

    .line 54
    .line 55
    mul-int v13, v11, v4

    .line 56
    .line 57
    mul-int v13, v13, v6

    .line 58
    .line 59
    invoke-static {v9, v4, v13, v5}, Ld4/g;->t(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    mul-int v14, v5, v6

    .line 64
    .line 65
    mul-int v14, v14, v1

    .line 66
    .line 67
    invoke-static {v9, v1, v14, v11}, Ld4/g;->t(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    aget v11, p0, v11

    .line 72
    .line 73
    :try_start_1
    aput v11, v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-lt v12, v1, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move v11, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_3
    if-lt v10, v6, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move v9, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_4
    if-lt v7, v4, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v5, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_5
    return-object v8

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public static s(Lcom/google/android/gms/internal/firebase-auth-api/t3;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 53
    .line 54
    iget v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;->h:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x2

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/m3;->d:Lcom/google/android/gms/internal/firebase-auth-api/m3;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Unknown key status"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/m3;->c:Lcom/google/android/gms/internal/firebase-auth-api/m3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/m3;->b:Lcom/google/android/gms/internal/firebase-auth-api/m3;

    .line 82
    .line 83
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "type.googleapis.com/google.crypto."

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x22

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    iget-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 112
    .line 113
    iget v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;->e:I

    .line 114
    .line 115
    invoke-direct {v8, v4, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/p8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m3;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "addEntry cannot be called after build()"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->e:I

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "setPrimaryKeyId cannot be called after build()"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->n()Lcom/google/android/gms/internal/firebase-auth-api/q8;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "setAnnotations cannot be called after build()"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wz0;
    .locals 12

    .line 1
    const-string v0, ":Item"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":Directory"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lew/c;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lew/c;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v2, ":Semantic"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v2}, Lew/c;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ":Length"

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Lew/c;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, ":Padding"

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p0, v5}, Lew/c;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/f0;

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v8, v6

    .line 83
    :goto_0
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    move-wide v10, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v10, v6

    .line 92
    :goto_1
    move-object v3, v2

    .line 93
    move-wide v5, v8

    .line 94
    move-wide v7, v10

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne v2, v3, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    :goto_4
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic m(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic p(Lyr/t1;)V
    .locals 0

    return-void
.end method
