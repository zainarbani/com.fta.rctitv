.class public final Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public final c:Landroidx/recyclerview/widget/b3;

.field public d:Lcom/google/android/gms/internal/ads/lo1;

.field public e:Lcom/google/android/gms/internal/ads/l;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzbq;

.field public h:Lcom/google/android/gms/internal/ads/oo1;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/x;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/sc;

    new-instance v0, Landroidx/recyclerview/widget/b3;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/b3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y;->c:Landroidx/recyclerview/widget/b3;

    iput v2, p0, Lcom/google/android/gms/internal/ads/y;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lew/b;->r(Lcom/google/android/gms/internal/ads/ko1;Z)Lcom/google/android/gms/internal/ads/zzbq;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 11
    .line 12
    .line 13
    aget-byte p1, v2, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v3, v2, v1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget-byte v4, v2, v4

    .line 20
    .line 21
    int-to-long v5, p1

    .line 22
    const-wide/16 v7, 0xff

    .line 23
    .line 24
    and-long/2addr v5, v7

    .line 25
    const/16 p1, 0x18

    .line 26
    .line 27
    shl-long/2addr v5, p1

    .line 28
    int-to-long v9, v3

    .line 29
    and-long/2addr v9, v7

    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    shl-long/2addr v9, p1

    .line 33
    or-long/2addr v5, v9

    .line 34
    int-to-long v3, v4

    .line 35
    and-long/2addr v3, v7

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    shl-long/2addr v3, p1

    .line 39
    or-long/2addr v3, v5

    .line 40
    const/4 p1, 0x3

    .line 41
    aget-byte p1, v2, p1

    .line 42
    .line 43
    int-to-long v5, p1

    .line 44
    and-long/2addr v5, v7

    .line 45
    or-long v2, v3, v5

    .line 46
    .line 47
    const-wide/32 v4, 0x664c6143

    .line 48
    .line 49
    .line 50
    cmp-long p1, v2, v4

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->d:Lcom/google/android/gms/internal/ads/lo1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y;->e:Lcom/google/android/gms/internal/ads/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/y;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->k:Lcom/google/android/gms/internal/ads/x;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/do1;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/y;->m:J

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/y;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/y;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_27

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y;->a:[B

    .line 13
    .line 14
    if-eq v2, v3, :cond_26

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x3

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    const/16 v11, 0x10

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    if-eq v2, v5, :cond_24

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    if-eq v2, v9, :cond_1a

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v15, -0x1

    .line 33
    .line 34
    if-eq v2, v12, :cond_16

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->e:Lcom/google/android/gms/internal/ads/l;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y;->k:Lcom/google/android/gms/internal/ads/x;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/do1;->c:Lcom/google/android/gms/internal/ads/d7;

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-virtual {v9, v1, v10}, Lcom/google/android/gms/internal/ads/do1;->a(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/y;->m:J

    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    cmp-long v17, v9, v15

    .line 71
    .line 72
    if-nez v17, :cond_8

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 75
    .line 76
    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/fo1;

    .line 79
    .line 80
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 81
    .line 82
    .line 83
    new-array v10, v3, [B

    .line 84
    .line 85
    invoke-virtual {v9, v10, v4, v3, v4}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 86
    .line 87
    .line 88
    aget-byte v10, v10, v4

    .line 89
    .line 90
    and-int/2addr v10, v3

    .line 91
    invoke-virtual {v9, v5, v4}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 92
    .line 93
    .line 94
    if-eq v3, v10, :cond_2

    .line 95
    .line 96
    const/4 v13, 0x6

    .line 97
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/sc;

    .line 98
    .line 99
    invoke-direct {v5, v13, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_1
    if-ge v11, v13, :cond_4

    .line 106
    .line 107
    add-int v14, v4, v11

    .line 108
    .line 109
    sub-int v15, v13, v11

    .line 110
    .line 111
    invoke-interface {v1, v14, v15, v9}, Lcom/google/android/gms/internal/ads/ko1;->l(II[B)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v14, v12, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/2addr v11, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 124
    .line 125
    .line 126
    if-eq v3, v10, :cond_5

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v1, 0x1

    .line 131
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->G()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget v1, v2, Lcom/google/android/gms/internal/ads/oo1;->b:I

    .line 139
    .line 140
    int-to-long v1, v1

    .line 141
    mul-long v6, v6, v1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    nop

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_4
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/y;->m:J

    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_7
    invoke-static {v8, v8}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const-wide/32 v6, 0xf4240

    .line 164
    .line 165
    .line 166
    const v8, 0x8000

    .line 167
    .line 168
    .line 169
    if-ge v5, v8, :cond_b

    .line 170
    .line 171
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 172
    .line 173
    sub-int/2addr v8, v5

    .line 174
    invoke-interface {v1, v9, v5, v8}, Lcom/google/android/gms/internal/ads/ko1;->b([BII)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v12, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const/4 v3, 0x0

    .line 182
    :goto_5
    if-nez v3, :cond_a

    .line 183
    .line 184
    add-int/2addr v5, v1

    .line 185
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->m:J

    .line 196
    .line 197
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 198
    .line 199
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 200
    .line 201
    iget v3, v3, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 202
    .line 203
    mul-long v1, v1, v6

    .line 204
    .line 205
    int-to-long v3, v3

    .line 206
    div-long v6, v1, v3

    .line 207
    .line 208
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y;->e:Lcom/google/android/gms/internal/ads/l;

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    iget v9, v0, Lcom/google/android/gms/internal/ads/y;->l:I

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 216
    .line 217
    .line 218
    const/4 v4, -0x1

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_b
    const/4 v3, 0x0

    .line 222
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v5, v0, Lcom/google/android/gms/internal/ads/y;->l:I

    .line 227
    .line 228
    iget v8, v0, Lcom/google/android/gms/internal/ads/y;->i:I

    .line 229
    .line 230
    if-ge v5, v8, :cond_d

    .line 231
    .line 232
    sub-int/2addr v8, v5

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    add-int/lit8 v8, v8, -0x10

    .line 258
    .line 259
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y;->c:Landroidx/recyclerview/widget/b3;

    .line 260
    .line 261
    if-gt v5, v8, :cond_f

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 267
    .line 268
    iget v10, v0, Lcom/google/android/gms/internal/ads/y;->j:I

    .line 269
    .line 270
    invoke-static {v2, v8, v10, v9}, Lew/b;->y(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/oo1;ILandroidx/recyclerview/widget/b3;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 277
    .line 278
    .line 279
    iget-wide v8, v9, Landroidx/recyclerview/widget/b3;->a:J

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    if-eqz v3, :cond_13

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget v8, v0, Lcom/google/android/gms/internal/ads/y;->i:I

    .line 292
    .line 293
    sub-int/2addr v3, v8

    .line 294
    if-gt v5, v3, :cond_12

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 297
    .line 298
    .line 299
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 300
    .line 301
    iget v8, v0, Lcom/google/android/gms/internal/ads/y;->j:I

    .line 302
    .line 303
    invoke-static {v2, v3, v8, v9}, Lew/b;->y(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/oo1;ILandroidx/recyclerview/widget/b3;)Z

    .line 304
    .line 305
    .line 306
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    goto :goto_9

    .line 308
    :catch_1
    nop

    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-le v8, v10, :cond_10

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    if-eqz v3, :cond_11

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 324
    .line 325
    .line 326
    iget-wide v8, v9, Landroidx/recyclerview/widget/b3;->a:J

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_13
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 341
    .line 342
    .line 343
    :goto_b
    move-wide v8, v15

    .line 344
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    sub-int/2addr v3, v1

    .line 349
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y;->e:Lcom/google/android/gms/internal/ads/l;

    .line 353
    .line 354
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 355
    .line 356
    .line 357
    iget v1, v0, Lcom/google/android/gms/internal/ads/y;->l:I

    .line 358
    .line 359
    add-int/2addr v1, v3

    .line 360
    iput v1, v0, Lcom/google/android/gms/internal/ads/y;->l:I

    .line 361
    .line 362
    cmp-long v3, v8, v15

    .line 363
    .line 364
    if-eqz v3, :cond_14

    .line 365
    .line 366
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/y;->m:J

    .line 367
    .line 368
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 369
    .line 370
    sget v5, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 371
    .line 372
    iget v3, v3, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 373
    .line 374
    mul-long v12, v12, v6

    .line 375
    .line 376
    int-to-long v5, v3

    .line 377
    div-long v18, v12, v5

    .line 378
    .line 379
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y;->e:Lcom/google/android/gms/internal/ads/l;

    .line 380
    .line 381
    const/16 v20, 0x1

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    move/from16 v21, v1

    .line 390
    .line 391
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 392
    .line 393
    .line 394
    iput v4, v0, Lcom/google/android/gms/internal/ads/y;->l:I

    .line 395
    .line 396
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/y;->m:J

    .line 397
    .line 398
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-lt v1, v11, :cond_15

    .line 403
    .line 404
    :goto_d
    return v4

    .line 405
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 416
    .line 417
    invoke-static {v3, v5, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 424
    .line 425
    .line 426
    return v4

    .line 427
    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 428
    .line 429
    .line 430
    new-array v2, v5, [B

    .line 431
    .line 432
    move-object v9, v1

    .line 433
    check-cast v9, Lcom/google/android/gms/internal/ads/fo1;

    .line 434
    .line 435
    invoke-virtual {v9, v2, v4, v5, v4}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 436
    .line 437
    .line 438
    aget-byte v9, v2, v4

    .line 439
    .line 440
    and-int/lit16 v9, v9, 0xff

    .line 441
    .line 442
    shl-int/2addr v9, v10

    .line 443
    aget-byte v2, v2, v3

    .line 444
    .line 445
    and-int/lit16 v2, v2, 0xff

    .line 446
    .line 447
    or-int/2addr v2, v9

    .line 448
    shr-int/lit8 v3, v2, 0x2

    .line 449
    .line 450
    const/16 v9, 0x3ffe

    .line 451
    .line 452
    if-ne v3, v9, :cond_19

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 455
    .line 456
    .line 457
    iput v2, v0, Lcom/google/android/gms/internal/ads/y;->j:I

    .line 458
    .line 459
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->d:Lcom/google/android/gms/internal/ads/lo1;

    .line 460
    .line 461
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/oo1;->k:Lcom/google/android/gms/internal/ads/nh1;

    .line 477
    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    .line 481
    .line 482
    invoke-direct {v1, v9, v11, v12, v5}, Lcom/google/android/gms/internal/ads/h;-><init>(Ljava/lang/Object;JI)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_17
    cmp-long v1, v13, v15

    .line 487
    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/oo1;->j:J

    .line 491
    .line 492
    cmp-long v1, v4, v6

    .line 493
    .line 494
    if-lez v1, :cond_18

    .line 495
    .line 496
    new-instance v1, Lcom/google/android/gms/internal/ads/x;

    .line 497
    .line 498
    iget v10, v0, Lcom/google/android/gms/internal/ads/y;->j:I

    .line 499
    .line 500
    move-object v8, v1

    .line 501
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/oo1;IJJ)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y;->k:Lcom/google/android/gms/internal/ads/x;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/oo1;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 516
    .line 517
    .line 518
    :goto_e
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x5

    .line 522
    iput v1, v0, Lcom/google/android/gms/internal/ads/y;->f:I

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    return v1

    .line 526
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 527
    .line 528
    .line 529
    const-string v1, "First frame does not start with sync code."

    .line 530
    .line 531
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    throw v1

    .line 536
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 537
    .line 538
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 539
    .line 540
    .line 541
    new-instance v4, Lcom/google/android/gms/internal/ads/n;

    .line 542
    .line 543
    new-array v5, v12, [B

    .line 544
    .line 545
    invoke-direct {v4, v5, v12}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 549
    .line 550
    move-object v8, v1

    .line 551
    check-cast v8, Lcom/google/android/gms/internal/ads/fo1;

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-virtual {v8, v5, v10, v12, v10}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    add-int/2addr v4, v12

    .line 570
    if-nez v11, :cond_1b

    .line 571
    .line 572
    const/16 v2, 0x26

    .line 573
    .line 574
    new-array v4, v2, [B

    .line 575
    .line 576
    invoke-virtual {v8, v4, v10, v2, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 577
    .line 578
    .line 579
    new-instance v2, Lcom/google/android/gms/internal/ads/oo1;

    .line 580
    .line 581
    invoke-direct {v2, v4, v12}, Lcom/google/android/gms/internal/ads/oo1;-><init>([BI)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_15

    .line 585
    .line 586
    :cond_1b
    if-eqz v2, :cond_23

    .line 587
    .line 588
    if-ne v11, v9, :cond_1c

    .line 589
    .line 590
    new-instance v11, Lcom/google/android/gms/internal/ads/sc;

    .line 591
    .line 592
    invoke-direct {v11, v4, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 593
    .line 594
    .line 595
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 596
    .line 597
    invoke-virtual {v8, v15, v10, v4, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 598
    .line 599
    .line 600
    invoke-static {v11}, Lew/b;->v(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/nh1;

    .line 601
    .line 602
    .line 603
    move-result-object v26

    .line 604
    new-instance v4, Lcom/google/android/gms/internal/ads/oo1;

    .line 605
    .line 606
    iget v8, v2, Lcom/google/android/gms/internal/ads/oo1;->a:I

    .line 607
    .line 608
    iget v10, v2, Lcom/google/android/gms/internal/ads/oo1;->b:I

    .line 609
    .line 610
    iget v11, v2, Lcom/google/android/gms/internal/ads/oo1;->c:I

    .line 611
    .line 612
    iget v13, v2, Lcom/google/android/gms/internal/ads/oo1;->d:I

    .line 613
    .line 614
    iget v15, v2, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 615
    .line 616
    iget v9, v2, Lcom/google/android/gms/internal/ads/oo1;->g:I

    .line 617
    .line 618
    iget v7, v2, Lcom/google/android/gms/internal/ads/oo1;->h:I

    .line 619
    .line 620
    move/from16 v21, v15

    .line 621
    .line 622
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/oo1;->j:J

    .line 623
    .line 624
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oo1;->l:Lcom/google/android/gms/internal/ads/zzbq;

    .line 625
    .line 626
    move-object/from16 v16, v4

    .line 627
    .line 628
    move/from16 v17, v8

    .line 629
    .line 630
    move/from16 v18, v10

    .line 631
    .line 632
    move/from16 v19, v11

    .line 633
    .line 634
    move/from16 v20, v13

    .line 635
    .line 636
    move/from16 v22, v9

    .line 637
    .line 638
    move/from16 v23, v7

    .line 639
    .line 640
    move-wide/from16 v24, v14

    .line 641
    .line 642
    move-object/from16 v27, v2

    .line 643
    .line 644
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/oo1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1c
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/oo1;->l:Lcom/google/android/gms/internal/ads/zzbq;

    .line 649
    .line 650
    if-ne v11, v12, :cond_1f

    .line 651
    .line 652
    new-instance v9, Lcom/google/android/gms/internal/ads/sc;

    .line 653
    .line 654
    invoke-direct {v9, v4, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 655
    .line 656
    .line 657
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-virtual {v8, v10, v11, v4, v11}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v11, v11}, Lsl/b;->J(Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/x70;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, [Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v4}, Lsl/b;->G(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-nez v7, :cond_1d

    .line 683
    .line 684
    move-object/from16 v27, v4

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1d
    if-nez v4, :cond_1e

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1e
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbq;->a:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 691
    .line 692
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbq;->a([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    :goto_10
    move-object/from16 v27, v7

    .line 697
    .line 698
    :goto_11
    new-instance v4, Lcom/google/android/gms/internal/ads/oo1;

    .line 699
    .line 700
    iget v7, v2, Lcom/google/android/gms/internal/ads/oo1;->a:I

    .line 701
    .line 702
    iget v8, v2, Lcom/google/android/gms/internal/ads/oo1;->b:I

    .line 703
    .line 704
    iget v9, v2, Lcom/google/android/gms/internal/ads/oo1;->c:I

    .line 705
    .line 706
    iget v10, v2, Lcom/google/android/gms/internal/ads/oo1;->d:I

    .line 707
    .line 708
    iget v11, v2, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 709
    .line 710
    iget v13, v2, Lcom/google/android/gms/internal/ads/oo1;->g:I

    .line 711
    .line 712
    iget v14, v2, Lcom/google/android/gms/internal/ads/oo1;->h:I

    .line 713
    .line 714
    move/from16 v22, v13

    .line 715
    .line 716
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/oo1;->j:J

    .line 717
    .line 718
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oo1;->k:Lcom/google/android/gms/internal/ads/nh1;

    .line 719
    .line 720
    move-object/from16 v16, v4

    .line 721
    .line 722
    move/from16 v17, v7

    .line 723
    .line 724
    move/from16 v18, v8

    .line 725
    .line 726
    move/from16 v19, v9

    .line 727
    .line 728
    move/from16 v20, v10

    .line 729
    .line 730
    move/from16 v21, v11

    .line 731
    .line 732
    move/from16 v23, v14

    .line 733
    .line 734
    move-wide/from16 v24, v12

    .line 735
    .line 736
    move-object/from16 v26, v2

    .line 737
    .line 738
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/oo1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 739
    .line 740
    .line 741
    :goto_12
    move-object v2, v4

    .line 742
    goto :goto_15

    .line 743
    :cond_1f
    const/4 v9, 0x6

    .line 744
    if-ne v11, v9, :cond_21

    .line 745
    .line 746
    new-instance v9, Lcom/google/android/gms/internal/ads/sc;

    .line 747
    .line 748
    invoke-direct {v9, v4, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 749
    .line 750
    .line 751
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    invoke-virtual {v8, v10, v11, v4, v11}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 755
    .line 756
    .line 757
    const/4 v4, 0x4

    .line 758
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacj;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzacj;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbq;

    .line 770
    .line 771
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    if-nez v7, :cond_20

    .line 775
    .line 776
    :goto_13
    move-object/from16 v27, v8

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_20
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzbq;->a:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 780
    .line 781
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbq;->a([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    goto :goto_13

    .line 786
    :goto_14
    new-instance v4, Lcom/google/android/gms/internal/ads/oo1;

    .line 787
    .line 788
    iget v7, v2, Lcom/google/android/gms/internal/ads/oo1;->a:I

    .line 789
    .line 790
    iget v8, v2, Lcom/google/android/gms/internal/ads/oo1;->b:I

    .line 791
    .line 792
    iget v9, v2, Lcom/google/android/gms/internal/ads/oo1;->c:I

    .line 793
    .line 794
    iget v10, v2, Lcom/google/android/gms/internal/ads/oo1;->d:I

    .line 795
    .line 796
    iget v11, v2, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 797
    .line 798
    iget v12, v2, Lcom/google/android/gms/internal/ads/oo1;->g:I

    .line 799
    .line 800
    iget v13, v2, Lcom/google/android/gms/internal/ads/oo1;->h:I

    .line 801
    .line 802
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/oo1;->j:J

    .line 803
    .line 804
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oo1;->k:Lcom/google/android/gms/internal/ads/nh1;

    .line 805
    .line 806
    move-object/from16 v16, v4

    .line 807
    .line 808
    move/from16 v17, v7

    .line 809
    .line 810
    move/from16 v18, v8

    .line 811
    .line 812
    move/from16 v19, v9

    .line 813
    .line 814
    move/from16 v20, v10

    .line 815
    .line 816
    move/from16 v21, v11

    .line 817
    .line 818
    move/from16 v22, v12

    .line 819
    .line 820
    move/from16 v23, v13

    .line 821
    .line 822
    move-wide/from16 v24, v14

    .line 823
    .line 824
    move-object/from16 v26, v2

    .line 825
    .line 826
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/oo1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 827
    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_21
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 831
    .line 832
    .line 833
    :goto_15
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 834
    .line 835
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 836
    .line 837
    if-eqz v5, :cond_22

    .line 838
    .line 839
    iget v1, v2, Lcom/google/android/gms/internal/ads/oo1;->c:I

    .line 840
    .line 841
    const/4 v4, 0x6

    .line 842
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iput v1, v0, Lcom/google/android/gms/internal/ads/y;->i:I

    .line 847
    .line 848
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y;->e:Lcom/google/android/gms/internal/ads/l;

    .line 849
    .line 850
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/oo1;

    .line 851
    .line 852
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y;->g:Lcom/google/android/gms/internal/ads/zzbq;

    .line 853
    .line 854
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/oo1;->b([BLcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/b1;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 859
    .line 860
    .line 861
    const/4 v7, 0x4

    .line 862
    iput v7, v0, Lcom/google/android/gms/internal/ads/y;->f:I

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    return v9

    .line 866
    :cond_22
    const/16 v7, 0x18

    .line 867
    .line 868
    const/4 v9, 0x3

    .line 869
    const/4 v12, 0x4

    .line 870
    const/4 v13, 0x7

    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 874
    .line 875
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :cond_24
    const/4 v7, 0x4

    .line 880
    const/4 v9, 0x0

    .line 881
    new-array v2, v7, [B

    .line 882
    .line 883
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 884
    .line 885
    invoke-virtual {v1, v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 886
    .line 887
    .line 888
    aget-byte v1, v2, v9

    .line 889
    .line 890
    aget-byte v3, v2, v3

    .line 891
    .line 892
    aget-byte v4, v2, v5

    .line 893
    .line 894
    int-to-long v5, v1

    .line 895
    const-wide/16 v12, 0xff

    .line 896
    .line 897
    and-long/2addr v5, v12

    .line 898
    const/16 v1, 0x18

    .line 899
    .line 900
    shl-long/2addr v5, v1

    .line 901
    int-to-long v8, v3

    .line 902
    and-long/2addr v8, v12

    .line 903
    shl-long/2addr v8, v11

    .line 904
    or-long/2addr v5, v8

    .line 905
    int-to-long v3, v4

    .line 906
    and-long/2addr v3, v12

    .line 907
    shl-long/2addr v3, v10

    .line 908
    or-long/2addr v3, v5

    .line 909
    const/4 v1, 0x3

    .line 910
    aget-byte v2, v2, v1

    .line 911
    .line 912
    int-to-long v5, v2

    .line 913
    and-long/2addr v5, v12

    .line 914
    or-long v2, v5, v3

    .line 915
    .line 916
    const-wide/32 v4, 0x664c6143

    .line 917
    .line 918
    .line 919
    cmp-long v6, v2, v4

    .line 920
    .line 921
    if-nez v6, :cond_25

    .line 922
    .line 923
    iput v1, v0, Lcom/google/android/gms/internal/ads/y;->f:I

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    return v2

    .line 927
    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    throw v1

    .line 935
    :cond_26
    const/4 v2, 0x0

    .line 936
    move-object v3, v1

    .line 937
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 938
    .line 939
    const/16 v4, 0x2a

    .line 940
    .line 941
    invoke-virtual {v3, v6, v2, v4, v2}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 942
    .line 943
    .line 944
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 945
    .line 946
    .line 947
    iput v5, v0, Lcom/google/android/gms/internal/ads/y;->f:I

    .line 948
    .line 949
    return v2

    .line 950
    :cond_27
    const/4 v2, 0x0

    .line 951
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 952
    .line 953
    .line 954
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    invoke-static {v1, v3}, Lew/b;->r(Lcom/google/android/gms/internal/ads/ko1;Z)Lcom/google/android/gms/internal/ads/zzbq;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 963
    .line 964
    .line 965
    move-result-wide v7

    .line 966
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 967
    .line 968
    sub-long/2addr v7, v4

    .line 969
    long-to-int v4, v7

    .line 970
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 971
    .line 972
    .line 973
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/y;->g:Lcom/google/android/gms/internal/ads/zzbq;

    .line 974
    .line 975
    iput v3, v0, Lcom/google/android/gms/internal/ads/y;->f:I

    .line 976
    .line 977
    return v2
.end method
