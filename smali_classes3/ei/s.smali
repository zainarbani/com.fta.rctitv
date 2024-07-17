.class public final Lei/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;


# instance fields
.field public a:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/s;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    iput-object p1, p0, Lei/s;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/c1;

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c1;-><init>(J)V

    iput-object p1, p0, Lei/s;->d:Ljava/lang/Object;

    iput-object p1, p0, Lei/s;->e:Ljava/lang/Object;

    iput-object p1, p0, Lei/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lei/c;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/zzcgj;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/ht0;J)V
    .locals 0

    iput-object p1, p0, Lei/s;->g:Ljava/lang/Object;

    iput-object p2, p0, Lei/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lei/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lei/s;->e:Ljava/lang/Object;

    iput-object p5, p0, Lei/s;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lei/s;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/c1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/c1;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/ym1;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ym1;->a:[B

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/ym1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sub-long v3, p1, v3

    .line 37
    .line 38
    long-to-int v1, v3

    .line 39
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    sub-int/2addr p4, v0

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr p1, v0

    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 46
    .line 47
    cmp-long v2, p1, v0

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/c1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/c1;J[BI)Lcom/google/android/gms/internal/ads/c1;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/ym1;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ym1;->a:[B

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/ym1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sub-long v4, p1, v4

    .line 38
    .line 39
    long-to-int v2, v4

    .line 40
    sub-int v4, p4, v0

    .line 41
    .line 42
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-long v1, v1

    .line 47
    add-long/2addr p1, v1

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 49
    .line 50
    cmp-long v3, p1, v1

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/gms/internal/ads/c1;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/q31;Lrh/g;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/c1;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lrh/g;->c:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lei/s;->d(Lcom/google/android/gms/internal/ads/c1;J[BI)Lcom/google/android/gms/internal/ads/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/q31;->c:Lcom/google/android/gms/internal/ads/b21;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/b21;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/b21;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/b21;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lei/s;->d(Lcom/google/android/gms/internal/ads/c1;J[BI)Lcom/google/android/gms/internal/ads/c1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lei/s;->d(Lcom/google/android/gms/internal/ads/c1;J[BI)Lcom/google/android/gms/internal/ads/c1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/b21;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/b21;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lei/s;->d(Lcom/google/android/gms/internal/ads/c1;J[BI)Lcom/google/android/gms/internal/ads/c1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lrh/g;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lrh/g;->c:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lrh/g;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/k;

    .line 149
    .line 150
    sget v5, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/b21;->a:[B

    .line 155
    .line 156
    iput v2, v6, Lcom/google/android/gms/internal/ads/b21;->f:I

    .line 157
    .line 158
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/b21;->d:[I

    .line 159
    .line 160
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/b21;->e:[I

    .line 161
    .line 162
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/b21;->b:[B

    .line 163
    .line 164
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/b21;->a:[B

    .line 165
    .line 166
    iget v9, v4, Lcom/google/android/gms/internal/ads/k;->a:I

    .line 167
    .line 168
    iput v9, v6, Lcom/google/android/gms/internal/ads/b21;->c:I

    .line 169
    .line 170
    iget v10, v4, Lcom/google/android/gms/internal/ads/k;->c:I

    .line 171
    .line 172
    iput v10, v6, Lcom/google/android/gms/internal/ads/b21;->g:I

    .line 173
    .line 174
    iget v4, v4, Lcom/google/android/gms/internal/ads/k;->d:I

    .line 175
    .line 176
    iput v4, v6, Lcom/google/android/gms/internal/ads/b21;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/b21;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/b21;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r9;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 204
    .line 205
    invoke-static {v3, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/a0;->p(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r9;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a0;->q(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-wide v2, p2, Lrh/g;->c:J

    .line 214
    .line 215
    sub-long/2addr v0, v2

    .line 216
    long-to-int v1, v0

    .line 217
    int-to-long v4, v1

    .line 218
    add-long/2addr v2, v4

    .line 219
    iput-wide v2, p2, Lrh/g;->c:J

    .line 220
    .line 221
    iget v0, p2, Lrh/g;->a:I

    .line 222
    .line 223
    sub-int/2addr v0, v1

    .line 224
    iput v0, p2, Lrh/g;->a:I

    .line 225
    .line 226
    :cond_a
    const/high16 v0, 0x10000000

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 236
    .line 237
    .line 238
    iget-wide v1, p2, Lrh/g;->c:J

    .line 239
    .line 240
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 241
    .line 242
    invoke-static {p0, v1, v2, v3, v0}, Lei/s;->d(Lcom/google/android/gms/internal/ads/c1;J[BI)Lcom/google/android/gms/internal/ads/c1;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iget-wide v0, p2, Lrh/g;->c:J

    .line 251
    .line 252
    const-wide/16 v2, 0x4

    .line 253
    .line 254
    add-long/2addr v0, v2

    .line 255
    iput-wide v0, p2, Lrh/g;->c:J

    .line 256
    .line 257
    iget v0, p2, Lrh/g;->a:I

    .line 258
    .line 259
    add-int/lit8 v0, v0, -0x4

    .line 260
    .line 261
    iput v0, p2, Lrh/g;->a:I

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/q31;->d(I)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p2, Lrh/g;->c:J

    .line 267
    .line 268
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-static {p0, v0, v1, v2, p3}, Lei/s;->c(Lcom/google/android/gms/internal/ads/c1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/c1;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-wide v0, p2, Lrh/g;->c:J

    .line 275
    .line 276
    int-to-long v2, p3

    .line 277
    add-long/2addr v0, v2

    .line 278
    iput-wide v0, p2, Lrh/g;->c:J

    .line 279
    .line 280
    iget v0, p2, Lrh/g;->a:I

    .line 281
    .line 282
    sub-int/2addr v0, p3

    .line 283
    iput v0, p2, Lrh/g;->a:I

    .line 284
    .line 285
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz p3, :cond_c

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-ge p3, v0, :cond_b

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :goto_4
    iget-wide v0, p2, Lrh/g;->c:J

    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget p2, p2, Lrh/g;->a:I

    .line 313
    .line 314
    invoke-static {p0, v0, v1, p1, p2}, Lei/s;->c(Lcom/google/android/gms/internal/ads/c1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/c1;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    iget p3, p2, Lrh/g;->a:I

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/q31;->d(I)V

    .line 322
    .line 323
    .line 324
    iget-wide v0, p2, Lrh/g;->c:J

    .line 325
    .line 326
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    iget p2, p2, Lrh/g;->a:I

    .line 329
    .line 330
    invoke-static {p0, v0, v1, p1, p2}, Lei/s;->c(Lcom/google/android/gms/internal/ads/c1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/c1;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lei/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lei/s;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/ym1;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/ym1;

    .line 29
    .line 30
    iget v3, v1, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iput v4, v1, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    iget v0, v1, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v1, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, p0, Lei/s;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/c1;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lei/s;->d:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1

    .line 66
    throw p1

    .line 67
    :cond_0
    iget-object p1, p0, Lei/s;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/c1;

    .line 70
    .line 71
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 74
    .line 75
    cmp-long v3, p1, v1

    .line 76
    .line 77
    if-gez v3, :cond_1

    .line 78
    .line 79
    iput-object v0, p0, Lei/s;->e:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lei/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ym1;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lei/s;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/f;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcom/google/android/gms/internal/ads/f;->d:I

    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/ym1;

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iput v3, v1, Lcom/google/android/gms/internal/ads/f;->e:I

    .line 33
    .line 34
    aget-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_1
    aput-object v5, v2, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/ym1;

    .line 44
    .line 45
    const/high16 v3, 0x10000

    .line 46
    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ym1;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, [Lcom/google/android/gms/internal/ads/ym1;

    .line 55
    .line 56
    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-gt v2, v5, :cond_1

    .line 58
    .line 59
    :goto_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/2addr v5, v5

    .line 62
    :try_start_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lcom/google/android/gms/internal/ads/ym1;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    .line 72
    .line 73
    iget-object v2, p0, Lei/s;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/c1;

    .line 76
    .line 77
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_2
    iget-object v0, p0, Lei/s;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 95
    .line 96
    iget-wide v2, p0, Lei/s;->a:J

    .line 97
    .line 98
    sub-long/2addr v0, v2

    .line 99
    long-to-int v1, v0

    .line 100
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, "Internal error. "

    .line 2
    .line 3
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 4
    .line 5
    iget-object v2, v1, Lvh/i;->j:Lsi/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lei/s;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 21
    .line 22
    const-string v7, "SignalGeneratorImpl.generateSignals"

    .line 23
    .line 24
    invoke-virtual {v1, v7, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lei/s;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lei/c;

    .line 30
    .line 31
    iget-object v7, v1, Lei/c;->o:Lcom/google/android/gms/internal/ads/sc0;

    .line 32
    .line 33
    iget-object v1, v1, Lei/c;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    new-array v8, v8, [Landroid/util/Pair;

    .line 37
    .line 38
    new-instance v9, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v10, "sgf_reason"

    .line 41
    .line 42
    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object v9, v8, v10

    .line 47
    .line 48
    new-instance v9, Landroid/util/Pair;

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "tqgt"

    .line 56
    .line 57
    invoke-direct {v9, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v9, v8, v2

    .line 62
    .line 63
    const-string v2, "sgf"

    .line 64
    .line 65
    invoke-static {v7, v1, v2, v8}, Lcom/bumptech/glide/e;->X(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lei/s;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/d21;

    .line 71
    .line 72
    iget-object v2, p0, Lei/s;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lei/c;->f4(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/zzcgj;)Lcom/google/android/gms/internal/ads/lt0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Lei/s;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/ht0;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ht0;->I(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ht0;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 110
    .line 111
    .line 112
    :cond_0
    :try_start_0
    iget-object p1, p0, Lei/s;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/mt;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mt;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "sgf"

    .line 4
    .line 5
    const-string v3, "sgf_reason"

    .line 6
    .line 7
    const-string v4, "QueryInfo generation has been disabled."

    .line 8
    .line 9
    const-string v5, "Internal error for request JSON: "

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lei/j;

    .line 14
    .line 15
    iget-object v6, v1, Lei/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/d21;

    .line 18
    .line 19
    iget-object v7, v1, Lei/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 22
    .line 23
    invoke-static {v6, v7}, Lei/c;->f4(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/zzcgj;)Lcom/google/android/gms/internal/ads/lt0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/google/android/gms/internal/ads/nh;->n6:Lcom/google/android/gms/internal/ads/ih;

    .line 28
    .line 29
    sget-object v8, Lwh/q;->d:Lwh/q;

    .line 30
    .line 31
    iget-object v9, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v1, Lei/s;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/mt;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/mt;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    iget-object v0, v1, Lei/s;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 100
    .line 101
    iget-object v7, v4, Lvh/i;->j:Lsi/b;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-wide v12, v1, Lei/s;->a:J

    .line 111
    .line 112
    sub-long/2addr v10, v12

    .line 113
    const/4 v7, 0x1

    .line 114
    const-string v12, "sgs"

    .line 115
    .line 116
    const-string v13, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 117
    .line 118
    const-string v14, ""

    .line 119
    .line 120
    iget-object v15, v1, Lei/s;->g:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :try_start_1
    iget-object v0, v1, Lei/s;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/mt;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v0, v2, v2, v2}, Lcom/google/android/gms/internal/ads/mt;->g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v15, Lei/c;

    .line 133
    .line 134
    iget-object v0, v15, Lei/c;->o:Lcom/google/android/gms/internal/ads/sc0;

    .line 135
    .line 136
    iget-object v2, v15, Lei/c;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 137
    .line 138
    new-array v3, v7, [Landroid/util/Pair;

    .line 139
    .line 140
    new-instance v4, Landroid/util/Pair;

    .line 141
    .line 142
    const-string v5, "rid"

    .line 143
    .line 144
    const-string v8, "-1"

    .line 145
    .line 146
    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v3, v9

    .line 150
    .line 151
    invoke-static {v0, v2, v12, v3}, Lcom/bumptech/glide/e;->X(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lei/s;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 157
    .line 158
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget-object v0, v1, Lei/s;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 189
    .line 190
    iget-object v7, v0, Lei/j;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_3
    const-string v5, "request_id"

    .line 196
    .line 197
    invoke-virtual {v9, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_2

    .line 206
    .line 207
    const-string v0, "The request ID is empty in request JSON."

    .line 208
    .line 209
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lei/s;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/mt;

    .line 215
    .line 216
    const-string v4, "Internal error: request ID is empty in request JSON."

    .line 217
    .line 218
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/mt;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v15, Lei/c;

    .line 222
    .line 223
    iget-object v0, v15, Lei/c;->o:Lcom/google/android/gms/internal/ads/sc0;

    .line 224
    .line 225
    iget-object v4, v15, Lei/c;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    new-array v5, v5, [Landroid/util/Pair;

    .line 229
    .line 230
    new-instance v7, Landroid/util/Pair;

    .line 231
    .line 232
    const-string v8, "rid_missing"

    .line 233
    .line 234
    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    aput-object v7, v5, v3

    .line 239
    .line 240
    invoke-static {v0, v4, v2, v5}, Lcom/bumptech/glide/e;->X(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lei/s;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 246
    .line 247
    const-string v2, "Request ID empty"

    .line 248
    .line 249
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    iget-object v0, v1, Lei/s;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    :try_start_4
    move-object v2, v15

    .line 284
    check-cast v2, Lei/c;

    .line 285
    .line 286
    iget-object v3, v0, Lei/j;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, v2, Lei/c;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 289
    .line 290
    invoke-static {v2, v5, v3, v7}, Lei/c;->X3(Lei/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc0;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lei/j;->c:Landroid/os/Bundle;

    .line 294
    .line 295
    move-object v3, v15

    .line 296
    check-cast v3, Lei/c;

    .line 297
    .line 298
    iget-boolean v5, v3, Lei/c;->t:Z

    .line 299
    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    if-eqz v2, :cond_3

    .line 303
    .line 304
    iget-object v3, v3, Lei/c;->v:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v5, -0x1

    .line 307
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ne v3, v5, :cond_3

    .line 312
    .line 313
    move-object v3, v15

    .line 314
    check-cast v3, Lei/c;

    .line 315
    .line 316
    iget-object v5, v3, Lei/c;->v:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, v3, Lei/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :cond_3
    move-object v3, v15

    .line 328
    check-cast v3, Lei/c;

    .line 329
    .line 330
    iget-boolean v5, v3, Lei/c;->s:Z

    .line 331
    .line 332
    if-eqz v5, :cond_5

    .line 333
    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    iget-object v3, v3, Lei/c;->u:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    move-object v3, v15

    .line 349
    check-cast v3, Lei/c;

    .line 350
    .line 351
    iget-object v3, v3, Lei/c;->y:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_4

    .line 358
    .line 359
    move-object v3, v15

    .line 360
    check-cast v3, Lei/c;

    .line 361
    .line 362
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 363
    .line 364
    move-object v5, v15

    .line 365
    check-cast v5, Lei/c;

    .line 366
    .line 367
    iget-object v7, v5, Lei/c;->d:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v5, v5, Lei/c;->x:Lcom/google/android/gms/internal/ads/zzchu;

    .line 370
    .line 371
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v7, v5}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v4, v3, Lei/c;->y:Ljava/lang/String;

    .line 378
    .line 379
    :cond_4
    move-object v3, v15

    .line 380
    check-cast v3, Lei/c;

    .line 381
    .line 382
    iget-object v4, v3, Lei/c;->u:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, v3, Lei/c;->y:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    iget-object v3, v1, Lei/s;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcom/google/android/gms/internal/ads/mt;

    .line 392
    .line 393
    iget-object v4, v0, Lei/j;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v0, Lei/j;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/mt;->g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v15, Lei/c;

    .line 401
    .line 402
    iget-object v2, v15, Lei/c;->o:Lcom/google/android/gms/internal/ads/sc0;

    .line 403
    .line 404
    iget-object v3, v15, Lei/c;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    new-array v4, v0, [Landroid/util/Pair;

    .line 408
    .line 409
    new-instance v0, Landroid/util/Pair;

    .line 410
    .line 411
    const-string v5, "tqgt"

    .line 412
    .line 413
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    aput-object v0, v4, v5

    .line 422
    .line 423
    new-instance v5, Landroid/util/Pair;

    .line 424
    .line 425
    const-string v7, "tpc"

    .line 426
    .line 427
    const-string v10, "na"

    .line 428
    .line 429
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->S7:Lcom/google/android/gms/internal/ads/ih;

    .line 430
    .line 431
    iget-object v8, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 432
    .line 433
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 443
    if-nez v0, :cond_6

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_6
    :try_start_5
    const-string v0, "extras"

    .line 447
    .line 448
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v8, "accept_3p_cookie"

    .line 453
    .line 454
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    const-string v10, "1"

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_7
    const-string v10, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :catch_1
    move-exception v0

    .line 467
    :try_start_6
    const-string v8, "Error retrieving JSONObject from the requestJson, "

    .line 468
    .line 469
    invoke-static {v8, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    invoke-direct {v5, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v7, 0x1

    .line 476
    aput-object v5, v4, v7

    .line 477
    .line 478
    invoke-static {v2, v3, v12, v4}, Lcom/bumptech/glide/e;->X(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lei/s;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 484
    .line 485
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 486
    .line 487
    .line 488
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    if-eqz v6, :cond_8

    .line 503
    .line 504
    iget-object v0, v1, Lei/s;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :catch_2
    move-exception v0

    .line 519
    goto :goto_2

    .line 520
    :catch_3
    move-exception v0

    .line 521
    :try_start_7
    const-string v4, "Failed to create JSON object from the request string."

    .line 522
    .line 523
    invoke-static {v4}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v1, Lei/s;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Lcom/google/android/gms/internal/ads/mt;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    new-instance v8, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/mt;->p(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast v15, Lei/c;

    .line 550
    .line 551
    iget-object v4, v15, Lei/c;->o:Lcom/google/android/gms/internal/ads/sc0;

    .line 552
    .line 553
    iget-object v5, v15, Lei/c;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    new-array v7, v7, [Landroid/util/Pair;

    .line 557
    .line 558
    new-instance v8, Landroid/util/Pair;

    .line 559
    .line 560
    const-string v9, "request_invalid"

    .line 561
    .line 562
    invoke-direct {v8, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    aput-object v8, v7, v3

    .line 567
    .line 568
    invoke-static {v4, v5, v2, v7}, Lcom/bumptech/glide/e;->X(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Lei/s;->f:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/google/android/gms/internal/ads/ht0;

    .line 574
    .line 575
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ht0;->I(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ht0;

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 579
    .line 580
    .line 581
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 582
    .line 583
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 584
    .line 585
    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 586
    .line 587
    .line 588
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_8

    .line 601
    .line 602
    if-eqz v6, :cond_8

    .line 603
    .line 604
    iget-object v0, v1, Lei/s;->f:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 607
    .line 608
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :goto_2
    :try_start_8
    iget-object v2, v1, Lei/s;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lcom/google/android/gms/internal/ads/ht0;

    .line 618
    .line 619
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ht0;->I(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ht0;

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 624
    .line 625
    .line 626
    invoke-static {v14, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 630
    .line 631
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 632
    .line 633
    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_8

    .line 649
    .line 650
    if-eqz v6, :cond_8

    .line 651
    .line 652
    iget-object v0, v1, Lei/s;->f:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 655
    .line 656
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 660
    .line 661
    .line 662
    :cond_8
    return-void

    .line 663
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_9

    .line 676
    .line 677
    if-eqz v6, :cond_9

    .line 678
    .line 679
    iget-object v2, v1, Lei/s;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lcom/google/android/gms/internal/ads/ht0;

    .line 682
    .line 683
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/ht0;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt0;->g()V

    .line 687
    .line 688
    .line 689
    :cond_9
    throw v0
.end method
