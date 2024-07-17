.class public final Lcom/google/android/gms/internal/ads/aj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/aj1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/aj1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/aj1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/aj1;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/aj1;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/aj1;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/aj1;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/aj1;->h:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj1;->i:[S

    .line 31
    .line 32
    mul-int p1, p1, p2

    .line 33
    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj1;->j:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->n:[S

    .line 45
    .line 46
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj1;->b:I

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
    if-gt p3, p4, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

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
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    move v2, v6

    .line 42
    :cond_1
    if-ge v5, v7, :cond_2

    .line 43
    .line 44
    move v3, p3

    .line 45
    :cond_2
    mul-int v5, v6, v1

    .line 46
    .line 47
    mul-int v7, v4, p3

    .line 48
    .line 49
    if-le v5, v7, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    if-le v5, v7, :cond_4

    .line 53
    .line 54
    move v1, p3

    .line 55
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    div-int/2addr v2, v3

    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/aj1;->u:I

    .line 60
    .line 61
    div-int/2addr v4, v1

    .line 62
    iput v4, p0, Lcom/google/android/gms/internal/ads/aj1;->v:I

    .line 63
    .line 64
    return v3
.end method

.method public final b([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/aj1;->f([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/aj1;->b:I

    .line 12
    .line 13
    mul-int p2, p2, v1

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 16
    .line 17
    mul-int v2, v2, v1

    .line 18
    .line 19
    mul-int v1, v1, p3

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 28
    .line 29
    return-void
.end method

.method public final c([SII)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj1;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/aj1;->b:I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj1;->i:[S

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

.method public final e()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/aj1;->c:F

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lcom/google/android/gms/internal/ads/aj1;->e:F

    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->a:I

    .line 21
    .line 22
    iget v10, v0, Lcom/google/android/gms/internal/ads/aj1;->b:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    cmpl-double v13, v5, v7

    .line 27
    .line 28
    if-gtz v13, :cond_1

    .line 29
    .line 30
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v13, v5, v7

    .line 36
    .line 37
    if-gez v13, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aj1;->j:[S

    .line 41
    .line 42
    iget v5, v0, Lcom/google/android/gms/internal/ads/aj1;->k:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v11, v5}, Lcom/google/android/gms/internal/ads/aj1;->b([SII)V

    .line 45
    .line 46
    .line 47
    iput v11, v0, Lcom/google/android/gms/internal/ads/aj1;->k:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/aj1;->k:I

    .line 51
    .line 52
    iget v8, v0, Lcom/google/android/gms/internal/ads/aj1;->h:I

    .line 53
    .line 54
    if-ge v7, v8, :cond_2

    .line 55
    .line 56
    :goto_1
    move/from16 v22, v1

    .line 57
    .line 58
    move/from16 v21, v3

    .line 59
    .line 60
    move/from16 v23, v4

    .line 61
    .line 62
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_2
    const/4 v15, 0x0

    .line 67
    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/aj1;->r:I

    .line 68
    .line 69
    if-lez v13, :cond_3

    .line 70
    .line 71
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/aj1;->j:[S

    .line 76
    .line 77
    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/aj1;->b([SII)V

    .line 78
    .line 79
    .line 80
    iget v14, v0, Lcom/google/android/gms/internal/ads/aj1;->r:I

    .line 81
    .line 82
    sub-int/2addr v14, v13

    .line 83
    iput v14, v0, Lcom/google/android/gms/internal/ads/aj1;->r:I

    .line 84
    .line 85
    add-int/2addr v15, v13

    .line 86
    move/from16 v22, v1

    .line 87
    .line 88
    move/from16 v21, v3

    .line 89
    .line 90
    move/from16 v23, v4

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/aj1;->j:[S

    .line 95
    .line 96
    const/16 v14, 0xfa0

    .line 97
    .line 98
    if-le v3, v14, :cond_4

    .line 99
    .line 100
    div-int/lit16 v14, v3, 0xfa0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v14, 0x1

    .line 104
    :goto_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/aj1;->g:I

    .line 105
    .line 106
    iget v11, v0, Lcom/google/android/gms/internal/ads/aj1;->f:I

    .line 107
    .line 108
    if-ne v10, v12, :cond_5

    .line 109
    .line 110
    if-ne v14, v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v13, v15, v11, v9}, Lcom/google/android/gms/internal/ads/aj1;->a([SIII)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move/from16 v22, v1

    .line 117
    .line 118
    move/from16 v21, v3

    .line 119
    .line 120
    move/from16 v23, v4

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {v0, v13, v15, v14}, Lcom/google/android/gms/internal/ads/aj1;->c([SII)V

    .line 124
    .line 125
    .line 126
    div-int v12, v11, v14

    .line 127
    .line 128
    move/from16 v21, v3

    .line 129
    .line 130
    div-int v3, v9, v14

    .line 131
    .line 132
    move/from16 v22, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aj1;->i:[S

    .line 135
    .line 136
    move/from16 v23, v4

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v1, v4, v12, v3}, Lcom/google/android/gms/internal/ads/aj1;->a([SIII)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v14, v4, :cond_9

    .line 145
    .line 146
    mul-int v3, v3, v14

    .line 147
    .line 148
    mul-int/lit8 v14, v14, 0x4

    .line 149
    .line 150
    sub-int v4, v3, v14

    .line 151
    .line 152
    add-int/2addr v3, v14

    .line 153
    if-lt v4, v11, :cond_6

    .line 154
    .line 155
    move v11, v4

    .line 156
    :cond_6
    if-le v3, v9, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v9, v3

    .line 160
    :goto_5
    const/4 v3, 0x1

    .line 161
    if-ne v10, v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v13, v15, v11, v9}, Lcom/google/android/gms/internal/ads/aj1;->a([SIII)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v0, v13, v15, v3}, Lcom/google/android/gms/internal/ads/aj1;->c([SII)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v1, v3, v11, v9}, Lcom/google/android/gms/internal/ads/aj1;->a([SIII)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move v9, v3

    .line 178
    :goto_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/aj1;->u:I

    .line 179
    .line 180
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->v:I

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    iget v4, v0, Lcom/google/android/gms/internal/ads/aj1;->s:I

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    mul-int/lit8 v11, v1, 0x3

    .line 190
    .line 191
    if-le v3, v11, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    add-int v3, v1, v1

    .line 195
    .line 196
    iget v11, v0, Lcom/google/android/gms/internal/ads/aj1;->t:I

    .line 197
    .line 198
    mul-int/lit8 v11, v11, 0x3

    .line 199
    .line 200
    if-gt v3, v11, :cond_d

    .line 201
    .line 202
    :cond_c
    :goto_7
    move v4, v9

    .line 203
    :cond_d
    iput v1, v0, Lcom/google/android/gms/internal/ads/aj1;->t:I

    .line 204
    .line 205
    iput v9, v0, Lcom/google/android/gms/internal/ads/aj1;->s:I

    .line 206
    .line 207
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    const/high16 v1, -0x40800000    # -1.0f

    .line 210
    .line 211
    cmpl-double v3, v5, v11

    .line 212
    .line 213
    if-lez v3, :cond_f

    .line 214
    .line 215
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aj1;->j:[S

    .line 216
    .line 217
    const/high16 v9, 0x40000000    # 2.0f

    .line 218
    .line 219
    cmpl-float v11, v2, v9

    .line 220
    .line 221
    if-ltz v11, :cond_e

    .line 222
    .line 223
    int-to-float v9, v4

    .line 224
    add-float/2addr v1, v2

    .line 225
    div-float/2addr v9, v1

    .line 226
    float-to-int v1, v9

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    int-to-float v11, v4

    .line 229
    sub-float/2addr v9, v2

    .line 230
    mul-float v9, v9, v11

    .line 231
    .line 232
    add-float/2addr v1, v2

    .line 233
    div-float/2addr v9, v1

    .line 234
    float-to-int v1, v9

    .line 235
    iput v1, v0, Lcom/google/android/gms/internal/ads/aj1;->r:I

    .line 236
    .line 237
    move v1, v4

    .line 238
    :goto_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 239
    .line 240
    iget v11, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 241
    .line 242
    invoke-virtual {v0, v9, v11, v1}, Lcom/google/android/gms/internal/ads/aj1;->f([SII)[S

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 247
    .line 248
    iget v14, v0, Lcom/google/android/gms/internal/ads/aj1;->b:I

    .line 249
    .line 250
    iget v11, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 251
    .line 252
    add-int v20, v15, v4

    .line 253
    .line 254
    move v13, v1

    .line 255
    move v12, v15

    .line 256
    move-object v15, v9

    .line 257
    move/from16 v16, v11

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    move/from16 v18, v12

    .line 262
    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/aj1;->d(II[SI[SI[SI)V

    .line 266
    .line 267
    .line 268
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 269
    .line 270
    add-int/2addr v3, v1

    .line 271
    iput v3, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 272
    .line 273
    add-int/2addr v4, v1

    .line 274
    add-int/2addr v4, v12

    .line 275
    move v15, v4

    .line 276
    goto :goto_a

    .line 277
    :cond_f
    move v12, v15

    .line 278
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aj1;->j:[S

    .line 279
    .line 280
    const/high16 v9, 0x3f000000    # 0.5f

    .line 281
    .line 282
    cmpg-float v9, v2, v9

    .line 283
    .line 284
    if-gez v9, :cond_10

    .line 285
    .line 286
    int-to-float v1, v4

    .line 287
    mul-float v1, v1, v2

    .line 288
    .line 289
    const/high16 v9, 0x3f800000    # 1.0f

    .line 290
    .line 291
    sub-float v11, v9, v2

    .line 292
    .line 293
    div-float/2addr v1, v11

    .line 294
    float-to-int v1, v1

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    int-to-float v11, v4

    .line 299
    add-float v13, v2, v2

    .line 300
    .line 301
    add-float/2addr v13, v1

    .line 302
    mul-float v13, v13, v11

    .line 303
    .line 304
    sub-float v1, v9, v2

    .line 305
    .line 306
    div-float/2addr v13, v1

    .line 307
    float-to-int v1, v13

    .line 308
    iput v1, v0, Lcom/google/android/gms/internal/ads/aj1;->r:I

    .line 309
    .line 310
    move v1, v4

    .line 311
    :goto_9
    add-int v9, v4, v1

    .line 312
    .line 313
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 314
    .line 315
    iget v13, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 316
    .line 317
    invoke-virtual {v0, v11, v13, v9}, Lcom/google/android/gms/internal/ads/aj1;->f([SII)[S

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 322
    .line 323
    mul-int v15, v12, v10

    .line 324
    .line 325
    iget v13, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 326
    .line 327
    mul-int v13, v13, v10

    .line 328
    .line 329
    mul-int v14, v4, v10

    .line 330
    .line 331
    invoke-static {v3, v15, v11, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iget v14, v0, Lcom/google/android/gms/internal/ads/aj1;->b:I

    .line 335
    .line 336
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 337
    .line 338
    iget v11, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 339
    .line 340
    add-int v16, v11, v4

    .line 341
    .line 342
    add-int v18, v12, v4

    .line 343
    .line 344
    move v13, v1

    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move-object/from16 v19, v3

    .line 348
    .line 349
    move/from16 v20, v12

    .line 350
    .line 351
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/aj1;->d(II[SI[SI[SI)V

    .line 352
    .line 353
    .line 354
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 355
    .line 356
    add-int/2addr v3, v9

    .line 357
    iput v3, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 358
    .line 359
    add-int v15, v12, v1

    .line 360
    .line 361
    :goto_a
    add-int v1, v15, v8

    .line 362
    .line 363
    if-le v1, v7, :cond_1a

    .line 364
    .line 365
    iget v1, v0, Lcom/google/android/gms/internal/ads/aj1;->k:I

    .line 366
    .line 367
    sub-int/2addr v1, v15

    .line 368
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aj1;->j:[S

    .line 369
    .line 370
    mul-int v15, v15, v10

    .line 371
    .line 372
    mul-int v3, v1, v10

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iput v1, v0, Lcom/google/android/gms/internal/ads/aj1;->k:I

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :goto_b
    cmpl-float v1, v23, v1

    .line 383
    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    iget v1, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 387
    .line 388
    move/from16 v3, v22

    .line 389
    .line 390
    if-ne v1, v3, :cond_11

    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_11
    move/from16 v4, v21

    .line 395
    .line 396
    int-to-float v1, v4

    .line 397
    div-float v1, v1, v23

    .line 398
    .line 399
    float-to-int v1, v1

    .line 400
    :goto_c
    const/16 v2, 0x4000

    .line 401
    .line 402
    if-gt v1, v2, :cond_18

    .line 403
    .line 404
    if-le v4, v2, :cond_12

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 409
    .line 410
    sub-int/2addr v2, v3

    .line 411
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aj1;->n:[S

    .line 412
    .line 413
    iget v6, v0, Lcom/google/android/gms/internal/ads/aj1;->o:I

    .line 414
    .line 415
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/aj1;->f([SII)[S

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/aj1;->n:[S

    .line 420
    .line 421
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 422
    .line 423
    mul-int v7, v3, v10

    .line 424
    .line 425
    iget v8, v0, Lcom/google/android/gms/internal/ads/aj1;->o:I

    .line 426
    .line 427
    mul-int v8, v8, v10

    .line 428
    .line 429
    mul-int v9, v2, v10

    .line 430
    .line 431
    invoke-static {v6, v7, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iput v3, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 435
    .line 436
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->o:I

    .line 437
    .line 438
    add-int/2addr v3, v2

    .line 439
    iput v3, v0, Lcom/google/android/gms/internal/ads/aj1;->o:I

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->o:I

    .line 443
    .line 444
    add-int/lit8 v5, v3, -0x1

    .line 445
    .line 446
    if-ge v2, v5, :cond_17

    .line 447
    .line 448
    :goto_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->p:I

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    add-int/2addr v3, v5

    .line 452
    iget v6, v0, Lcom/google/android/gms/internal/ads/aj1;->q:I

    .line 453
    .line 454
    mul-int v7, v3, v1

    .line 455
    .line 456
    mul-int v8, v6, v4

    .line 457
    .line 458
    if-le v7, v8, :cond_14

    .line 459
    .line 460
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 461
    .line 462
    iget v6, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 463
    .line 464
    invoke-virtual {v0, v3, v6, v5}, Lcom/google/android/gms/internal/ads/aj1;->f([SII)[S

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_f
    if-ge v3, v10, :cond_13

    .line 472
    .line 473
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aj1;->l:[S

    .line 474
    .line 475
    iget v6, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 476
    .line 477
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aj1;->n:[S

    .line 478
    .line 479
    mul-int v8, v2, v10

    .line 480
    .line 481
    add-int/2addr v8, v3

    .line 482
    aget-short v9, v7, v8

    .line 483
    .line 484
    add-int/2addr v8, v10

    .line 485
    aget-short v7, v7, v8

    .line 486
    .line 487
    iget v8, v0, Lcom/google/android/gms/internal/ads/aj1;->q:I

    .line 488
    .line 489
    iget v11, v0, Lcom/google/android/gms/internal/ads/aj1;->p:I

    .line 490
    .line 491
    add-int/lit8 v12, v11, 0x1

    .line 492
    .line 493
    mul-int v12, v12, v1

    .line 494
    .line 495
    mul-int v8, v8, v4

    .line 496
    .line 497
    sub-int v8, v12, v8

    .line 498
    .line 499
    mul-int v11, v11, v1

    .line 500
    .line 501
    sub-int/2addr v12, v11

    .line 502
    mul-int v6, v6, v10

    .line 503
    .line 504
    add-int/2addr v6, v3

    .line 505
    mul-int v9, v9, v8

    .line 506
    .line 507
    sub-int v8, v12, v8

    .line 508
    .line 509
    mul-int v8, v8, v7

    .line 510
    .line 511
    add-int/2addr v8, v9

    .line 512
    div-int/2addr v8, v12

    .line 513
    int-to-short v7, v8

    .line 514
    aput-short v7, v5, v6

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->q:I

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    add-int/2addr v3, v9

    .line 523
    iput v3, v0, Lcom/google/android/gms/internal/ads/aj1;->q:I

    .line 524
    .line 525
    iget v3, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 526
    .line 527
    add-int/2addr v3, v9

    .line 528
    iput v3, v0, Lcom/google/android/gms/internal/ads/aj1;->m:I

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_14
    const/4 v9, 0x1

    .line 532
    iput v3, v0, Lcom/google/android/gms/internal/ads/aj1;->p:I

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    if-ne v3, v4, :cond_16

    .line 536
    .line 537
    iput v11, v0, Lcom/google/android/gms/internal/ads/aj1;->p:I

    .line 538
    .line 539
    if-ne v6, v1, :cond_15

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    goto :goto_10

    .line 543
    :cond_15
    const/4 v3, 0x0

    .line 544
    :goto_10
    invoke-static {v3}, Lbx/b;->j(Z)V

    .line 545
    .line 546
    .line 547
    iput v11, v0, Lcom/google/android/gms/internal/ads/aj1;->q:I

    .line 548
    .line 549
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_17
    const/4 v11, 0x0

    .line 553
    if-eqz v5, :cond_19

    .line 554
    .line 555
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aj1;->n:[S

    .line 556
    .line 557
    mul-int v2, v5, v10

    .line 558
    .line 559
    sub-int/2addr v3, v5

    .line 560
    mul-int v3, v3, v10

    .line 561
    .line 562
    invoke-static {v1, v2, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    iget v1, v0, Lcom/google/android/gms/internal/ads/aj1;->o:I

    .line 566
    .line 567
    sub-int/2addr v1, v5

    .line 568
    iput v1, v0, Lcom/google/android/gms/internal/ads/aj1;->o:I

    .line 569
    .line 570
    return-void

    .line 571
    :cond_18
    :goto_11
    const/4 v9, 0x1

    .line 572
    const/4 v11, 0x0

    .line 573
    div-int/lit8 v1, v1, 0x2

    .line 574
    .line 575
    div-int/lit8 v4, v4, 0x2

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_19
    :goto_12
    return-void

    .line 580
    :cond_1a
    move/from16 v3, v21

    .line 581
    .line 582
    move/from16 v1, v22

    .line 583
    .line 584
    move/from16 v4, v23

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x1

    .line 588
    goto/16 :goto_3
.end method

.method public final f([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/aj1;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
