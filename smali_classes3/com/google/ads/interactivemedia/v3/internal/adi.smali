.class public final Lcom/google/ads/interactivemedia/v3/internal/adi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    .line 43
    .line 44
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:I

    .line 45
    .line 46
    if-ne v1, v8, :cond_0

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v2, v5, v0

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:J

    .line 70
    .line 71
    add-long/2addr v0, v4

    .line 72
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    .line 73
    .line 74
    :cond_1
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    .line 88
    .line 89
    const/16 v5, 0x80

    .line 90
    .line 91
    rsub-int v4, v4, 0x80

    .line 92
    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    .line 106
    .line 107
    if-ne v0, v5, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->e(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->j:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->c:I

    .line 125
    .line 126
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 127
    .line 128
    if-ne v4, v6, :cond_3

    .line 129
    .line 130
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->b:I

    .line 131
    .line 132
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 133
    .line 134
    if-ne v4, v6, :cond_3

    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->c:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 164
    .line 165
    .line 166
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->b:I

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->j:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 183
    .line 184
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->d:I

    .line 188
    .line 189
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:I

    .line 190
    .line 191
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;->e:I

    .line 192
    .line 193
    int-to-long v6, v0

    .line 194
    const-wide/32 v8, 0xf4240

    .line 195
    .line 196
    .line 197
    mul-long v6, v6, v8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->j:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 200
    .line 201
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 202
    .line 203
    int-to-long v8, v0

    .line 204
    div-long/2addr v6, v8

    .line 205
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:J

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 215
    .line 216
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 217
    .line 218
    .line 219
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_0

    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Z

    .line 230
    .line 231
    const/16 v4, 0xb

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v4, :cond_6

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Z

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v5, 0x77

    .line 252
    .line 253
    if-ne v0, v5, :cond_8

    .line 254
    .line 255
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Z

    .line 256
    .line 257
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-byte v4, v6, v3

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-byte v5, v0, v2

    .line 272
    .line 273
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    if-ne v0, v4, :cond_9

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    const/4 v0, 0x0

    .line 282
    :goto_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Z

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:J

    return-void
.end method
