.class public final Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 7
    .line 8
    div-int/lit16 v0, p1, 0x190

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x41

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 15
    .line 16
    add-int/2addr p1, p1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->e:I

    .line 18
    .line 19
    new-array v0, p1, [S

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->f:[S

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->g:I

    .line 24
    .line 25
    mul-int p2, p2, p1

    .line 26
    .line 27
    new-array v0, p2, [S

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->i:I

    .line 32
    .line 33
    new-array v0, p2, [S

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->k:I

    .line 38
    .line 39
    new-array p1, p2, [S

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->l:[S

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->m:I

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->u:I

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->o:F

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->p:F

    .line 55
    .line 56
    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v7, v7, v6

    aget-short v6, p6, v3

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_6

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_1

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 25
    .line 26
    if-lt v7, v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sub-int v7, v8, v7

    .line 31
    .line 32
    :goto_2
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    mul-int v5, v6, v3

    .line 37
    .line 38
    mul-int v7, v2, p3

    .line 39
    .line 40
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v2, v6

    .line 43
    :cond_2
    if-ge v5, v7, :cond_3

    .line 44
    .line 45
    move v3, p3

    .line 46
    :cond_3
    mul-int v5, v6, v1

    .line 47
    .line 48
    mul-int v7, v4, p3

    .line 49
    .line 50
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v4, v6

    .line 53
    :cond_4
    if-le v5, v7, :cond_5

    .line 54
    .line 55
    move v1, p3

    .line 56
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    div-int/2addr v2, v3

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/p9;->w:I

    .line 61
    .line 62
    div-int/2addr v4, v1

    .line 63
    iput v4, p0, Lcom/google/android/gms/internal/ads/p9;->x:I

    .line 64
    .line 65
    return v3
.end method

.method public final b([SII)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p9;->e:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 5
    .line 6
    mul-int p3, p3, v1

    .line 7
    .line 8
    mul-int p2, p2, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p3, p2, v2}, Ld4/g;->t(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-short v4, p1, v4

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    div-int/2addr v3, p3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->f:[S

    .line 29
    .line 30
    int-to-short v3, v3

    .line 31
    aput-short v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/p9;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->i:I

    add-int/2addr v0, p1

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p9;->i:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/p9;->b:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->o:F

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->p:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v3, v2

    .line 11
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v9, v0, Lcom/google/android/gms/internal/ads/p9;->a:I

    .line 17
    .line 18
    iget v10, v0, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    cmpl-double v12, v3, v7

    .line 22
    .line 23
    if-gtz v12, :cond_1

    .line 24
    .line 25
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v12, v3, v7

    .line 31
    .line 32
    if-gez v12, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p9;->c(I)V

    .line 40
    .line 41
    .line 42
    mul-int v4, v11, v10

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 45
    .line 46
    iget v8, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 47
    .line 48
    mul-int v8, v8, v10

    .line 49
    .line 50
    mul-int v12, v10, v3

    .line 51
    .line 52
    invoke-static {v2, v4, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    iput v2, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 59
    .line 60
    iput v11, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 64
    .line 65
    iget v8, v0, Lcom/google/android/gms/internal/ads/p9;->e:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_2

    .line 68
    .line 69
    :goto_1
    move/from16 v21, v1

    .line 70
    .line 71
    move/from16 v20, v9

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    const/4 v15, 0x0

    .line 76
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/p9;->t:I

    .line 77
    .line 78
    if-lez v12, :cond_3

    .line 79
    .line 80
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 85
    .line 86
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/p9;->c(I)V

    .line 87
    .line 88
    .line 89
    mul-int v14, v15, v10

    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 92
    .line 93
    iget v11, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 94
    .line 95
    mul-int v11, v11, v10

    .line 96
    .line 97
    mul-int v6, v10, v12

    .line 98
    .line 99
    invoke-static {v13, v14, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget v5, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 103
    .line 104
    add-int/2addr v5, v12

    .line 105
    iput v5, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 106
    .line 107
    iget v5, v0, Lcom/google/android/gms/internal/ads/p9;->t:I

    .line 108
    .line 109
    sub-int/2addr v5, v12

    .line 110
    iput v5, v0, Lcom/google/android/gms/internal/ads/p9;->t:I

    .line 111
    .line 112
    add-int/2addr v15, v12

    .line 113
    move/from16 v21, v1

    .line 114
    .line 115
    move/from16 v20, v9

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 120
    .line 121
    const/16 v6, 0xfa0

    .line 122
    .line 123
    if-le v9, v6, :cond_4

    .line 124
    .line 125
    div-int/lit16 v6, v9, 0xfa0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v6, 0x1

    .line 129
    :goto_3
    iget v11, v0, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 130
    .line 131
    iget v12, v0, Lcom/google/android/gms/internal/ads/p9;->c:I

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    if-ne v10, v13, :cond_5

    .line 135
    .line 136
    if-ne v6, v13, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v5, v15, v12, v11}, Lcom/google/android/gms/internal/ads/p9;->a([SIII)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move/from16 v21, v1

    .line 143
    .line 144
    move/from16 v20, v9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v0, v5, v15, v6}, Lcom/google/android/gms/internal/ads/p9;->b([SII)V

    .line 148
    .line 149
    .line 150
    div-int v14, v12, v6

    .line 151
    .line 152
    div-int v13, v11, v6

    .line 153
    .line 154
    move/from16 v20, v9

    .line 155
    .line 156
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/p9;->f:[S

    .line 157
    .line 158
    move/from16 v21, v1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v9, v1, v14, v13}, Lcom/google/android/gms/internal/ads/p9;->a([SIII)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eq v6, v1, :cond_9

    .line 167
    .line 168
    mul-int v13, v13, v6

    .line 169
    .line 170
    mul-int/lit8 v6, v6, 0x4

    .line 171
    .line 172
    sub-int v1, v13, v6

    .line 173
    .line 174
    add-int/2addr v13, v6

    .line 175
    if-lt v1, v12, :cond_6

    .line 176
    .line 177
    move v12, v1

    .line 178
    :cond_6
    if-le v13, v11, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v11, v13

    .line 182
    :goto_4
    const/4 v1, 0x1

    .line 183
    if-ne v10, v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0, v5, v15, v12, v11}, Lcom/google/android/gms/internal/ads/p9;->a([SIII)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v0, v5, v15, v1}, Lcom/google/android/gms/internal/ads/p9;->b([SII)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v9, v1, v12, v11}, Lcom/google/android/gms/internal/ads/p9;->a([SIII)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move v5, v13

    .line 200
    :goto_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->w:I

    .line 201
    .line 202
    iget v6, v0, Lcom/google/android/gms/internal/ads/p9;->x:I

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget v9, v0, Lcom/google/android/gms/internal/ads/p9;->u:I

    .line 207
    .line 208
    if-nez v9, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    mul-int/lit8 v11, v1, 0x3

    .line 212
    .line 213
    if-le v6, v11, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    add-int v6, v1, v1

    .line 217
    .line 218
    iget v11, v0, Lcom/google/android/gms/internal/ads/p9;->v:I

    .line 219
    .line 220
    mul-int/lit8 v11, v11, 0x3

    .line 221
    .line 222
    if-gt v6, v11, :cond_d

    .line 223
    .line 224
    :cond_c
    :goto_6
    move v9, v5

    .line 225
    :cond_d
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->v:I

    .line 226
    .line 227
    iput v5, v0, Lcom/google/android/gms/internal/ads/p9;->u:I

    .line 228
    .line 229
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    const/high16 v1, -0x40800000    # -1.0f

    .line 232
    .line 233
    cmpl-double v11, v3, v5

    .line 234
    .line 235
    if-lez v11, :cond_f

    .line 236
    .line 237
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 238
    .line 239
    const/high16 v6, 0x40000000    # 2.0f

    .line 240
    .line 241
    cmpl-float v11, v2, v6

    .line 242
    .line 243
    if-ltz v11, :cond_e

    .line 244
    .line 245
    int-to-float v6, v9

    .line 246
    add-float/2addr v1, v2

    .line 247
    div-float/2addr v6, v1

    .line 248
    float-to-int v1, v6

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    int-to-float v11, v9

    .line 251
    sub-float/2addr v6, v2

    .line 252
    mul-float v6, v6, v11

    .line 253
    .line 254
    add-float/2addr v1, v2

    .line 255
    div-float/2addr v6, v1

    .line 256
    float-to-int v1, v6

    .line 257
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->t:I

    .line 258
    .line 259
    move v1, v9

    .line 260
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->c(I)V

    .line 261
    .line 262
    .line 263
    iget v13, v0, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 264
    .line 265
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 266
    .line 267
    iget v6, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 268
    .line 269
    add-int v19, v15, v9

    .line 270
    .line 271
    move v12, v1

    .line 272
    move v11, v15

    .line 273
    move v15, v6

    .line 274
    move-object/from16 v16, v5

    .line 275
    .line 276
    move/from16 v17, v11

    .line 277
    .line 278
    move-object/from16 v18, v5

    .line 279
    .line 280
    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/p9;->d(II[SI[SI[SI)V

    .line 281
    .line 282
    .line 283
    iget v5, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 284
    .line 285
    add-int/2addr v5, v1

    .line 286
    iput v5, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 287
    .line 288
    add-int/2addr v9, v1

    .line 289
    add-int/2addr v9, v11

    .line 290
    move v15, v9

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    move v11, v15

    .line 293
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 294
    .line 295
    const/high16 v6, 0x3f000000    # 0.5f

    .line 296
    .line 297
    cmpg-float v6, v2, v6

    .line 298
    .line 299
    if-gez v6, :cond_10

    .line 300
    .line 301
    int-to-float v1, v9

    .line 302
    mul-float v1, v1, v2

    .line 303
    .line 304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    sub-float v12, v6, v2

    .line 307
    .line 308
    div-float/2addr v1, v12

    .line 309
    float-to-int v1, v1

    .line 310
    goto :goto_8

    .line 311
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 312
    .line 313
    int-to-float v12, v9

    .line 314
    add-float v13, v2, v2

    .line 315
    .line 316
    add-float/2addr v13, v1

    .line 317
    mul-float v13, v13, v12

    .line 318
    .line 319
    sub-float v1, v6, v2

    .line 320
    .line 321
    div-float/2addr v13, v1

    .line 322
    float-to-int v1, v13

    .line 323
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->t:I

    .line 324
    .line 325
    move v1, v9

    .line 326
    :goto_8
    add-int v6, v9, v1

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/p9;->c(I)V

    .line 329
    .line 330
    .line 331
    mul-int v15, v11, v10

    .line 332
    .line 333
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 334
    .line 335
    iget v13, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 336
    .line 337
    mul-int v13, v13, v10

    .line 338
    .line 339
    mul-int v14, v9, v10

    .line 340
    .line 341
    invoke-static {v5, v15, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iget v13, v0, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 345
    .line 346
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 347
    .line 348
    iget v12, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 349
    .line 350
    add-int v15, v12, v9

    .line 351
    .line 352
    add-int v17, v11, v9

    .line 353
    .line 354
    move v12, v1

    .line 355
    move-object/from16 v16, v5

    .line 356
    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    move/from16 v19, v11

    .line 360
    .line 361
    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/p9;->d(II[SI[SI[SI)V

    .line 362
    .line 363
    .line 364
    iget v5, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 365
    .line 366
    add-int/2addr v5, v6

    .line 367
    iput v5, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 368
    .line 369
    add-int v15, v11, v1

    .line 370
    .line 371
    :goto_9
    add-int v1, v15, v8

    .line 372
    .line 373
    if-le v1, v7, :cond_1b

    .line 374
    .line 375
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 376
    .line 377
    sub-int/2addr v1, v15

    .line 378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->h:[S

    .line 379
    .line 380
    mul-int v15, v15, v10

    .line 381
    .line 382
    mul-int v3, v1, v10

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->q:I

    .line 389
    .line 390
    :goto_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->p:F

    .line 391
    .line 392
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393
    .line 394
    cmpl-float v2, v1, v5

    .line 395
    .line 396
    if-eqz v2, :cond_1a

    .line 397
    .line 398
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 399
    .line 400
    move/from16 v6, v21

    .line 401
    .line 402
    if-ne v2, v6, :cond_11

    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_11
    move/from16 v9, v20

    .line 407
    .line 408
    int-to-float v2, v9

    .line 409
    div-float/2addr v2, v1

    .line 410
    float-to-int v1, v2

    .line 411
    :goto_b
    const/16 v2, 0x4000

    .line 412
    .line 413
    if-gt v1, v2, :cond_19

    .line 414
    .line 415
    if-le v9, v2, :cond_12

    .line 416
    .line 417
    goto/16 :goto_10

    .line 418
    .line 419
    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 420
    .line 421
    sub-int/2addr v2, v6

    .line 422
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 423
    .line 424
    iget v4, v0, Lcom/google/android/gms/internal/ads/p9;->k:I

    .line 425
    .line 426
    add-int/2addr v3, v2

    .line 427
    if-le v3, v4, :cond_13

    .line 428
    .line 429
    div-int/lit8 v3, v4, 0x2

    .line 430
    .line 431
    add-int/2addr v3, v2

    .line 432
    add-int/2addr v3, v4

    .line 433
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->k:I

    .line 434
    .line 435
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->l:[S

    .line 436
    .line 437
    mul-int v3, v3, v10

    .line 438
    .line 439
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p9;->l:[S

    .line 444
    .line 445
    :cond_13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 446
    .line 447
    mul-int v4, v6, v10

    .line 448
    .line 449
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p9;->l:[S

    .line 450
    .line 451
    iget v7, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 452
    .line 453
    mul-int v7, v7, v10

    .line 454
    .line 455
    mul-int v8, v2, v10

    .line 456
    .line 457
    invoke-static {v3, v4, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    iput v6, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 461
    .line 462
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 463
    .line 464
    add-int/2addr v3, v2

    .line 465
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 469
    .line 470
    add-int/lit8 v4, v3, -0x1

    .line 471
    .line 472
    if-ge v2, v4, :cond_18

    .line 473
    .line 474
    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->m:I

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    add-int/2addr v3, v4

    .line 478
    iget v5, v0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 479
    .line 480
    mul-int v6, v3, v1

    .line 481
    .line 482
    mul-int v7, v5, v9

    .line 483
    .line 484
    if-le v6, v7, :cond_15

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/p9;->c(I)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_e
    if-ge v3, v10, :cond_14

    .line 491
    .line 492
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->j:[S

    .line 493
    .line 494
    iget v5, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 495
    .line 496
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p9;->l:[S

    .line 497
    .line 498
    mul-int v7, v2, v10

    .line 499
    .line 500
    add-int/2addr v7, v3

    .line 501
    aget-short v8, v6, v7

    .line 502
    .line 503
    add-int/2addr v7, v10

    .line 504
    aget-short v6, v6, v7

    .line 505
    .line 506
    iget v7, v0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 507
    .line 508
    iget v11, v0, Lcom/google/android/gms/internal/ads/p9;->m:I

    .line 509
    .line 510
    add-int/lit8 v12, v11, 0x1

    .line 511
    .line 512
    mul-int v12, v12, v1

    .line 513
    .line 514
    mul-int v7, v7, v9

    .line 515
    .line 516
    sub-int v7, v12, v7

    .line 517
    .line 518
    mul-int v11, v11, v1

    .line 519
    .line 520
    sub-int/2addr v12, v11

    .line 521
    mul-int v5, v5, v10

    .line 522
    .line 523
    add-int/2addr v5, v3

    .line 524
    mul-int v8, v8, v7

    .line 525
    .line 526
    sub-int v7, v12, v7

    .line 527
    .line 528
    mul-int v7, v7, v6

    .line 529
    .line 530
    add-int/2addr v7, v8

    .line 531
    div-int/2addr v7, v12

    .line 532
    int-to-short v6, v7

    .line 533
    aput-short v6, v4, v5

    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 539
    .line 540
    const/4 v13, 0x1

    .line 541
    add-int/2addr v3, v13

    .line 542
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 543
    .line 544
    iget v3, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 545
    .line 546
    add-int/2addr v3, v13

    .line 547
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->r:I

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_15
    const/4 v13, 0x1

    .line 551
    iput v3, v0, Lcom/google/android/gms/internal/ads/p9;->m:I

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    if-ne v3, v9, :cond_17

    .line 555
    .line 556
    iput v11, v0, Lcom/google/android/gms/internal/ads/p9;->m:I

    .line 557
    .line 558
    if-ne v5, v1, :cond_16

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    goto :goto_f

    .line 562
    :cond_16
    const/4 v3, 0x0

    .line 563
    :goto_f
    invoke-static {v3}, Ltw/d;->X(Z)V

    .line 564
    .line 565
    .line 566
    iput v11, v0, Lcom/google/android/gms/internal/ads/p9;->n:I

    .line 567
    .line 568
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_18
    const/4 v11, 0x0

    .line 572
    if-eqz v4, :cond_1a

    .line 573
    .line 574
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p9;->l:[S

    .line 575
    .line 576
    mul-int v2, v4, v10

    .line 577
    .line 578
    sub-int/2addr v3, v4

    .line 579
    mul-int v3, v3, v10

    .line 580
    .line 581
    invoke-static {v1, v2, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 585
    .line 586
    sub-int/2addr v1, v4

    .line 587
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->s:I

    .line 588
    .line 589
    return-void

    .line 590
    :cond_19
    :goto_10
    const/4 v11, 0x0

    .line 591
    const/4 v13, 0x1

    .line 592
    div-int/lit8 v1, v1, 0x2

    .line 593
    .line 594
    div-int/lit8 v9, v9, 0x2

    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_1a
    :goto_11
    return-void

    .line 599
    :cond_1b
    move/from16 v9, v20

    .line 600
    .line 601
    move/from16 v1, v21

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    goto/16 :goto_2
.end method
