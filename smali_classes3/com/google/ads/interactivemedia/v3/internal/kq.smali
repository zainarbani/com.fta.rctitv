.class final Lcom/google/ads/interactivemedia/v3/internal/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->i:[S

    .line 31
    .line 32
    mul-int p1, p1, p2

    .line 33
    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:[S

    .line 45
    .line 46
    return-void
.end method

.method private final g([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

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
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->u:I

    .line 60
    .line 61
    div-int/2addr v4, v1

    .line 62
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->v:I

    .line 63
    .line 64
    return v3
.end method

.method private final h([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/kq;->l([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 12
    .line 13
    mul-int p2, p2, v1

    .line 14
    .line 15
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

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
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 28
    .line 29
    return-void
.end method

.method private final i([SII)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->i:[S

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

.method private static j(II[SI[SI[SI)V
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

.method private final k()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:F

    .line 6
    .line 7
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:F

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    cmpl-double v11, v5, v7

    .line 25
    .line 26
    if-gtz v11, :cond_1

    .line 27
    .line 28
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v11, v5, v7

    .line 34
    .line 35
    if-gez v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 39
    .line 40
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 41
    .line 42
    invoke-direct {v0, v2, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h([SII)V

    .line 43
    .line 44
    .line 45
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 50
    .line 51
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:I

    .line 52
    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    const/4 v8, 0x0

    .line 58
    :goto_1
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->r:I

    .line 59
    .line 60
    if-lez v11, :cond_3

    .line 61
    .line 62
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:I

    .line 63
    .line 64
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 69
    .line 70
    invoke-direct {v0, v12, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h([SII)V

    .line 71
    .line 72
    .line 73
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->r:I

    .line 74
    .line 75
    sub-int/2addr v12, v11

    .line 76
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->r:I

    .line 77
    .line 78
    add-int/2addr v8, v11

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 82
    .line 83
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:I

    .line 84
    .line 85
    const/16 v13, 0xfa0

    .line 86
    .line 87
    if-le v12, v13, :cond_4

    .line 88
    .line 89
    div-int/lit16 v12, v12, 0xfa0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v12, 0x1

    .line 93
    :goto_2
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 94
    .line 95
    if-ne v13, v10, :cond_5

    .line 96
    .line 97
    if-ne v12, v10, :cond_5

    .line 98
    .line 99
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:I

    .line 100
    .line 101
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->g:I

    .line 102
    .line 103
    invoke-direct {v0, v11, v8, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/kq;->g([SIII)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-direct {v0, v11, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/kq;->i([SII)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->i:[S

    .line 112
    .line 113
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:I

    .line 114
    .line 115
    div-int/2addr v14, v12

    .line 116
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->g:I

    .line 117
    .line 118
    div-int/2addr v15, v12

    .line 119
    invoke-direct {v0, v13, v9, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/kq;->g([SIII)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eq v12, v10, :cond_9

    .line 124
    .line 125
    mul-int v13, v13, v12

    .line 126
    .line 127
    mul-int/lit8 v12, v12, 0x4

    .line 128
    .line 129
    sub-int v14, v13, v12

    .line 130
    .line 131
    add-int/2addr v13, v12

    .line 132
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:I

    .line 133
    .line 134
    if-lt v14, v12, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v14, v12

    .line 138
    :goto_3
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->g:I

    .line 139
    .line 140
    if-le v13, v12, :cond_7

    .line 141
    .line 142
    move v13, v12

    .line 143
    :cond_7
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 144
    .line 145
    if-ne v12, v10, :cond_8

    .line 146
    .line 147
    invoke-direct {v0, v11, v8, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/kq;->g([SIII)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-direct {v0, v11, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/kq;->i([SII)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->i:[S

    .line 156
    .line 157
    invoke-direct {v0, v11, v9, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/kq;->g([SIII)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v11, v13

    .line 163
    :goto_4
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->u:I

    .line 164
    .line 165
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->v:I

    .line 166
    .line 167
    if-eqz v12, :cond_d

    .line 168
    .line 169
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->s:I

    .line 170
    .line 171
    if-nez v14, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    mul-int/lit8 v15, v12, 0x3

    .line 175
    .line 176
    if-le v13, v15, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    add-int v13, v12, v12

    .line 180
    .line 181
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->t:I

    .line 182
    .line 183
    mul-int/lit8 v15, v15, 0x3

    .line 184
    .line 185
    if-gt v13, v15, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    move v15, v14

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    :goto_5
    move v15, v11

    .line 191
    :goto_6
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->t:I

    .line 192
    .line 193
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->s:I

    .line 194
    .line 195
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    const/high16 v13, -0x40800000    # -1.0f

    .line 198
    .line 199
    cmpl-double v14, v5, v11

    .line 200
    .line 201
    if-lez v14, :cond_f

    .line 202
    .line 203
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 204
    .line 205
    const/high16 v11, 0x40000000    # 2.0f

    .line 206
    .line 207
    cmpl-float v12, v2, v11

    .line 208
    .line 209
    if-ltz v12, :cond_e

    .line 210
    .line 211
    int-to-float v11, v15

    .line 212
    add-float/2addr v13, v2

    .line 213
    div-float/2addr v11, v13

    .line 214
    float-to-int v11, v11

    .line 215
    move v13, v11

    .line 216
    goto :goto_7

    .line 217
    :cond_e
    int-to-float v12, v15

    .line 218
    sub-float/2addr v11, v2

    .line 219
    mul-float v11, v11, v12

    .line 220
    .line 221
    add-float/2addr v13, v2

    .line 222
    div-float/2addr v11, v13

    .line 223
    float-to-int v11, v11

    .line 224
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->r:I

    .line 225
    .line 226
    move v13, v15

    .line 227
    :goto_7
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 228
    .line 229
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 230
    .line 231
    invoke-direct {v0, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/kq;->l([SII)[S

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 236
    .line 237
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 238
    .line 239
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 240
    .line 241
    add-int v18, v8, v15

    .line 242
    .line 243
    move/from16 v16, v11

    .line 244
    .line 245
    move v11, v13

    .line 246
    move-object/from16 v17, v12

    .line 247
    .line 248
    move/from16 v12, v16

    .line 249
    .line 250
    move/from16 v19, v13

    .line 251
    .line 252
    move-object/from16 v13, v17

    .line 253
    .line 254
    move-object/from16 v17, v14

    .line 255
    .line 256
    move v14, v10

    .line 257
    move v10, v15

    .line 258
    move-object/from16 v15, v17

    .line 259
    .line 260
    move/from16 v16, v8

    .line 261
    .line 262
    invoke-static/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j(II[SI[SI[SI)V

    .line 263
    .line 264
    .line 265
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 266
    .line 267
    add-int v11, v11, v19

    .line 268
    .line 269
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 270
    .line 271
    add-int v15, v10, v19

    .line 272
    .line 273
    add-int/2addr v15, v8

    .line 274
    move v8, v15

    .line 275
    goto :goto_9

    .line 276
    :cond_f
    move v10, v15

    .line 277
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 278
    .line 279
    const/high16 v11, 0x3f000000    # 0.5f

    .line 280
    .line 281
    cmpg-float v11, v2, v11

    .line 282
    .line 283
    if-gez v11, :cond_10

    .line 284
    .line 285
    int-to-float v11, v10

    .line 286
    mul-float v11, v11, v2

    .line 287
    .line 288
    sub-float v12, v3, v2

    .line 289
    .line 290
    div-float/2addr v11, v12

    .line 291
    float-to-int v11, v11

    .line 292
    move/from16 v19, v11

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    int-to-float v11, v10

    .line 296
    add-float v12, v2, v2

    .line 297
    .line 298
    add-float/2addr v12, v13

    .line 299
    mul-float v12, v12, v11

    .line 300
    .line 301
    sub-float v11, v3, v2

    .line 302
    .line 303
    div-float/2addr v12, v11

    .line 304
    float-to-int v11, v12

    .line 305
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->r:I

    .line 306
    .line 307
    move/from16 v19, v10

    .line 308
    .line 309
    :goto_8
    add-int v14, v10, v19

    .line 310
    .line 311
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 312
    .line 313
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 314
    .line 315
    invoke-direct {v0, v11, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/kq;->l([SII)[S

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    iput-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 320
    .line 321
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 322
    .line 323
    mul-int v13, v8, v12

    .line 324
    .line 325
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 326
    .line 327
    mul-int v3, v3, v12

    .line 328
    .line 329
    mul-int v12, v12, v10

    .line 330
    .line 331
    invoke-static {v15, v13, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 335
    .line 336
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 337
    .line 338
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 339
    .line 340
    add-int/2addr v3, v10

    .line 341
    add-int v16, v8, v10

    .line 342
    .line 343
    move/from16 v11, v19

    .line 344
    .line 345
    move v10, v14

    .line 346
    move v14, v3

    .line 347
    move-object v3, v15

    .line 348
    move-object/from16 v17, v3

    .line 349
    .line 350
    move/from16 v18, v8

    .line 351
    .line 352
    invoke-static/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/kq;->j(II[SI[SI[SI)V

    .line 353
    .line 354
    .line 355
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 356
    .line 357
    add-int/2addr v3, v10

    .line 358
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 359
    .line 360
    add-int v8, v8, v19

    .line 361
    .line 362
    :goto_9
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:I

    .line 363
    .line 364
    add-int/2addr v3, v8

    .line 365
    if-le v3, v7, :cond_1a

    .line 366
    .line 367
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 368
    .line 369
    sub-int/2addr v2, v8

    .line 370
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 371
    .line 372
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 373
    .line 374
    mul-int v8, v8, v5

    .line 375
    .line 376
    mul-int v5, v5, v2

    .line 377
    .line 378
    invoke-static {v3, v8, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 382
    .line 383
    const/high16 v3, 0x3f800000    # 1.0f

    .line 384
    .line 385
    :goto_a
    cmpl-float v2, v4, v3

    .line 386
    .line 387
    if-eqz v2, :cond_19

    .line 388
    .line 389
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 390
    .line 391
    if-ne v2, v1, :cond_11

    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_11
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:I

    .line 396
    .line 397
    int-to-float v3, v2

    .line 398
    div-float/2addr v3, v4

    .line 399
    float-to-int v3, v3

    .line 400
    :goto_b
    const/16 v4, 0x4000

    .line 401
    .line 402
    if-gt v3, v4, :cond_18

    .line 403
    .line 404
    if-le v2, v4, :cond_12

    .line 405
    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :cond_12
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 409
    .line 410
    sub-int/2addr v4, v1

    .line 411
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:[S

    .line 412
    .line 413
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    .line 414
    .line 415
    invoke-direct {v0, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/kq;->l([SII)[S

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:[S

    .line 420
    .line 421
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 422
    .line 423
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 424
    .line 425
    mul-int v8, v1, v7

    .line 426
    .line 427
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    .line 428
    .line 429
    mul-int v10, v10, v7

    .line 430
    .line 431
    mul-int v7, v7, v4

    .line 432
    .line 433
    invoke-static {v6, v8, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 437
    .line 438
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    .line 439
    .line 440
    add-int/2addr v1, v4

    .line 441
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    :goto_c
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    .line 445
    .line 446
    add-int/lit8 v5, v4, -0x1

    .line 447
    .line 448
    if-ge v1, v5, :cond_17

    .line 449
    .line 450
    :goto_d
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->p:I

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    add-int/2addr v4, v5

    .line 454
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->q:I

    .line 455
    .line 456
    mul-int v7, v4, v3

    .line 457
    .line 458
    mul-int v8, v6, v2

    .line 459
    .line 460
    if-le v7, v8, :cond_14

    .line 461
    .line 462
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 463
    .line 464
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 465
    .line 466
    invoke-direct {v0, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/kq;->l([SII)[S

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_e
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 474
    .line 475
    if-ge v4, v5, :cond_13

    .line 476
    .line 477
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 478
    .line 479
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 480
    .line 481
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:[S

    .line 482
    .line 483
    mul-int v10, v1, v5

    .line 484
    .line 485
    add-int/2addr v10, v4

    .line 486
    aget-short v11, v8, v10

    .line 487
    .line 488
    add-int/2addr v10, v5

    .line 489
    aget-short v8, v8, v10

    .line 490
    .line 491
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->q:I

    .line 492
    .line 493
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->p:I

    .line 494
    .line 495
    add-int/lit8 v13, v12, 0x1

    .line 496
    .line 497
    mul-int v13, v13, v3

    .line 498
    .line 499
    mul-int v10, v10, v2

    .line 500
    .line 501
    sub-int v10, v13, v10

    .line 502
    .line 503
    mul-int v12, v12, v3

    .line 504
    .line 505
    sub-int/2addr v13, v12

    .line 506
    mul-int v7, v7, v5

    .line 507
    .line 508
    add-int/2addr v7, v4

    .line 509
    mul-int v11, v11, v10

    .line 510
    .line 511
    sub-int v5, v13, v10

    .line 512
    .line 513
    mul-int v5, v5, v8

    .line 514
    .line 515
    add-int/2addr v5, v11

    .line 516
    div-int/2addr v5, v13

    .line 517
    int-to-short v5, v5

    .line 518
    aput-short v5, v6, v7

    .line 519
    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_13
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->q:I

    .line 524
    .line 525
    const/4 v10, 0x1

    .line 526
    add-int/2addr v4, v10

    .line 527
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->q:I

    .line 528
    .line 529
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 530
    .line 531
    add-int/2addr v4, v10

    .line 532
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_14
    const/4 v10, 0x1

    .line 536
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->p:I

    .line 537
    .line 538
    if-ne v4, v2, :cond_16

    .line 539
    .line 540
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->p:I

    .line 541
    .line 542
    if-ne v6, v3, :cond_15

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_f

    .line 546
    :cond_15
    const/4 v5, 0x0

    .line 547
    :goto_f
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 548
    .line 549
    .line 550
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->q:I

    .line 551
    .line 552
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_17
    if-eqz v5, :cond_19

    .line 556
    .line 557
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->n:[S

    .line 558
    .line 559
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 560
    .line 561
    mul-int v3, v5, v2

    .line 562
    .line 563
    sub-int/2addr v4, v5

    .line 564
    mul-int v4, v4, v2

    .line 565
    .line 566
    invoke-static {v1, v3, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    .line 570
    .line 571
    sub-int/2addr v1, v5

    .line 572
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    .line 573
    .line 574
    return-void

    .line 575
    :cond_18
    :goto_10
    const/4 v10, 0x1

    .line 576
    div-int/lit8 v3, v3, 0x2

    .line 577
    .line 578
    div-int/lit8 v2, v2, 0x2

    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :cond_19
    :goto_11
    return-void

    .line 583
    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    goto/16 :goto_1
.end method

.method private final l([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

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


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->p:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->q:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->s:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->t:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->u:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->v:I

    return-void
.end method

.method public final d(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 15
    .line 16
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 17
    .line 18
    mul-int v2, v2, v0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->l:[S

    .line 30
    .line 31
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 32
    .line 33
    mul-int v0, v0, v2

    .line 34
    .line 35
    mul-int p1, p1, v2

    .line 36
    .line 37
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:F

    .line 8
    .line 9
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 10
    .line 11
    int-to-float v5, v0

    .line 12
    div-float/2addr v1, v2

    .line 13
    div-float/2addr v5, v1

    .line 14
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    add-float/2addr v5, v1

    .line 18
    mul-float v3, v3, v2

    .line 19
    .line 20
    div-float/2addr v5, v3

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v5, v1

    .line 24
    float-to-int v1, v5

    .line 25
    add-int/2addr v4, v1

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:I

    .line 29
    .line 30
    add-int/2addr v2, v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-direct {p0, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->l([SII)[S

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:I

    .line 41
    .line 42
    add-int/2addr v3, v3

    .line 43
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 44
    .line 45
    mul-int v6, v3, v5

    .line 46
    .line 47
    if-ge v2, v6, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 50
    .line 51
    mul-int v5, v5, v0

    .line 52
    .line 53
    add-int/2addr v5, v2

    .line 54
    aput-short v1, v3, v5

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->k()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 68
    .line 69
    if-le v0, v4, :cond_1

    .line 70
    .line 71
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->m:I

    .line 72
    .line 73
    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 74
    .line 75
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->r:I

    .line 76
    .line 77
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->o:I

    .line 78
    .line 79
    return-void
.end method

.method public final f(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 11
    .line 12
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 13
    .line 14
    invoke-direct {p0, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->l([SII)[S

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->j:[S

    .line 19
    .line 20
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:I

    .line 23
    .line 24
    mul-int v3, v3, v4

    .line 25
    .line 26
    add-int/2addr v1, v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->k:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
