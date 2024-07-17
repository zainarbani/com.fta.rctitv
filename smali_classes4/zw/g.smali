.class public final Lzw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/i;
.implements Lzw/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lzw/u;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0(Lzw/j;)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1}, Lzw/g;->c1(Lzw/j;)V

    return-object p0
.end method

.method public final C0(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljv/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lzw/g;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lzw/g;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    iget-wide v3, p1, Lzw/g;->c:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-wide v7, p2

    .line 20
    invoke-static/range {v3 .. v8}, Ltw/l;->c(JJJ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-lez v4, :cond_e

    .line 28
    .line 29
    iget-object v2, p1, Lzw/g;->a:Lzw/u;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v2, v2, Lzw/u;->c:I

    .line 35
    .line 36
    iget-object v3, p1, Lzw/g;->a:Lzw/u;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v3, Lzw/u;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v4, p2, v2

    .line 46
    .line 47
    if-gez v4, :cond_7

    .line 48
    .line 49
    iget-object v2, p0, Lzw/g;->a:Lzw/u;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lzw/u;->g:Lzw/u;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v2, Lzw/u;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, v2, Lzw/u;->c:I

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    add-long/2addr v3, p2

    .line 67
    iget-boolean v5, v2, Lzw/u;->d:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget v5, v2, Lzw/u;->b:I

    .line 74
    .line 75
    :goto_3
    int-to-long v5, v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x2000

    .line 78
    .line 79
    cmp-long v7, v3, v5

    .line 80
    .line 81
    if-gtz v7, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lzw/g;->a:Lzw/u;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    long-to-int v1, p2

    .line 89
    invoke-virtual {v0, v2, v1}, Lzw/u;->d(Lzw/u;I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Lzw/g;->c:J

    .line 93
    .line 94
    sub-long/2addr v0, p2

    .line 95
    iput-wide v0, p1, Lzw/g;->c:J

    .line 96
    .line 97
    iget-wide v0, p0, Lzw/g;->c:J

    .line 98
    .line 99
    add-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lzw/g;->c:J

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    iget-object v2, p1, Lzw/g;->a:Lzw/u;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    long-to-int v3, p2

    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    iget v4, v2, Lzw/u;->c:I

    .line 113
    .line 114
    iget v5, v2, Lzw/u;->b:I

    .line 115
    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-gt v3, v4, :cond_4

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_4
    if-eqz v4, :cond_6

    .line 123
    .line 124
    const/16 v4, 0x400

    .line 125
    .line 126
    if-lt v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Lzw/u;->c()Lzw/u;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {}, Lzw/v;->b()Lzw/u;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, v2, Lzw/u;->b:I

    .line 138
    .line 139
    add-int v6, v5, v3

    .line 140
    .line 141
    iget-object v7, v2, Lzw/u;->a:[B

    .line 142
    .line 143
    iget-object v8, v4, Lzw/u;->a:[B

    .line 144
    .line 145
    invoke-static {v7, v1, v5, v8, v6}, Lpu/m;->J([BII[BI)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget v5, v4, Lzw/u;->b:I

    .line 149
    .line 150
    add-int/2addr v5, v3

    .line 151
    iput v5, v4, Lzw/u;->c:I

    .line 152
    .line 153
    iget v5, v2, Lzw/u;->b:I

    .line 154
    .line 155
    add-int/2addr v5, v3

    .line 156
    iput v5, v2, Lzw/u;->b:I

    .line 157
    .line 158
    iget-object v2, v2, Lzw/u;->g:Lzw/u;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lzw/u;->b(Lzw/u;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p1, Lzw/g;->a:Lzw/u;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "byteCount out of range"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_6
    iget-object v2, p1, Lzw/g;->a:Lzw/u;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v3, v2, Lzw/u;->c:I

    .line 187
    .line 188
    iget v4, v2, Lzw/u;->b:I

    .line 189
    .line 190
    sub-int/2addr v3, v4

    .line 191
    int-to-long v3, v3

    .line 192
    invoke-virtual {v2}, Lzw/u;->a()Lzw/u;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, p1, Lzw/g;->a:Lzw/u;

    .line 197
    .line 198
    iget-object v5, p0, Lzw/g;->a:Lzw/u;

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    iput-object v2, p0, Lzw/g;->a:Lzw/u;

    .line 203
    .line 204
    iput-object v2, v2, Lzw/u;->g:Lzw/u;

    .line 205
    .line 206
    iput-object v2, v2, Lzw/u;->f:Lzw/u;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    iget-object v5, v5, Lzw/u;->g:Lzw/u;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lzw/u;->b(Lzw/u;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lzw/u;->g:Lzw/u;

    .line 218
    .line 219
    if-eq v5, v2, :cond_9

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const/4 v6, 0x0

    .line 224
    :goto_7
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v5, v5, Lzw/u;->e:Z

    .line 230
    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    iget v5, v2, Lzw/u;->c:I

    .line 235
    .line 236
    iget v6, v2, Lzw/u;->b:I

    .line 237
    .line 238
    sub-int/2addr v5, v6

    .line 239
    iget-object v6, v2, Lzw/u;->g:Lzw/u;

    .line 240
    .line 241
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v6, v6, Lzw/u;->c:I

    .line 245
    .line 246
    rsub-int v6, v6, 0x2000

    .line 247
    .line 248
    iget-object v7, v2, Lzw/u;->g:Lzw/u;

    .line 249
    .line 250
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v7, Lzw/u;->d:Z

    .line 254
    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    iget-object v7, v2, Lzw/u;->g:Lzw/u;

    .line 260
    .line 261
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v7, v7, Lzw/u;->b:I

    .line 265
    .line 266
    :goto_8
    add-int/2addr v6, v7

    .line 267
    if-le v5, v6, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    iget-object v6, v2, Lzw/u;->g:Lzw/u;

    .line 271
    .line 272
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6, v5}, Lzw/u;->d(Lzw/u;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lzw/u;->a()Lzw/u;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lzw/v;->a(Lzw/u;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    iget-wide v5, p1, Lzw/g;->c:J

    .line 285
    .line 286
    sub-long/2addr v5, v3

    .line 287
    iput-wide v5, p1, Lzw/g;->c:J

    .line 288
    .line 289
    iget-wide v5, p0, Lzw/g;->c:J

    .line 290
    .line 291
    add-long/2addr v5, v3

    .line 292
    iput-wide v5, p0, Lzw/g;->c:J

    .line 293
    .line 294
    sub-long/2addr p2, v3

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "cannot compact"

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_a
    return-void

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p2, "source == this"

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final F0()I
    .locals 13

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lzw/g;->k(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const v4, 0xfffd

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 29
    .line 30
    const/16 v5, 0xc0

    .line 31
    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    and-int/lit8 v1, v0, 0x1f

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v5, 0xe0

    .line 43
    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v5, 0xf0

    .line 55
    .line 56
    if-ne v1, v5, :cond_a

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/high16 v6, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v7, p0, Lzw/g;->c:J

    .line 64
    .line 65
    int-to-long v9, v5

    .line 66
    cmp-long v11, v7, v9

    .line 67
    .line 68
    if-ltz v11, :cond_9

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_1
    if-ge v0, v5, :cond_4

    .line 72
    .line 73
    int-to-long v7, v0

    .line 74
    invoke-virtual {p0, v7, v8}, Lzw/g;->k(J)B

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    and-int/lit16 v12, v11, 0xc0

    .line 79
    .line 80
    if-ne v12, v3, :cond_3

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v7, v11, 0x3f

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v7, v8}, Lzw/g;->skip(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0, v9, v10}, Lzw/g;->skip(J)V

    .line 95
    .line 96
    .line 97
    const v0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const v0, 0xd800

    .line 104
    .line 105
    .line 106
    if-gt v0, v1, :cond_6

    .line 107
    .line 108
    const v0, 0xe000

    .line 109
    .line 110
    .line 111
    if-ge v1, v0, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-ge v1, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move v4, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 123
    .line 124
    const-string v2, "size < "

    .line 125
    .line 126
    const-string v3, ": "

    .line 127
    .line 128
    invoke-static {v2, v5, v3}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Lzw/g;->c:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " (to read code point prefixed 0x"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ltw/l;->e(B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x29

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lzw/g;->skip(J)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v4

    .line 168
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final I0()Lzw/j;
    .locals 5

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lzw/g;->T0(I)Lzw/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "size > Int.MAX_VALUE: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lzw/g;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lzw/g;->c:J

    sget-object v2, Ljv/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lzw/g;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lzw/g;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lzw/g;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lzw/h;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic N0(J)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzw/g;->k1(J)Lzw/g;

    return-object p0
.end method

.method public final O0()Lzw/j;
    .locals 2

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzw/g;->s0(J)Lzw/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic R0(IILjava/lang/String;)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzw/g;->r1(IILjava/lang/String;)V

    return-object p0
.end method

.method public final T()Lzw/h;
    .locals 0

    return-object p0
.end method

.method public final T0(I)Lzw/j;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzw/j;->e:Lzw/j;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lzw/g;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ltw/l;->c(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lzw/u;->c:I

    .line 25
    .line 26
    iget v5, v0, Lzw/u;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lzw/g;->a:Lzw/u;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lzw/u;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lzw/u;->c:I

    .line 65
    .line 66
    iget v7, v5, Lzw/u;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lzw/u;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lzw/u;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lzw/u;->f:Lzw/u;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lzw/w;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lzw/w;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final V0(I)Lzw/u;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lzw/g;->a:Lzw/u;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lzw/v;->b()Lzw/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzw/g;->a:Lzw/u;

    .line 21
    .line 22
    iput-object p1, p1, Lzw/u;->g:Lzw/u;

    .line 23
    .line 24
    iput-object p1, p1, Lzw/u;->f:Lzw/u;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v1, Lzw/u;->g:Lzw/u;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lzw/u;->c:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    if-gt v2, v0, :cond_3

    .line 36
    .line 37
    iget-boolean p1, v1, Lzw/u;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, Lzw/v;->b()Lzw/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lzw/u;->b(Lzw/u;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final W0(Lzw/j;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lzw/g;->r(JLzw/j;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzw/g;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)Z
    .locals 3

    iget-wide v0, p0, Lzw/g;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic b0(Ljava/lang/String;)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1}, Lzw/g;->s1(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b1(II[B)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v7, p2

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Ltw/l;->c(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    :goto_0
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lzw/g;->V0(I)Lzw/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p2, p1

    .line 23
    .line 24
    iget v2, v0, Lzw/u;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lzw/u;->c:I

    .line 33
    .line 34
    add-int v3, p1, v1

    .line 35
    .line 36
    iget-object v4, v0, Lzw/u;->a:[B

    .line 37
    .line 38
    invoke-static {p3, v2, p1, v4, v3}, Lpu/m;->J([BII[BI)V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Lzw/u;->c:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, v0, Lzw/u;->c:I

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lzw/g;->c:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lzw/g;->c:J

    .line 52
    .line 53
    return-void
.end method

.method public final c1(Lzw/j;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzw/j;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lzw/j;->r(Lzw/g;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzw/g;->f()Lzw/g;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e0(Lzw/y;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lzw/y;->read(Lzw/g;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lzw/g;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lzw/g;->c:J

    .line 18
    .line 19
    check-cast v1, Lzw/g;

    .line 20
    .line 21
    iget-wide v7, v1, Lzw/g;->c:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lzw/g;->a:Lzw/u;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lzw/g;->a:Lzw/u;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lzw/u;->b:I

    .line 46
    .line 47
    iget v6, v1, Lzw/u;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lzw/g;->c:J

    .line 51
    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lzw/u;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lzw/u;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lzw/u;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lzw/u;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lzw/u;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lzw/u;->f:Lzw/u;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lzw/u;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lzw/u;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lzw/u;->f:Lzw/u;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lzw/u;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f()Lzw/g;
    .locals 6

    .line 1
    new-instance v0, Lzw/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lzw/g;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lzw/g;->a:Lzw/u;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lzw/u;->c()Lzw/u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lzw/g;->a:Lzw/u;

    .line 25
    .line 26
    iput-object v2, v2, Lzw/u;->g:Lzw/u;

    .line 27
    .line 28
    iput-object v2, v2, Lzw/u;->f:Lzw/u;

    .line 29
    .line 30
    iget-object v3, v1, Lzw/u;->f:Lzw/u;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lzw/u;->g:Lzw/u;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lzw/u;->c()Lzw/u;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lzw/u;->b(Lzw/u;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lzw/u;->f:Lzw/u;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lzw/g;->c:J

    .line 53
    .line 54
    iput-wide v1, v0, Lzw/g;->c:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lzw/g;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g1(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzw/g;->V0(I)Lzw/u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lzw/u;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lzw/u;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lzw/u;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lzw/g;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lzw/g;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public final h0(Lzw/q;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lax/a;->c(Lzw/g;Lzw/q;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lzw/q;->a:[Lzw/j;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lzw/j;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lzw/g;->skip(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final h1(J)Lzw/g;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzw/g;->g1(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lzw/g;->s1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    cmp-long v7, p1, v4

    .line 38
    .line 39
    if-gez v7, :cond_a

    .line 40
    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v7, p1, v4

    .line 44
    .line 45
    if-gez v7, :cond_6

    .line 46
    .line 47
    const-wide/16 v4, 0x64

    .line 48
    .line 49
    cmp-long v7, p1, v4

    .line 50
    .line 51
    if-gez v7, :cond_4

    .line 52
    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    cmp-long v7, p1, v4

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v5, p1, v3

    .line 67
    .line 68
    if-gez v5, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-gez v5, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v5, p1, v3

    .line 87
    .line 88
    if-gez v5, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v5, p1, v3

    .line 100
    .line 101
    if-gez v5, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v5, p1, v3

    .line 116
    .line 117
    if-gez v5, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v5, p1, v3

    .line 125
    .line 126
    if-gez v5, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v5, p1, v3

    .line 132
    .line 133
    if-gez v5, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    const/16 v3, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-wide v3, 0x174876e800L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v5, p1, v3

    .line 147
    .line 148
    if-gez v5, :cond_d

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    const/16 v3, 0xc

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, p1, v3

    .line 162
    .line 163
    if-gez v5, :cond_11

    .line 164
    .line 165
    const-wide v3, 0x9184e72a000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v5, p1, v3

    .line 171
    .line 172
    if-gez v5, :cond_f

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v5, p1, v3

    .line 183
    .line 184
    if-gez v5, :cond_10

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_10
    const/16 v3, 0xf

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v5, p1, v3

    .line 198
    .line 199
    if-gez v5, :cond_13

    .line 200
    .line 201
    const-wide v3, 0x2386f26fc10000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v5, p1, v3

    .line 207
    .line 208
    if-gez v5, :cond_12

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 v3, 0x11

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v5, p1, v3

    .line 222
    .line 223
    if-gez v5, :cond_14

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_14
    const/16 v3, 0x13

    .line 229
    .line 230
    :goto_1
    if-eqz v2, :cond_15

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    :cond_15
    invoke-virtual {p0, v3}, Lzw/g;->V0(I)Lzw/u;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, v4, Lzw/u;->c:I

    .line 239
    .line 240
    add-int/2addr v5, v3

    .line 241
    :goto_2
    iget-object v7, v4, Lzw/u;->a:[B

    .line 242
    .line 243
    cmp-long v8, p1, v0

    .line 244
    .line 245
    if-eqz v8, :cond_16

    .line 246
    .line 247
    int-to-long v8, v6

    .line 248
    rem-long v10, p1, v8

    .line 249
    .line 250
    long-to-int v11, v10

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    sget-object v10, Lax/a;->a:[B

    .line 254
    .line 255
    aget-byte v10, v10, v11

    .line 256
    .line 257
    aput-byte v10, v7, v5

    .line 258
    .line 259
    div-long/2addr p1, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_16
    if-eqz v2, :cond_17

    .line 262
    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 264
    .line 265
    const/16 p1, 0x2d

    .line 266
    .line 267
    int-to-byte p1, p1

    .line 268
    aput-byte p1, v7, v5

    .line 269
    .line 270
    :cond_17
    iget p1, v4, Lzw/u;->c:I

    .line 271
    .line 272
    add-int/2addr p1, v3

    .line 273
    iput p1, v4, Lzw/u;->c:I

    .line 274
    .line 275
    iget-wide p1, p0, Lzw/g;->c:J

    .line 276
    .line 277
    int-to-long v0, v3

    .line 278
    add-long/2addr p1, v0

    .line 279
    iput-wide p1, p0, Lzw/g;->c:J

    .line 280
    .line 281
    :goto_3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lzw/u;->b:I

    .line 9
    .line 10
    iget v3, v0, Lzw/u;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lzw/u;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lzw/g;->a:Lzw/u;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lzw/g;->a:Lzw/u;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lzw/u;->g:Lzw/u;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lzw/u;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lzw/u;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lzw/u;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic i1(II[B)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzw/g;->b1(II[B)V

    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lzw/g;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lzw/g;->c:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Ltw/l;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lzw/g;->c:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lzw/g;->c:J

    .line 24
    .line 25
    iget-object v2, p0, Lzw/g;->a:Lzw/u;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lzw/u;->c:I

    .line 31
    .line 32
    iget v4, v2, Lzw/u;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lzw/u;->f:Lzw/u;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lzw/u;->c()Lzw/u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lzw/u;->b:I

    .line 56
    .line 57
    long-to-int p3, p2

    .line 58
    add-int/2addr v4, p3

    .line 59
    iput v4, v3, Lzw/u;->b:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, Lzw/u;->c:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, Lzw/u;->c:I

    .line 70
    .line 71
    iget-object p2, p1, Lzw/g;->a:Lzw/u;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lzw/u;->g:Lzw/u;

    .line 76
    .line 77
    iput-object v3, v3, Lzw/u;->f:Lzw/u;

    .line 78
    .line 79
    iput-object v3, p1, Lzw/g;->a:Lzw/u;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lzw/u;->g:Lzw/u;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lzw/u;->b(Lzw/u;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p2, v3, Lzw/u;->c:I

    .line 91
    .line 92
    iget p3, v3, Lzw/u;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, Lzw/u;->f:Lzw/u;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final j0(Lzw/g;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzw/g;->c:J

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lzw/g;->D(Lzw/g;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lzw/g;->D(Lzw/g;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final k(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ltw/l;->c(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lzw/g;->c:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lzw/u;->g:Lzw/u;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lzw/u;->c:I

    .line 31
    .line 32
    iget v4, v0, Lzw/u;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lzw/u;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lzw/u;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lzw/u;->c:I

    .line 52
    .line 53
    iget v4, v0, Lzw/u;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lzw/u;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final k1(J)Lzw/g;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzw/g;->g1(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lzw/g;->V0(I)Lzw/u;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lzw/u;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lax/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 105
    .line 106
    iget-object v6, v2, Lzw/u;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lzw/u;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lzw/u;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lzw/g;->c:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lzw/g;->c:J

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method

.method public final l(Lzw/g;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lzw/g;->D(Lzw/g;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final l1()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v6, p0, Lzw/g;->a:Lzw/u;

    .line 13
    .line 14
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v7, v6, Lzw/u;->b:I

    .line 18
    .line 19
    iget v8, v6, Lzw/u;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v7, v8, :cond_6

    .line 22
    .line 23
    iget-object v9, v6, Lzw/u;->a:[B

    .line 24
    .line 25
    aget-byte v9, v9, v7

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    int-to-byte v10, v10

    .line 30
    if-lt v9, v10, :cond_1

    .line 31
    .line 32
    const/16 v11, 0x39

    .line 33
    .line 34
    int-to-byte v11, v11

    .line 35
    if-gt v9, v11, :cond_1

    .line 36
    .line 37
    sub-int v10, v9, v10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v10, 0x61

    .line 41
    .line 42
    int-to-byte v10, v10

    .line 43
    if-lt v9, v10, :cond_2

    .line 44
    .line 45
    const/16 v11, 0x66

    .line 46
    .line 47
    int-to-byte v11, v11

    .line 48
    if-gt v9, v11, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v10, 0x41

    .line 52
    .line 53
    int-to-byte v10, v10

    .line 54
    if-lt v9, v10, :cond_4

    .line 55
    .line 56
    const/16 v11, 0x46

    .line 57
    .line 58
    int-to-byte v11, v11

    .line 59
    if-gt v9, v11, :cond_4

    .line 60
    .line 61
    :goto_1
    sub-int v10, v9, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0xa

    .line 64
    .line 65
    :goto_2
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    .line 66
    .line 67
    and-long/2addr v11, v4

    .line 68
    cmp-long v13, v11, v2

    .line 69
    .line 70
    if-nez v13, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    shl-long/2addr v4, v9

    .line 74
    int-to-long v9, v10

    .line 75
    or-long/2addr v4, v9

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lzw/g;

    .line 82
    .line 83
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Lzw/g;->k1(J)Lzw/g;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lzw/g;->g1(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    invoke-virtual {v0}, Lzw/g;->K()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Number too large: "

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    invoke-static {v9}, Ltw/l;->e(B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    :goto_3
    if-ne v7, v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lzw/u;->a()Lzw/u;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p0, Lzw/g;->a:Lzw/u;

    .line 135
    .line 136
    invoke-static {v6}, Lzw/v;->a(Lzw/u;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iput v7, v6, Lzw/u;->b:I

    .line 141
    .line 142
    :goto_4
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object v6, p0, Lzw/g;->a:Lzw/u;

    .line 145
    .line 146
    if-nez v6, :cond_0

    .line 147
    .line 148
    :cond_8
    iget-wide v1, p0, Lzw/g;->c:J

    .line 149
    .line 150
    int-to-long v6, v0

    .line 151
    sub-long/2addr v1, v6

    .line 152
    iput-wide v1, p0, Lzw/g;->c:J

    .line 153
    .line 154
    return-wide v4

    .line 155
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final m(JLzw/j;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lzw/j;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmp-long v4, p1, v1

    .line 14
    .line 15
    if-ltz v4, :cond_3

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    iget-wide v1, p0, Lzw/g;->c:J

    .line 20
    .line 21
    sub-long/2addr v1, p1

    .line 22
    int-to-long v4, v0

    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lzw/j;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    int-to-long v4, v1

    .line 39
    add-long/2addr v4, p1

    .line 40
    invoke-virtual {p0, v4, v5}, Lzw/g;->k(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int v4, v3, v1

    .line 45
    .line 46
    invoke-virtual {p3, v4}, Lzw/j;->k(I)B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x1

    .line 57
    :cond_3
    :goto_1
    return v3
.end method

.method public final m0(J)V
    .locals 3

    iget-wide v0, p0, Lzw/g;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final n(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v2, p1, v0

    .line 25
    .line 26
    :goto_1
    const/16 v4, 0xa

    .line 27
    .line 28
    int-to-byte v10, v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move v5, v10

    .line 33
    move-wide v8, v2

    .line 34
    invoke-virtual/range {v4 .. v9}, Lzw/g;->o(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v4, v5}, Lax/a;->b(Lzw/g;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v4, p0, Lzw/g;->c:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    sub-long v0, v2, v0

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lzw/g;->k(J)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lzw/g;->k(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v10, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v2, v3}, Lax/a;->b(Lzw/g;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lzw/g;

    .line 78
    .line 79
    invoke-direct {v6}, Lzw/g;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iget-wide v0, p0, Lzw/g;->c:J

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lzw/g;->j(Lzw/g;JJ)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\\n not found: limit="

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lzw/g;->c:J

    .line 108
    .line 109
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " content="

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lzw/g;->O0()Lzw/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lzw/j;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x2026

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    const-string v0, "limit < 0: "

    .line 146
    .line 147
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public final n1()Lzw/f;
    .locals 2

    new-instance v0, Lzw/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzw/f;-><init>(Lzw/i;I)V

    return-object v0
.end method

.method public final o(BJJ)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, v1, p2

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    cmp-long v3, p2, p4

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-wide v3, p0, Lzw/g;->c:J

    .line 16
    .line 17
    cmp-long v0, p4, v3

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move-wide p4, v3

    .line 22
    :cond_1
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, p4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    sub-long v7, v3, p2

    .line 37
    .line 38
    cmp-long v9, v7, p2

    .line 39
    .line 40
    if-gez v9, :cond_7

    .line 41
    .line 42
    :goto_0
    cmp-long v1, v3, p2

    .line 43
    .line 44
    if-lez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lzw/u;->g:Lzw/u;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lzw/u;->c:I

    .line 52
    .line 53
    iget v2, v0, Lzw/u;->b:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    int-to-long v1, v1

    .line 57
    sub-long/2addr v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    cmp-long v1, v3, p4

    .line 60
    .line 61
    if-gez v1, :cond_b

    .line 62
    .line 63
    iget v1, v0, Lzw/u;->c:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    iget v7, v0, Lzw/u;->b:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    add-long/2addr v7, p4

    .line 70
    sub-long/2addr v7, v3

    .line 71
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int v2, v1

    .line 76
    iget v1, v0, Lzw/u;->b:I

    .line 77
    .line 78
    int-to-long v7, v1

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v3

    .line 81
    long-to-int p2, v7

    .line 82
    :goto_2
    if-ge p2, v2, :cond_6

    .line 83
    .line 84
    iget-object p3, v0, Lzw/u;->a:[B

    .line 85
    .line 86
    aget-byte p3, p3, p2

    .line 87
    .line 88
    if-ne p3, p1, :cond_5

    .line 89
    .line 90
    iget p1, v0, Lzw/u;->b:I

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    int-to-long p1, p2

    .line 94
    add-long v5, p1, v3

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget p2, v0, Lzw/u;->c:I

    .line 101
    .line 102
    iget p3, v0, Lzw/u;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v3, p2

    .line 107
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide p2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    iget v3, v0, Lzw/u;->c:I

    .line 115
    .line 116
    iget v4, v0, Lzw/u;->b:I

    .line 117
    .line 118
    sub-int/2addr v3, v4

    .line 119
    int-to-long v3, v3

    .line 120
    add-long/2addr v3, v1

    .line 121
    cmp-long v7, v3, p2

    .line 122
    .line 123
    if-gtz v7, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-wide v1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_4
    cmp-long v3, v1, p4

    .line 133
    .line 134
    if-gez v3, :cond_b

    .line 135
    .line 136
    iget v3, v0, Lzw/u;->c:I

    .line 137
    .line 138
    int-to-long v3, v3

    .line 139
    iget v7, v0, Lzw/u;->b:I

    .line 140
    .line 141
    int-to-long v7, v7

    .line 142
    add-long/2addr v7, p4

    .line 143
    sub-long/2addr v7, v1

    .line 144
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    long-to-int v4, v3

    .line 149
    iget v3, v0, Lzw/u;->b:I

    .line 150
    .line 151
    int-to-long v7, v3

    .line 152
    add-long/2addr v7, p2

    .line 153
    sub-long/2addr v7, v1

    .line 154
    long-to-int p2, v7

    .line 155
    :goto_5
    if-ge p2, v4, :cond_a

    .line 156
    .line 157
    iget-object p3, v0, Lzw/u;->a:[B

    .line 158
    .line 159
    aget-byte p3, p3, p2

    .line 160
    .line 161
    if-ne p3, p1, :cond_9

    .line 162
    .line 163
    iget p1, v0, Lzw/u;->b:I

    .line 164
    .line 165
    sub-int/2addr p2, p1

    .line 166
    int-to-long p1, p2

    .line 167
    add-long v5, p1, v1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget p2, v0, Lzw/u;->c:I

    .line 174
    .line 175
    iget p3, v0, Lzw/u;->b:I

    .line 176
    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v1, p2

    .line 180
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide p2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    :goto_6
    return-wide v5

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "size="

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lzw/g;->c:J

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " fromIndex="

    .line 201
    .line 202
    const-string v1, " toIndex="

    .line 203
    .line 204
    invoke-static {p1, v0, p2, p3, v1}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method public final bridge synthetic o0(J)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzw/g;->h1(J)Lzw/g;

    return-object p0
.end method

.method public final o1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lzw/g;->V0(I)Lzw/u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lzw/u;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lzw/u;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Lzw/u;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lzw/g;->c:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lzw/g;->c:J

    .line 52
    .line 53
    return-void
.end method

.method public final p(JLzw/j;)J
    .locals 12

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lzw/j;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_c

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v1, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    iget-wide v5, p0, Lzw/g;->c:J

    .line 36
    .line 37
    sub-long v7, v5, p1

    .line 38
    .line 39
    const-wide/16 v9, 0x1

    .line 40
    .line 41
    cmp-long v1, v7, p1

    .line 42
    .line 43
    if-gez v1, :cond_6

    .line 44
    .line 45
    :goto_2
    cmp-long v1, v5, p1

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lzw/u;->g:Lzw/u;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lzw/u;->c:I

    .line 55
    .line 56
    iget v3, v0, Lzw/u;->b:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    int-to-long v3, v1

    .line 60
    sub-long/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p3}, Lzw/j;->j()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget-byte v2, v1, v2

    .line 67
    .line 68
    invoke-virtual {p3}, Lzw/j;->h()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-wide v3, p0, Lzw/g;->c:J

    .line 73
    .line 74
    int-to-long v7, p3

    .line 75
    sub-long/2addr v3, v7

    .line 76
    add-long/2addr v3, v9

    .line 77
    :goto_3
    cmp-long v7, v5, v3

    .line 78
    .line 79
    if-gez v7, :cond_a

    .line 80
    .line 81
    iget v7, v0, Lzw/u;->c:I

    .line 82
    .line 83
    iget v8, v0, Lzw/u;->b:I

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    add-long/2addr v8, v3

    .line 87
    sub-long/2addr v8, v5

    .line 88
    int-to-long v10, v7

    .line 89
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    long-to-int v8, v7

    .line 94
    iget v7, v0, Lzw/u;->b:I

    .line 95
    .line 96
    int-to-long v9, v7

    .line 97
    add-long/2addr v9, p1

    .line 98
    sub-long/2addr v9, v5

    .line 99
    long-to-int p1, v9

    .line 100
    :goto_4
    if-ge p1, v8, :cond_5

    .line 101
    .line 102
    iget-object p2, v0, Lzw/u;->a:[B

    .line 103
    .line 104
    aget-byte p2, p2, p1

    .line 105
    .line 106
    if-ne p2, v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 p2, p1, 0x1

    .line 109
    .line 110
    invoke-static {v0, p2, v1, p3}, Lax/a;->a(Lzw/u;I[BI)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget p2, v0, Lzw/u;->b:I

    .line 117
    .line 118
    sub-int/2addr p1, p2

    .line 119
    int-to-long p1, p1

    .line 120
    add-long/2addr p1, v5

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget p1, v0, Lzw/u;->c:I

    .line 127
    .line 128
    iget p2, v0, Lzw/u;->b:I

    .line 129
    .line 130
    sub-int/2addr p1, p2

    .line 131
    int-to-long p1, p1

    .line 132
    add-long/2addr v5, p1

    .line 133
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-wide p1, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_5
    iget v1, v0, Lzw/u;->c:I

    .line 141
    .line 142
    iget v5, v0, Lzw/u;->b:I

    .line 143
    .line 144
    sub-int/2addr v1, v5

    .line 145
    int-to-long v5, v1

    .line 146
    add-long/2addr v5, v3

    .line 147
    cmp-long v1, v5, p1

    .line 148
    .line 149
    if-gtz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-wide v3, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {p3}, Lzw/j;->j()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aget-byte v2, v1, v2

    .line 163
    .line 164
    invoke-virtual {p3}, Lzw/j;->h()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iget-wide v5, p0, Lzw/g;->c:J

    .line 169
    .line 170
    int-to-long v7, p3

    .line 171
    sub-long/2addr v5, v7

    .line 172
    add-long/2addr v5, v9

    .line 173
    :goto_6
    cmp-long v7, v3, v5

    .line 174
    .line 175
    if-gez v7, :cond_a

    .line 176
    .line 177
    iget v7, v0, Lzw/u;->c:I

    .line 178
    .line 179
    iget v8, v0, Lzw/u;->b:I

    .line 180
    .line 181
    int-to-long v8, v8

    .line 182
    add-long/2addr v8, v5

    .line 183
    sub-long/2addr v8, v3

    .line 184
    int-to-long v10, v7

    .line 185
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    long-to-int v8, v7

    .line 190
    iget v7, v0, Lzw/u;->b:I

    .line 191
    .line 192
    int-to-long v9, v7

    .line 193
    add-long/2addr v9, p1

    .line 194
    sub-long/2addr v9, v3

    .line 195
    long-to-int p1, v9

    .line 196
    :goto_7
    if-ge p1, v8, :cond_9

    .line 197
    .line 198
    iget-object p2, v0, Lzw/u;->a:[B

    .line 199
    .line 200
    aget-byte p2, p2, p1

    .line 201
    .line 202
    if-ne p2, v2, :cond_8

    .line 203
    .line 204
    add-int/lit8 p2, p1, 0x1

    .line 205
    .line 206
    invoke-static {v0, p2, v1, p3}, Lax/a;->a(Lzw/u;I[BI)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iget p2, v0, Lzw/u;->b:I

    .line 213
    .line 214
    sub-int/2addr p1, p2

    .line 215
    int-to-long p1, p1

    .line 216
    add-long/2addr p1, v3

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    iget p1, v0, Lzw/u;->c:I

    .line 222
    .line 223
    iget p2, v0, Lzw/u;->b:I

    .line 224
    .line 225
    sub-int/2addr p1, p2

    .line 226
    int-to-long p1, p1

    .line 227
    add-long/2addr v3, p1

    .line 228
    iget-object v0, v0, Lzw/u;->f:Lzw/u;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-wide p1, v3

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_8
    const-wide/16 p1, -0x1

    .line 236
    .line 237
    :goto_9
    return-wide p1

    .line 238
    :cond_b
    const-string p3, "fromIndex < 0: "

    .line 239
    .line 240
    invoke-static {p3, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "bytes is empty"

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final p1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lzw/g;->V0(I)Lzw/u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lzw/u;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lzw/u;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    iput v1, v0, Lzw/u;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lzw/g;->c:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lzw/g;->c:J

    .line 34
    .line 35
    return-void
.end method

.method public final q1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lzw/g;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-lt p3, p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3, p1}, Lzw/g;->r1(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-virtual {p0, v1, p2, p1}, Lzw/g;->b1(II[B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const-string p2, "endIndex > string.length: "

    .line 68
    .line 69
    const-string p4, " > "

    .line 70
    .line 71
    invoke-static {p2, p3, p4}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    const-string p1, "endIndex < beginIndex: "

    .line 97
    .line 98
    const-string p4, " < "

    .line 99
    .line 100
    invoke-static {p1, p3, p4, p2}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_6
    const-string p1, "beginIndex < 0: "

    .line 115
    .line 116
    invoke-static {p1, p2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final r(JLzw/j;)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_14

    .line 18
    .line 19
    iget-object v4, p0, Lzw/g;->a:Lzw/u;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_1
    iget-wide v5, p0, Lzw/g;->c:J

    .line 26
    .line 27
    sub-long v7, v5, p1

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    cmp-long v10, v7, p1

    .line 31
    .line 32
    if-gez v10, :cond_a

    .line 33
    .line 34
    :goto_1
    cmp-long v2, v5, p1

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    iget-object v4, v4, Lzw/u;->g:Lzw/u;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v4, Lzw/u;->c:I

    .line 44
    .line 45
    iget v3, v4, Lzw/u;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    int-to-long v2, v2

    .line 49
    sub-long/2addr v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p3, p3, Lzw/j;->a:[B

    .line 52
    .line 53
    array-length v2, p3

    .line 54
    if-ne v2, v9, :cond_6

    .line 55
    .line 56
    aget-byte v0, p3, v0

    .line 57
    .line 58
    aget-byte p3, p3, v1

    .line 59
    .line 60
    :goto_2
    iget-wide v1, p0, Lzw/g;->c:J

    .line 61
    .line 62
    cmp-long v3, v5, v1

    .line 63
    .line 64
    if-gez v3, :cond_13

    .line 65
    .line 66
    iget v1, v4, Lzw/u;->b:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, p1

    .line 70
    sub-long/2addr v1, v5

    .line 71
    long-to-int p1, v1

    .line 72
    iget p2, v4, Lzw/u;->c:I

    .line 73
    .line 74
    :goto_3
    if-ge p1, p2, :cond_5

    .line 75
    .line 76
    iget-object v1, v4, Lzw/u;->a:[B

    .line 77
    .line 78
    aget-byte v1, v1, p1

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    if-ne v1, p3, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_4
    iget p2, v4, Lzw/u;->b:I

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_5
    iget p1, v4, Lzw/u;->c:I

    .line 92
    .line 93
    iget p2, v4, Lzw/u;->b:I

    .line 94
    .line 95
    sub-int/2addr p1, p2

    .line 96
    int-to-long p1, p1

    .line 97
    add-long/2addr v5, p1

    .line 98
    iget-object v4, v4, Lzw/u;->f:Lzw/u;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-wide p1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_5
    iget-wide v0, p0, Lzw/g;->c:J

    .line 106
    .line 107
    cmp-long v2, v5, v0

    .line 108
    .line 109
    if-gez v2, :cond_13

    .line 110
    .line 111
    iget v0, v4, Lzw/u;->b:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    add-long/2addr v0, p1

    .line 115
    sub-long/2addr v0, v5

    .line 116
    long-to-int p1, v0

    .line 117
    iget p2, v4, Lzw/u;->c:I

    .line 118
    .line 119
    :goto_6
    if-ge p1, p2, :cond_9

    .line 120
    .line 121
    iget-object v0, v4, Lzw/u;->a:[B

    .line 122
    .line 123
    aget-byte v0, v0, p1

    .line 124
    .line 125
    array-length v1, p3

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_7
    if-ge v2, v1, :cond_8

    .line 128
    .line 129
    aget-byte v3, p3, v2

    .line 130
    .line 131
    if-ne v0, v3, :cond_7

    .line 132
    .line 133
    iget p2, v4, Lzw/u;->b:I

    .line 134
    .line 135
    :goto_8
    sub-int/2addr p1, p2

    .line 136
    int-to-long p1, p1

    .line 137
    add-long/2addr p1, v5

    .line 138
    goto/16 :goto_12

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget p1, v4, Lzw/u;->c:I

    .line 147
    .line 148
    iget p2, v4, Lzw/u;->b:I

    .line 149
    .line 150
    sub-int/2addr p1, p2

    .line 151
    int-to-long p1, p1

    .line 152
    add-long/2addr v5, p1

    .line 153
    iget-object v4, v4, Lzw/u;->f:Lzw/u;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-wide p1, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :goto_9
    iget v5, v4, Lzw/u;->c:I

    .line 161
    .line 162
    iget v6, v4, Lzw/u;->b:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    int-to-long v5, v5

    .line 166
    add-long/2addr v5, v2

    .line 167
    cmp-long v7, v5, p1

    .line 168
    .line 169
    if-gtz v7, :cond_b

    .line 170
    .line 171
    iget-object v4, v4, Lzw/u;->f:Lzw/u;

    .line 172
    .line 173
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-wide v2, v5

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    iget-object p3, p3, Lzw/j;->a:[B

    .line 179
    .line 180
    array-length v5, p3

    .line 181
    if-ne v5, v9, :cond_f

    .line 182
    .line 183
    aget-byte v0, p3, v0

    .line 184
    .line 185
    aget-byte p3, p3, v1

    .line 186
    .line 187
    :goto_a
    iget-wide v5, p0, Lzw/g;->c:J

    .line 188
    .line 189
    cmp-long v1, v2, v5

    .line 190
    .line 191
    if-gez v1, :cond_13

    .line 192
    .line 193
    iget v1, v4, Lzw/u;->b:I

    .line 194
    .line 195
    int-to-long v5, v1

    .line 196
    add-long/2addr v5, p1

    .line 197
    sub-long/2addr v5, v2

    .line 198
    long-to-int p1, v5

    .line 199
    iget p2, v4, Lzw/u;->c:I

    .line 200
    .line 201
    :goto_b
    if-ge p1, p2, :cond_e

    .line 202
    .line 203
    iget-object v1, v4, Lzw/u;->a:[B

    .line 204
    .line 205
    aget-byte v1, v1, p1

    .line 206
    .line 207
    if-eq v1, v0, :cond_d

    .line 208
    .line 209
    if-ne v1, p3, :cond_c

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_d
    :goto_c
    iget p2, v4, Lzw/u;->b:I

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_e
    iget p1, v4, Lzw/u;->c:I

    .line 219
    .line 220
    iget p2, v4, Lzw/u;->b:I

    .line 221
    .line 222
    sub-int/2addr p1, p2

    .line 223
    int-to-long p1, p1

    .line 224
    add-long/2addr v2, p1

    .line 225
    iget-object v4, v4, Lzw/u;->f:Lzw/u;

    .line 226
    .line 227
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-wide p1, v2

    .line 231
    goto :goto_a

    .line 232
    :cond_f
    :goto_d
    iget-wide v0, p0, Lzw/g;->c:J

    .line 233
    .line 234
    cmp-long v5, v2, v0

    .line 235
    .line 236
    if-gez v5, :cond_13

    .line 237
    .line 238
    iget v0, v4, Lzw/u;->b:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    add-long/2addr v0, p1

    .line 242
    sub-long/2addr v0, v2

    .line 243
    long-to-int p1, v0

    .line 244
    iget p2, v4, Lzw/u;->c:I

    .line 245
    .line 246
    :goto_e
    if-ge p1, p2, :cond_12

    .line 247
    .line 248
    iget-object v0, v4, Lzw/u;->a:[B

    .line 249
    .line 250
    aget-byte v0, v0, p1

    .line 251
    .line 252
    array-length v1, p3

    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_f
    if-ge v5, v1, :cond_11

    .line 255
    .line 256
    aget-byte v6, p3, v5

    .line 257
    .line 258
    if-ne v0, v6, :cond_10

    .line 259
    .line 260
    iget p2, v4, Lzw/u;->b:I

    .line 261
    .line 262
    :goto_10
    sub-int/2addr p1, p2

    .line 263
    int-to-long p1, p1

    .line 264
    add-long/2addr p1, v2

    .line 265
    goto :goto_12

    .line 266
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    iget p1, v4, Lzw/u;->c:I

    .line 273
    .line 274
    iget p2, v4, Lzw/u;->b:I

    .line 275
    .line 276
    sub-int/2addr p1, p2

    .line 277
    int-to-long p1, p1

    .line 278
    add-long/2addr v2, p1

    .line 279
    iget-object v4, v4, Lzw/u;->f:Lzw/u;

    .line 280
    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-wide p1, v2

    .line 285
    goto :goto_d

    .line 286
    :cond_13
    :goto_11
    const-wide/16 p1, -0x1

    .line 287
    .line 288
    :goto_12
    return-wide p1

    .line 289
    :cond_14
    const-string p3, "fromIndex < 0: "

    .line 290
    .line 291
    invoke-static {p3, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2
.end method

.method public final r1(IILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_f

    .line 13
    .line 14
    if-lt p2, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-eqz v1, :cond_d

    .line 31
    .line 32
    :goto_3
    if-ge p1, p2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lzw/g;->V0(I)Lzw/u;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v3, Lzw/u;->c:I

    .line 47
    .line 48
    sub-int/2addr v4, p1

    .line 49
    rsub-int v5, v4, 0x2000

    .line 50
    .line 51
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v1, v1

    .line 59
    iget-object v7, v3, Lzw/u;->a:[B

    .line 60
    .line 61
    aput-byte v1, v7, p1

    .line 62
    .line 63
    :goto_4
    move p1, v6

    .line 64
    if-ge p1, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v1, v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v6, p1, 0x1

    .line 73
    .line 74
    add-int/2addr p1, v4

    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, v7, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/2addr v4, p1

    .line 80
    iget v1, v3, Lzw/u;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v1

    .line 83
    add-int/2addr v1, v4

    .line 84
    iput v1, v3, Lzw/u;->c:I

    .line 85
    .line 86
    iget-wide v1, p0, Lzw/g;->c:J

    .line 87
    .line 88
    int-to-long v3, v4

    .line 89
    add-long/2addr v1, v3

    .line 90
    iput-wide v1, p0, Lzw/g;->c:J

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v3, 0x800

    .line 94
    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-virtual {p0, v3}, Lzw/g;->V0(I)Lzw/u;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v5, v4, Lzw/u;->c:I

    .line 103
    .line 104
    shr-int/lit8 v6, v1, 0x6

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0xc0

    .line 107
    .line 108
    int-to-byte v6, v6

    .line 109
    iget-object v7, v4, Lzw/u;->a:[B

    .line 110
    .line 111
    aput-byte v6, v7, v5

    .line 112
    .line 113
    add-int/lit8 v6, v5, 0x1

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x3f

    .line 116
    .line 117
    or-int/2addr v1, v2

    .line 118
    int-to-byte v1, v1

    .line 119
    aput-byte v1, v7, v6

    .line 120
    .line 121
    add-int/2addr v5, v3

    .line 122
    iput v5, v4, Lzw/u;->c:I

    .line 123
    .line 124
    iget-wide v1, p0, Lzw/g;->c:J

    .line 125
    .line 126
    const-wide/16 v3, 0x2

    .line 127
    .line 128
    add-long/2addr v1, v3

    .line 129
    iput-wide v1, p0, Lzw/g;->c:J

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_5
    const v3, 0xd800

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x3f

    .line 137
    .line 138
    if-lt v1, v3, :cond_b

    .line 139
    .line 140
    const v3, 0xdfff

    .line 141
    .line 142
    .line 143
    if-le v1, v3, :cond_6

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_6
    add-int/lit8 v3, p1, 0x1

    .line 147
    .line 148
    if-ge v3, p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v5, 0x0

    .line 156
    :goto_5
    const v6, 0xdbff

    .line 157
    .line 158
    .line 159
    if-gt v1, v6, :cond_a

    .line 160
    .line 161
    const v6, 0xdc00

    .line 162
    .line 163
    .line 164
    if-gt v6, v5, :cond_8

    .line 165
    .line 166
    const v6, 0xe000

    .line 167
    .line 168
    .line 169
    if-ge v5, v6, :cond_8

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 v6, 0x0

    .line 174
    :goto_6
    if-nez v6, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    and-int/lit16 v1, v1, 0x3ff

    .line 178
    .line 179
    shl-int/lit8 v1, v1, 0xa

    .line 180
    .line 181
    and-int/lit16 v3, v5, 0x3ff

    .line 182
    .line 183
    or-int/2addr v1, v3

    .line 184
    const/high16 v3, 0x10000

    .line 185
    .line 186
    add-int/2addr v1, v3

    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-virtual {p0, v3}, Lzw/g;->V0(I)Lzw/u;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v6, v5, Lzw/u;->c:I

    .line 193
    .line 194
    shr-int/lit8 v7, v1, 0x12

    .line 195
    .line 196
    or-int/lit16 v7, v7, 0xf0

    .line 197
    .line 198
    int-to-byte v7, v7

    .line 199
    iget-object v8, v5, Lzw/u;->a:[B

    .line 200
    .line 201
    aput-byte v7, v8, v6

    .line 202
    .line 203
    add-int/lit8 v7, v6, 0x1

    .line 204
    .line 205
    shr-int/lit8 v9, v1, 0xc

    .line 206
    .line 207
    and-int/2addr v9, v4

    .line 208
    or-int/2addr v9, v2

    .line 209
    int-to-byte v9, v9

    .line 210
    aput-byte v9, v8, v7

    .line 211
    .line 212
    add-int/lit8 v7, v6, 0x2

    .line 213
    .line 214
    shr-int/lit8 v9, v1, 0x6

    .line 215
    .line 216
    and-int/2addr v9, v4

    .line 217
    or-int/2addr v9, v2

    .line 218
    int-to-byte v9, v9

    .line 219
    aput-byte v9, v8, v7

    .line 220
    .line 221
    add-int/lit8 v7, v6, 0x3

    .line 222
    .line 223
    and-int/2addr v1, v4

    .line 224
    or-int/2addr v1, v2

    .line 225
    int-to-byte v1, v1

    .line 226
    aput-byte v1, v8, v7

    .line 227
    .line 228
    add-int/2addr v6, v3

    .line 229
    iput v6, v5, Lzw/u;->c:I

    .line 230
    .line 231
    iget-wide v1, p0, Lzw/g;->c:J

    .line 232
    .line 233
    const-wide/16 v3, 0x4

    .line 234
    .line 235
    add-long/2addr v1, v3

    .line 236
    iput-wide v1, p0, Lzw/g;->c:J

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_a
    :goto_7
    invoke-virtual {p0, v4}, Lzw/g;->g1(I)V

    .line 243
    .line 244
    .line 245
    move p1, v3

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_b
    :goto_8
    const/4 v3, 0x3

    .line 249
    invoke-virtual {p0, v3}, Lzw/g;->V0(I)Lzw/u;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget v6, v5, Lzw/u;->c:I

    .line 254
    .line 255
    shr-int/lit8 v7, v1, 0xc

    .line 256
    .line 257
    or-int/lit16 v7, v7, 0xe0

    .line 258
    .line 259
    int-to-byte v7, v7

    .line 260
    iget-object v8, v5, Lzw/u;->a:[B

    .line 261
    .line 262
    aput-byte v7, v8, v6

    .line 263
    .line 264
    add-int/lit8 v7, v6, 0x1

    .line 265
    .line 266
    shr-int/lit8 v9, v1, 0x6

    .line 267
    .line 268
    and-int/2addr v4, v9

    .line 269
    or-int/2addr v4, v2

    .line 270
    int-to-byte v4, v4

    .line 271
    aput-byte v4, v8, v7

    .line 272
    .line 273
    add-int/lit8 v4, v6, 0x2

    .line 274
    .line 275
    and-int/lit8 v1, v1, 0x3f

    .line 276
    .line 277
    or-int/2addr v1, v2

    .line 278
    int-to-byte v1, v1

    .line 279
    aput-byte v1, v8, v4

    .line 280
    .line 281
    add-int/2addr v6, v3

    .line 282
    iput v6, v5, Lzw/u;->c:I

    .line 283
    .line 284
    iget-wide v1, p0, Lzw/g;->c:J

    .line 285
    .line 286
    const-wide/16 v3, 0x3

    .line 287
    .line 288
    add-long/2addr v1, v3

    .line 289
    iput-wide v1, p0, Lzw/g;->c:J

    .line 290
    .line 291
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_c
    return-void

    .line 296
    :cond_d
    const-string p1, "endIndex > string.length: "

    .line 297
    .line 298
    const-string v0, " > "

    .line 299
    .line 300
    invoke-static {p1, p2, v0}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_e
    const-string p3, "endIndex < beginIndex: "

    .line 326
    .line 327
    const-string v0, " < "

    .line 328
    .line 329
    invoke-static {p3, p2, v0, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p2

    .line 343
    :cond_f
    const-string p2, "beginIndex < 0: "

    .line 344
    .line 345
    invoke-static {p2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lzw/u;->c:I

    iget v3, v0, Lzw/u;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v2, v0, Lzw/u;->a:[B

    iget v3, v0, Lzw/u;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, v0, Lzw/u;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lzw/u;->b:I

    .line 13
    iget-wide v2, p0, Lzw/g;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lzw/g;->c:J

    .line 14
    iget v2, v0, Lzw/u;->c:I

    if-ne p1, v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lzw/u;->a()Lzw/u;

    move-result-object p1

    iput-object p1, p0, Lzw/g;->a:Lzw/u;

    .line 16
    invoke-static {v0}, Lzw/v;->a(Lzw/u;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ltw/l;->c(JJJ)V

    .line 18
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lzw/u;->c:I

    iget v2, v0, Lzw/u;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 20
    iget v1, v0, Lzw/u;->b:I

    add-int v2, v1, p3

    .line 21
    iget-object v3, v0, Lzw/u;->a:[B

    invoke-static {v3, p2, v1, p1, v2}, Lpu/m;->J([BII[BI)V

    .line 22
    iget p1, v0, Lzw/u;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lzw/u;->b:I

    .line 23
    iget-wide v1, p0, Lzw/g;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, p0, Lzw/g;->c:J

    .line 25
    iget p2, v0, Lzw/u;->c:I

    if-ne p1, p2, :cond_1

    .line 26
    invoke-virtual {v0}, Lzw/u;->a()Lzw/u;

    move-result-object p1

    iput-object p1, p0, Lzw/g;->a:Lzw/u;

    .line 27
    invoke-static {v0}, Lzw/v;->a(Lzw/u;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final read(Lzw/g;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lzw/g;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lzw/g;->D(Lzw/g;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lzw/u;->b:I

    .line 15
    .line 16
    iget v2, v0, Lzw/u;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lzw/u;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lzw/g;->c:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lzw/g;->c:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lzw/u;->a()Lzw/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lzw/g;->a:Lzw/u;

    .line 38
    .line 39
    invoke-static {v0}, Lzw/v;->a(Lzw/u;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lzw/u;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lzw/g;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lzw/u;->b:I

    .line 15
    .line 16
    iget v4, v0, Lzw/u;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lzw/g;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lzw/g;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lzw/g;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lzw/g;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lzw/u;->a:[B

    .line 62
    .line 63
    aget-byte v1, v6, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v6, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v6, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Lzw/g;->c:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lzw/g;->c:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lzw/u;->a()Lzw/u;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lzw/g;->a:Lzw/u;

    .line 106
    .line 107
    invoke-static {v0}, Lzw/v;->a(Lzw/u;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Lzw/u;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lzw/u;->b:I

    .line 15
    .line 16
    iget v4, v0, Lzw/u;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    cmp-long v8, v5, v2

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lzw/g;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v7

    .line 39
    invoke-virtual {p0}, Lzw/g;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v6, v0, Lzw/u;->a:[B

    .line 50
    .line 51
    aget-byte v1, v6, v1

    .line 52
    .line 53
    int-to-long v8, v1

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v1, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v1

    .line 60
    add-int/lit8 v1, v5, 0x1

    .line 61
    .line 62
    aget-byte v5, v6, v5

    .line 63
    .line 64
    int-to-long v12, v5

    .line 65
    and-long/2addr v12, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v12, v5

    .line 69
    or-long/2addr v8, v12

    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    aget-byte v1, v6, v1

    .line 73
    .line 74
    int-to-long v12, v1

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v1, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v1

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v1, v5, 0x1

    .line 81
    .line 82
    aget-byte v5, v6, v5

    .line 83
    .line 84
    int-to-long v12, v5

    .line 85
    and-long/2addr v12, v10

    .line 86
    shl-long/2addr v12, v7

    .line 87
    or-long v7, v8, v12

    .line 88
    .line 89
    add-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    aget-byte v1, v6, v1

    .line 92
    .line 93
    int-to-long v12, v1

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v1

    .line 98
    or-long/2addr v7, v12

    .line 99
    add-int/lit8 v1, v5, 0x1

    .line 100
    .line 101
    aget-byte v5, v6, v5

    .line 102
    .line 103
    int-to-long v12, v5

    .line 104
    and-long/2addr v12, v10

    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    shl-long/2addr v12, v5

    .line 108
    or-long/2addr v7, v12

    .line 109
    add-int/lit8 v5, v1, 0x1

    .line 110
    .line 111
    aget-byte v1, v6, v1

    .line 112
    .line 113
    int-to-long v12, v1

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v1

    .line 118
    or-long/2addr v7, v12

    .line 119
    add-int/lit8 v1, v5, 0x1

    .line 120
    .line 121
    aget-byte v5, v6, v5

    .line 122
    .line 123
    int-to-long v5, v5

    .line 124
    and-long/2addr v5, v10

    .line 125
    or-long/2addr v5, v7

    .line 126
    iget-wide v7, p0, Lzw/g;->c:J

    .line 127
    .line 128
    sub-long/2addr v7, v2

    .line 129
    iput-wide v7, p0, Lzw/g;->c:J

    .line 130
    .line 131
    if-ne v1, v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lzw/u;->a()Lzw/u;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lzw/g;->a:Lzw/u;

    .line 138
    .line 139
    invoke-static {v0}, Lzw/v;->a(Lzw/u;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iput v1, v0, Lzw/u;->b:I

    .line 144
    .line 145
    :goto_0
    move-wide v0, v5

    .line 146
    :goto_1
    return-wide v0

    .line 147
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final readShort()S
    .locals 8

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lzw/u;->b:I

    .line 15
    .line 16
    iget v4, v0, Lzw/u;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lzw/g;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lzw/g;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Lzw/u;->a:[B

    .line 43
    .line 44
    aget-byte v1, v6, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v6, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Lzw/g;->c:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lzw/g;->c:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lzw/u;->a()Lzw/u;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lzw/g;->a:Lzw/u;

    .line 69
    .line 70
    invoke-static {v0}, Lzw/v;->a(Lzw/u;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Lzw/u;->b:I

    .line 75
    .line 76
    :goto_0
    int-to-short v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final s(Lzw/e;)Lzw/e;
    .locals 2

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lax/a;->a:[B

    .line 7
    .line 8
    sget-object v0, Ltw/l;->f:Lzw/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lzw/e;

    .line 13
    .line 14
    invoke-direct {p1}, Lzw/e;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lzw/e;->a:Lzw/g;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p0, p1, Lzw/e;->a:Lzw/g;

    .line 28
    .line 29
    iput-boolean v1, p1, Lzw/e;->c:Z

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "already attached to a buffer"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final s0(J)Lzw/j;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lzw/g;->c:J

    .line 20
    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lzw/g;->T0(I)Lzw/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lzw/g;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lzw/j;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lzw/g;->t(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lzw/j;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lzw/g;->r1(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final skip(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lzw/u;->c:I

    .line 12
    .line 13
    iget v2, v0, Lzw/u;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lzw/g;->c:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lzw/g;->c:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lzw/u;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lzw/u;->b:I

    .line 33
    .line 34
    iget v2, v0, Lzw/u;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lzw/u;->a()Lzw/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lzw/g;->a:Lzw/u;

    .line 43
    .line 44
    invoke-static {v0}, Lzw/v;->a(Lzw/u;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lzw/g;->c:J

    .line 20
    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    new-array p1, p2, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lzw/g;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const-string v0, "byteCount: "

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final t1(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzw/g;->g1(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lzw/g;->V0(I)Lzw/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lzw/u;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lzw/u;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lzw/u;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lzw/g;->c:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lzw/g;->c:J

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const v2, 0xd800

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-gt v2, p1, :cond_2

    .line 57
    .line 58
    const v2, 0xe000

    .line 59
    .line 60
    .line 61
    if-ge p1, v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lzw/g;->g1(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v2, 0x10000

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ge p1, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lzw/g;->V0(I)Lzw/u;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v1, Lzw/u;->c:I

    .line 82
    .line 83
    shr-int/lit8 v4, p1, 0xc

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xe0

    .line 86
    .line 87
    int-to-byte v4, v4

    .line 88
    iget-object v5, v1, Lzw/u;->a:[B

    .line 89
    .line 90
    aput-byte v4, v5, v2

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v3

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v5, v4

    .line 100
    .line 101
    add-int/lit8 v4, v2, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v3

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v5, v4

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    iput v2, v1, Lzw/u;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, Lzw/g;->c:J

    .line 112
    .line 113
    const-wide/16 v2, 0x3

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lzw/g;->c:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const v2, 0x10ffff

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-gt p1, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lzw/g;->V0(I)Lzw/u;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v1, Lzw/u;->c:I

    .line 130
    .line 131
    shr-int/lit8 v4, p1, 0x12

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0xf0

    .line 134
    .line 135
    int-to-byte v4, v4

    .line 136
    iget-object v5, v1, Lzw/u;->a:[B

    .line 137
    .line 138
    aput-byte v4, v5, v2

    .line 139
    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    shr-int/lit8 v6, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v6, v3

    .line 145
    or-int/2addr v6, v0

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v5, v4

    .line 148
    .line 149
    add-int/lit8 v4, v2, 0x2

    .line 150
    .line 151
    shr-int/lit8 v6, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v6, v3

    .line 154
    or-int/2addr v6, v0

    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v5, v4

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x3

    .line 159
    .line 160
    and-int/2addr p1, v3

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v5, v4

    .line 164
    .line 165
    add-int/2addr v2, v7

    .line 166
    iput v2, v1, Lzw/u;->c:I

    .line 167
    .line 168
    iget-wide v0, p0, Lzw/g;->c:J

    .line 169
    .line 170
    const-wide/16 v2, 0x4

    .line 171
    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lzw/g;->c:J

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Unexpected code point: 0x"

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    new-array v8, v3, [C

    .line 190
    .line 191
    sget-object v9, Lew/l;->a:[C

    .line 192
    .line 193
    shr-int/lit8 v10, p1, 0x1c

    .line 194
    .line 195
    and-int/lit8 v10, v10, 0xf

    .line 196
    .line 197
    aget-char v10, v9, v10

    .line 198
    .line 199
    aput-char v10, v8, v4

    .line 200
    .line 201
    shr-int/lit8 v10, p1, 0x18

    .line 202
    .line 203
    and-int/lit8 v10, v10, 0xf

    .line 204
    .line 205
    aget-char v10, v9, v10

    .line 206
    .line 207
    aput-char v10, v8, v5

    .line 208
    .line 209
    shr-int/lit8 v5, p1, 0x14

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0xf

    .line 212
    .line 213
    aget-char v5, v9, v5

    .line 214
    .line 215
    aput-char v5, v8, v1

    .line 216
    .line 217
    shr-int/lit8 v1, p1, 0x10

    .line 218
    .line 219
    and-int/lit8 v1, v1, 0xf

    .line 220
    .line 221
    aget-char v1, v9, v1

    .line 222
    .line 223
    aput-char v1, v8, v6

    .line 224
    .line 225
    shr-int/lit8 v1, p1, 0xc

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0xf

    .line 228
    .line 229
    aget-char v1, v9, v1

    .line 230
    .line 231
    aput-char v1, v8, v7

    .line 232
    .line 233
    shr-int/lit8 v1, p1, 0x8

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0xf

    .line 236
    .line 237
    aget-char v1, v9, v1

    .line 238
    .line 239
    const/4 v5, 0x5

    .line 240
    aput-char v1, v8, v5

    .line 241
    .line 242
    shr-int/lit8 v1, p1, 0x4

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0xf

    .line 245
    .line 246
    aget-char v1, v9, v1

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    aput-char v1, v8, v5

    .line 250
    .line 251
    and-int/lit8 p1, p1, 0xf

    .line 252
    .line 253
    aget-char p1, v9, p1

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    aput-char p1, v8, v1

    .line 257
    .line 258
    :goto_2
    if-ge v4, v3, :cond_6

    .line 259
    .line 260
    aget-char p1, v8, v4

    .line 261
    .line 262
    const/16 v1, 0x30

    .line 263
    .line 264
    if-ne p1, v1, :cond_6

    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const-string p1, "startIndex: "

    .line 270
    .line 271
    if-ltz v4, :cond_8

    .line 272
    .line 273
    if-gt v4, v3, :cond_7

    .line 274
    .line 275
    new-instance p1, Ljava/lang/String;

    .line 276
    .line 277
    rsub-int/lit8 v1, v4, 0x8

    .line 278
    .line 279
    invoke-direct {p1, v8, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, " > endIndex: 8"

    .line 286
    .line 287
    invoke-static {p1, v4, v1}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 296
    .line 297
    const-string v1, ", endIndex: 8, size: 8"

    .line 298
    .line 299
    invoke-static {p1, v4, v1}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_9
    const-string p1, "0"

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final timeout()Lzw/a0;
    .locals 1

    sget-object v0, Lzw/a0;->d:Lzw/z;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzw/g;->I0()Lzw/j;

    move-result-object v0

    invoke-virtual {v0}, Lzw/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzw/g;->t(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lzw/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v4, -0x7

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    iget-object v7, p0, Lzw/g;->a:Lzw/u;

    .line 15
    .line 16
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v8, v7, Lzw/u;->b:I

    .line 20
    .line 21
    iget v9, v7, Lzw/u;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 24
    .line 25
    iget-object v10, v7, Lzw/u;->a:[B

    .line 26
    .line 27
    aget-byte v10, v10, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    int-to-byte v11, v11

    .line 32
    if-lt v10, v11, :cond_4

    .line 33
    .line 34
    const/16 v12, 0x39

    .line 35
    .line 36
    int-to-byte v12, v12

    .line 37
    if-gt v10, v12, :cond_4

    .line 38
    .line 39
    sub-int/2addr v11, v10

    .line 40
    const-wide v12, -0xcccccccccccccccL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v14, v2, v12

    .line 46
    .line 47
    if-ltz v14, :cond_2

    .line 48
    .line 49
    if-nez v14, :cond_1

    .line 50
    .line 51
    int-to-long v12, v11

    .line 52
    cmp-long v14, v12, v4

    .line 53
    .line 54
    if-gez v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v12, 0xa

    .line 58
    .line 59
    mul-long v2, v2, v12

    .line 60
    .line 61
    int-to-long v10, v11

    .line 62
    add-long/2addr v2, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v0, Lzw/g;

    .line 65
    .line 66
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lzw/g;->h1(J)Lzw/g;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lzw/g;->g1(I)V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lzw/g;->readByte()B

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 81
    .line 82
    invoke-virtual {v0}, Lzw/g;->K()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Number too large: "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    const/16 v11, 0x2d

    .line 97
    .line 98
    int-to-byte v11, v11

    .line 99
    if-ne v10, v11, :cond_5

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const-wide/16 v10, 0x1

    .line 104
    .line 105
    sub-long/2addr v4, v10

    .line 106
    const/4 v1, 0x1

    .line 107
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v6, 0x1

    .line 113
    :cond_6
    if-ne v8, v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7}, Lzw/u;->a()Lzw/u;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, p0, Lzw/g;->a:Lzw/u;

    .line 120
    .line 121
    invoke-static {v7}, Lzw/v;->a(Lzw/u;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iput v8, v7, Lzw/u;->b:I

    .line 126
    .line 127
    :goto_3
    if-nez v6, :cond_8

    .line 128
    .line 129
    iget-object v7, p0, Lzw/g;->a:Lzw/u;

    .line 130
    .line 131
    if-nez v7, :cond_0

    .line 132
    .line 133
    :cond_8
    iget-wide v4, p0, Lzw/g;->c:J

    .line 134
    .line 135
    int-to-long v6, v0

    .line 136
    sub-long/2addr v4, v6

    .line 137
    iput-wide v4, p0, Lzw/g;->c:J

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const/4 v6, 0x1

    .line 144
    :goto_4
    if-ge v0, v6, :cond_c

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    cmp-long v0, v4, v2

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const-string v0, "Expected a digit"

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const-string v0, "Expected a digit or \'-\'"

    .line 158
    .line 159
    :goto_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 160
    .line 161
    const-string v2, " but was 0x"

    .line 162
    .line 163
    invoke-static {v0, v2}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    invoke-virtual {p0, v2, v3}, Lzw/g;->k(J)B

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ltw/l;->e(B)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c
    if-eqz v1, :cond_d

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    neg-long v2, v2

    .line 198
    :goto_6
    return-wide v2

    .line 199
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final w0()Z
    .locals 5

    iget-wide v0, p0, Lzw/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lzw/g;->V0(I)Lzw/u;

    move-result-object v2

    .line 4
    iget v3, v2, Lzw/u;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, v2, Lzw/u;->a:[B

    iget v5, v2, Lzw/u;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 6
    iget v4, v2, Lzw/u;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lzw/u;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lzw/g;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzw/g;->c:J

    return v0
.end method

.method public final bridge synthetic write([B)Lzw/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzw/g;->write([B)V

    return-object p0
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, v0, v1, p1}, Lzw/g;->b1(II[B)V

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1}, Lzw/g;->g1(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1}, Lzw/g;->o1(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1}, Lzw/g;->p1(I)V

    return-object p0
.end method

.method public final y()Lzw/g;
    .locals 0

    return-object p0
.end method

.method public final z(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v3, p1, v0

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-wide v0, p0, Lzw/g;->c:J

    .line 25
    .line 26
    cmp-long v3, v0, p1

    .line 27
    .line 28
    if-ltz v3, :cond_4

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lzw/g;->a:Lzw/u;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lzw/u;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lzw/u;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lzw/g;->t(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    long-to-int v3, p1

    .line 64
    iget-object v4, v0, Lzw/u;->a:[B

    .line 65
    .line 66
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lzw/u;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v3

    .line 72
    iput p3, v0, Lzw/u;->b:I

    .line 73
    .line 74
    iget-wide v3, p0, Lzw/g;->c:J

    .line 75
    .line 76
    sub-long/2addr v3, p1

    .line 77
    iput-wide v3, p0, Lzw/g;->c:J

    .line 78
    .line 79
    iget p1, v0, Lzw/u;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lzw/u;->a()Lzw/u;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lzw/g;->a:Lzw/u;

    .line 88
    .line 89
    invoke-static {v0}, Lzw/v;->a(Lzw/u;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    const-string p3, "byteCount: "

    .line 100
    .line 101
    invoke-static {p3, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
