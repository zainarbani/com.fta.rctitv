.class public final Lcom/google/ads/interactivemedia/v3/internal/pc;
.super Lcom/google/ads/interactivemedia/v3/internal/sa;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qp;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ad;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ac;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/qq;JZI[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p8, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 5
    .line 6
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->k:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->m:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->l:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->g:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:Z

    .line 38
    .line 39
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:I

    .line 40
    .line 41
    return-void
.end method

.method private static c(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/py;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static d(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ap(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/qd;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-wide v10, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v10, v3

    .line 23
    :goto_0
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v8, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-wide v8, v10

    .line 35
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pi;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 38
    .line 39
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/qq;->k()Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/pi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 50
    .line 51
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/qq;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_12

    .line 56
    .line 57
    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 58
    .line 59
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    sub-long v17, v13, v17

    .line 64
    .line 65
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    .line 70
    .line 71
    add-long v12, v17, v12

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-wide v12, v3

    .line 75
    :goto_3
    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    invoke-static/range {v19 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v21

    .line 91
    sub-long v19, v19, v21

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const-wide/16 v19, 0x0

    .line 95
    .line 96
    :goto_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 97
    .line 98
    iget-wide v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    .line 99
    .line 100
    cmp-long v14, v6, v3

    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    move-wide/from16 v21, v6

    .line 109
    .line 110
    move-wide/from16 v27, v8

    .line 111
    .line 112
    move-wide/from16 v29, v10

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 116
    .line 117
    move-object v14, v6

    .line 118
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    .line 119
    .line 120
    cmp-long v21, v5, v3

    .line 121
    .line 122
    if-eqz v21, :cond_6

    .line 123
    .line 124
    move-wide/from16 v27, v8

    .line 125
    .line 126
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    .line 127
    .line 128
    sub-long/2addr v7, v5

    .line 129
    move-wide/from16 v29, v10

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-wide/from16 v27, v8

    .line 133
    .line 134
    move-object v5, v14

    .line 135
    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/qc;->d:J

    .line 136
    .line 137
    cmp-long v6, v7, v3

    .line 138
    .line 139
    move-wide/from16 v29, v10

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    .line 144
    .line 145
    cmp-long v11, v9, v3

    .line 146
    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/qc;->c:J

    .line 151
    .line 152
    cmp-long v5, v7, v3

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    .line 158
    .line 159
    const-wide/16 v9, 0x3

    .line 160
    .line 161
    mul-long v7, v7, v9

    .line 162
    .line 163
    :goto_5
    add-long v7, v7, v19

    .line 164
    .line 165
    move-wide/from16 v21, v7

    .line 166
    .line 167
    :goto_6
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    .line 168
    .line 169
    add-long v25, v7, v19

    .line 170
    .line 171
    move-wide/from16 v23, v19

    .line 172
    .line 173
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 180
    .line 181
    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    .line 182
    .line 183
    const v10, -0x800001

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    cmpl-float v9, v9, v10

    .line 188
    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    .line 192
    .line 193
    cmpl-float v5, v5, v10

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 198
    .line 199
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/qc;->c:J

    .line 200
    .line 201
    cmp-long v14, v9, v3

    .line 202
    .line 203
    if-nez v14, :cond_9

    .line 204
    .line 205
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/qc;->d:J

    .line 206
    .line 207
    cmp-long v5, v9, v3

    .line 208
    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const/4 v5, 0x0

    .line 214
    :goto_7
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 215
    .line 216
    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ab;->k(J)V

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 234
    .line 235
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    .line 236
    .line 237
    :goto_8
    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ab;->j(F)V

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 244
    .line 245
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    .line 246
    .line 247
    :goto_9
    invoke-virtual {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f()Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 255
    .line 256
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    .line 257
    .line 258
    cmp-long v9, v7, v3

    .line 259
    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    .line 264
    .line 265
    add-long v3, v3, v19

    .line 266
    .line 267
    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    .line 268
    .line 269
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    sub-long v7, v3, v7

    .line 274
    .line 275
    :goto_a
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->d:Z

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    move-wide v3, v7

    .line 280
    goto :goto_b

    .line 281
    :cond_d
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pc;->c(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    const-wide/16 v3, 0x0

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_f
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pc;->d(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pc;->c(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    iget-wide v3, v4, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_10
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 321
    .line 322
    :goto_b
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    if-ne v5, v6, :cond_11

    .line 326
    .line 327
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->c:Z

    .line 328
    .line 329
    if-eqz v5, :cond_11

    .line 330
    .line 331
    const/16 v22, 0x1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_11
    const/16 v22, 0x0

    .line 335
    .line 336
    :goto_c
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 337
    .line 338
    move-object v7, v5

    .line 339
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    xor-int/lit8 v21, v1, 0x1

    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->i:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 353
    .line 354
    move-object/from16 v25, v1

    .line 355
    .line 356
    move-wide/from16 v8, v27

    .line 357
    .line 358
    move-wide/from16 v10, v29

    .line 359
    .line 360
    move-wide/from16 v16, v17

    .line 361
    .line 362
    move-wide/from16 v18, v3

    .line 363
    .line 364
    move-object/from16 v23, v2

    .line 365
    .line 366
    invoke-direct/range {v7 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/uj;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_12
    move-wide/from16 v27, v8

    .line 371
    .line 372
    move-wide/from16 v29, v10

    .line 373
    .line 374
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    .line 375
    .line 376
    cmp-long v7, v5, v3

    .line 377
    .line 378
    if-eqz v7, :cond_16

    .line 379
    .line 380
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_13
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->d:Z

    .line 390
    .line 391
    if-nez v3, :cond_15

    .line 392
    .line 393
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    .line 394
    .line 395
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    .line 396
    .line 397
    cmp-long v7, v3, v5

    .line 398
    .line 399
    if-nez v7, :cond_14

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_14
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pc;->d(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_15
    :goto_d
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    .line 412
    .line 413
    :goto_e
    move-wide/from16 v18, v3

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_16
    :goto_f
    const-wide/16 v18, 0x0

    .line 417
    .line 418
    :goto_10
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 419
    .line 420
    move-object v7, v5

    .line 421
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    .line 422
    .line 423
    move-wide v12, v14

    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    const/16 v20, 0x1

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x1

    .line 431
    .line 432
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->h:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 433
    .line 434
    move-object/from16 v24, v1

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-wide/from16 v8, v27

    .line 439
    .line 440
    move-wide/from16 v10, v29

    .line 441
    .line 442
    move-object/from16 v23, v2

    .line 443
    .line 444
    invoke-direct/range {v7 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/uj;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    .line 445
    .line 446
    .line 447
    :goto_11
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;->G(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->s()V

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->j:Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->o()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->q(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->v(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/qp;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pa;->r()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nt;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object v7

    new-instance v19, Lcom/google/ads/interactivemedia/v3/internal/pa;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->k:Lcom/google/ads/interactivemedia/v3/internal/oq;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->j:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->l:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pc;->m:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ws;ZILcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B[B)V

    return-object v19
.end method
