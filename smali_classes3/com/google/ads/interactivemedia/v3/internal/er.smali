.class public final Lcom/google/ads/interactivemedia/v3/internal/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public synthetic constructor <init>(FFJFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->a:F

    const p2, 0x3f83d70a    # 1.03f

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->b:F

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->c:J

    const p3, 0x33d6bf95    # 1.0E-7f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->d:F

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->e:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->f:J

    const p3, 0x3f7fbe77    # 0.999f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->i:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->k:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->o:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    return-void
.end method

.method private static f(JJF)J
    .locals 0

    long-to-float p0, p0

    const p1, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p1

    long-to-float p1, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private final g()V
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-eqz v6, :cond_8

    .line 15
    .line 16
    sub-long v1, p1, p3

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    .line 19
    .line 20
    cmp-long v8, v6, v4

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v8, 0x3f7fbe77    # 0.999f

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/er;->f(JJF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    .line 43
    .line 44
    sub-long/2addr v1, v6

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    .line 50
    .line 51
    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/er;->f(JJF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    .line 56
    .line 57
    :goto_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    .line 58
    .line 59
    const-wide/16 v6, 0x3e8

    .line 60
    .line 61
    cmp-long v8, v1, v4

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    .line 70
    .line 71
    sub-long/2addr v1, v8

    .line 72
    cmp-long v8, v1, v6

    .line 73
    .line 74
    if-ltz v8, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    .line 85
    .line 86
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->r:J

    .line 87
    .line 88
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->s:J

    .line 89
    .line 90
    const-wide/16 v10, 0x3

    .line 91
    .line 92
    mul-long v8, v8, v10

    .line 93
    .line 94
    add-long v14, v8, v1

    .line 95
    .line 96
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 97
    .line 98
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    cmp-long v10, v1, v14

    .line 104
    .line 105
    if-lez v10, :cond_5

    .line 106
    .line 107
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 112
    .line 113
    long-to-float v1, v1

    .line 114
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    new-array v6, v5, [J

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    aput-wide v14, v6, v7

    .line 121
    .line 122
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->j:J

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    aput-wide v10, v6, v12

    .line 126
    .line 127
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 128
    .line 129
    add-float/2addr v4, v9

    .line 130
    mul-float v4, v4, v1

    .line 131
    .line 132
    float-to-long v13, v4

    .line 133
    add-float/2addr v2, v9

    .line 134
    mul-float v2, v2, v1

    .line 135
    .line 136
    float-to-long v1, v2

    .line 137
    add-long/2addr v13, v1

    .line 138
    sub-long/2addr v10, v13

    .line 139
    const/4 v1, 0x2

    .line 140
    aput-wide v10, v6, v1

    .line 141
    .line 142
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/atp;->e(Z)V

    .line 143
    .line 144
    .line 145
    aget-wide v1, v6, v7

    .line 146
    .line 147
    :goto_2
    if-ge v12, v5, :cond_4

    .line 148
    .line 149
    aget-wide v9, v6, v12

    .line 150
    .line 151
    cmp-long v4, v9, v1

    .line 152
    .line 153
    if-lez v4, :cond_3

    .line 154
    .line 155
    move-wide v1, v9

    .line 156
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 163
    .line 164
    add-float/2addr v1, v9

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    div-float/2addr v1, v8

    .line 171
    float-to-long v1, v1

    .line 172
    sub-long v10, p1, v1

    .line 173
    .line 174
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 175
    .line 176
    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 181
    .line 182
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    .line 183
    .line 184
    cmp-long v9, v6, v4

    .line 185
    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    cmp-long v4, v1, v6

    .line 189
    .line 190
    if-lez v4, :cond_6

    .line 191
    .line 192
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    .line 193
    .line 194
    move-wide v1, v6

    .line 195
    :cond_6
    :goto_3
    sub-long v1, p1, v1

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->e:J

    .line 202
    .line 203
    cmp-long v9, v4, v6

    .line 204
    .line 205
    if-gez v9, :cond_7

    .line 206
    .line 207
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    long-to-float v1, v1

    .line 211
    mul-float v1, v1, v8

    .line 212
    .line 213
    add-float/2addr v1, v3

    .line 214
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->o:F

    .line 215
    .line 216
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/er;->p:F

    .line 223
    .line 224
    :cond_8
    :goto_4
    return v3
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->m:J

    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->q:J

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ac;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->k:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->l:J

    .line 24
    .line 25
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    .line 26
    .line 27
    const v1, -0x800001

    .line 28
    .line 29
    .line 30
    cmpl-float v2, v0, v1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const v0, 0x3f7851ec    # 0.97f

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->o:F

    .line 38
    .line 39
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    .line 40
    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const p1, 0x3f83d70a    # 1.03f

    .line 46
    .line 47
    .line 48
    :cond_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->n:F

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    cmpl-float p1, p1, v1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->h:J

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/er;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/er;->i:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/er;->g()V

    return-void
.end method
