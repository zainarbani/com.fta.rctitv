.class public final Lcom/google/ads/interactivemedia/v3/internal/kp;
.super Lcom/google/ads/interactivemedia/v3/internal/ju;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Z

.field private f:[B

.field private g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ju;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:[B

    .line 13
    .line 14
    return-void
.end method

.method private final q(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Lcom/google/ads/interactivemedia/v3/internal/iz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final r(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:I

    .line 24
    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int v0, v0, p1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private final s([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ju;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->k:Z

    :cond_0
    return-void
.end method

.method private final t(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ju;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kp;->r(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:I

    .line 39
    .line 40
    div-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    add-long/2addr v3, v5

    .line 43
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:[B

    .line 46
    .line 47
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    .line 48
    .line 49
    invoke-direct {p0, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kp;->t(Ljava/nio/ByteBuffer;[BI)V

    .line 50
    .line 51
    .line 52
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:[B

    .line 55
    .line 56
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    .line 57
    .line 58
    invoke-direct {p0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kp;->s([BI)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kp;->r(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v3, v1, v3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:I

    .line 85
    .line 86
    sub-int/2addr v5, v6

    .line 87
    if-ge v1, v0, :cond_2

    .line 88
    .line 89
    if-ge v3, v5, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/kp;->s([BI)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:I

    .line 95
    .line 96
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 112
    .line 113
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:I

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:I

    .line 119
    .line 120
    add-int/2addr v3, v1

    .line 121
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 124
    .line 125
    array-length v4, v1

    .line 126
    if-ne v3, v4, :cond_4

    .line 127
    .line 128
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->k:Z

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    .line 133
    .line 134
    invoke-direct {p0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kp;->s([BI)V

    .line 135
    .line 136
    .line 137
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    .line 138
    .line 139
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:I

    .line 140
    .line 141
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    .line 142
    .line 143
    add-int/2addr v5, v5

    .line 144
    sub-int v5, v1, v5

    .line 145
    .line 146
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:I

    .line 147
    .line 148
    div-int/2addr v5, v6

    .line 149
    int-to-long v5, v5

    .line 150
    add-long/2addr v3, v5

    .line 151
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    .line 156
    .line 157
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    .line 158
    .line 159
    sub-int v1, v3, v1

    .line 160
    .line 161
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:I

    .line 162
    .line 163
    div-int/2addr v1, v6

    .line 164
    int-to-long v6, v1

    .line 165
    add-long/2addr v4, v6

    .line 166
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    .line 167
    .line 168
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 169
    .line 170
    invoke-direct {p0, p1, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kp;->t(Ljava/nio/ByteBuffer;[BI)V

    .line 171
    .line 172
    .line 173
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:I

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:I

    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 192
    .line 193
    array-length v3, v3

    .line 194
    add-int/2addr v2, v3

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :cond_6
    add-int/lit8 v2, v2, -0x2

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-lt v2, v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/16 v4, 0x400

    .line 223
    .line 224
    if-le v3, v4, :cond_6

    .line 225
    .line 226
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:I

    .line 227
    .line 228
    div-int/2addr v2, v3

    .line 229
    mul-int v2, v2, v3

    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ne v2, v3, :cond_8

    .line 242
    .line 243
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ju;->j(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    if-lez v2, :cond_9

    .line 265
    .line 266
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->k:Z

    .line 267
    .line 268
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Z

    return v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(Lcom/google/ads/interactivemedia/v3/internal/iz;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:I

    .line 10
    .line 11
    const-wide/32 v0, 0x249f0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kp;->q(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:I

    .line 19
    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kp;->q(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:I

    .line 38
    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:[B

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:[B

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:I

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    .line 58
    .line 59
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:I

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->k:Z

    .line 62
    .line 63
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kp;->s([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    .line 15
    .line 16
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->j:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:[B

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->l:J

    return-wide v0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Z

    return-void
.end method
