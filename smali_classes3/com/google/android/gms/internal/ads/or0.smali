.class public final Lcom/google/android/gms/internal/ads/or0;
.super Lcom/google/android/gms/internal/ads/dk0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tv0;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/x70;

.field public final k:Lcom/google/android/gms/internal/ads/x70;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/x70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/or0;->g:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/or0;->h:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/or0;->f:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/or0;->j:Lcom/google/android/gms/internal/ads/x70;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 16
    .line 17
    const/16 p2, 0x1d

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x70;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->k:Lcom/google/android/gms/internal/ads/x70;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/or0;->p:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/or0;->q:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->m:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v4, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 p1, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/or0;->q:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/or0;->q:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfq;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzfq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/or0;->q:J

    .line 8
    .line 9
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/or0;->p:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dk0;->h(Lcom/google/android/gms/internal/ads/do0;)V

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 27
    .line 28
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/do0;->f:I

    .line 31
    .line 32
    and-int/2addr v1, v13

    .line 33
    if-ne v1, v13, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    :goto_0
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/or0;->f:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/util/Map;

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-wide v3, v14

    .line 53
    move-wide v5, v8

    .line 54
    move-object v9, v7

    .line 55
    move/from16 v7, v16

    .line 56
    .line 57
    move/from16 v8, v17

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/or0;->p(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    move-object v13, v2

    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v7, v1, 0x1

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    if-gt v1, v2, :cond_1b

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/util/Map;

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object v2, v13

    .line 81
    move-wide v3, v14

    .line 82
    move-object/from16 v19, v5

    .line 83
    .line 84
    move-wide v5, v8

    .line 85
    move/from16 v20, v7

    .line 86
    .line 87
    move/from16 v7, v16

    .line 88
    .line 89
    move-wide/from16 v21, v8

    .line 90
    .line 91
    move/from16 v8, v18

    .line 92
    .line 93
    move-object/from16 v9, v19

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/or0;->p(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "Location"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x12c

    .line 110
    .line 111
    if-eq v2, v4, :cond_1a

    .line 112
    .line 113
    const/16 v4, 0x12d

    .line 114
    .line 115
    if-eq v2, v4, :cond_1a

    .line 116
    .line 117
    const/16 v4, 0x12e

    .line 118
    .line 119
    if-eq v2, v4, :cond_1a

    .line 120
    .line 121
    const/16 v4, 0x12f

    .line 122
    .line 123
    if-eq v2, v4, :cond_1a

    .line 124
    .line 125
    const/16 v4, 0x133

    .line 126
    .line 127
    if-eq v2, v4, :cond_1a

    .line 128
    .line 129
    const/16 v4, 0x134

    .line 130
    .line 131
    if-ne v2, v4, :cond_2

    .line 132
    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_2
    move/from16 v13, v17

    .line 136
    .line 137
    :goto_2
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/or0;->l:Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v10, Lcom/google/android/gms/internal/ads/or0;->o:I

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 146
    .line 147
    .line 148
    iget v2, v10, Lcom/google/android/gms/internal/ads/or0;->o:I

    .line 149
    .line 150
    const-wide/16 v3, -0x1

    .line 151
    .line 152
    const-string v5, "Content-Range"

    .line 153
    .line 154
    const/16 v6, 0xc8

    .line 155
    .line 156
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 157
    .line 158
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 159
    .line 160
    if-lt v2, v6, :cond_12

    .line 161
    .line 162
    const/16 v9, 0x12b

    .line 163
    .line 164
    if-le v2, v9, :cond_3

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget v2, v10, Lcom/google/android/gms/internal/ads/or0;->o:I

    .line 172
    .line 173
    if-ne v2, v6, :cond_4

    .line 174
    .line 175
    cmp-long v2, v7, v11

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-wide v7, v11

    .line 181
    :goto_3
    const-string v2, "Content-Encoding"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v6, "gzip"

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    cmp-long v6, v14, v3

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/or0;->p:J

    .line 200
    .line 201
    move-object v13, v1

    .line 202
    move-wide/from16 v16, v7

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_5
    const-string v3, "Content-Length"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const-string v5, "Inconsistent headers ["

    .line 219
    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const-string v9, "HttpUtil"

    .line 225
    .line 226
    const-string v14, "]"

    .line 227
    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    goto :goto_4

    .line 235
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v15, "Unexpected Content-Length ["

    .line 238
    .line 239
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    const-wide/16 v15, -0x1

    .line 256
    .line 257
    :goto_4
    move-wide/from16 v23, v15

    .line 258
    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_8

    .line 264
    .line 265
    sget-object v6, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/util/regex/Pattern;

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_8

    .line 276
    .line 277
    const/4 v15, 0x2

    .line 278
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :try_start_3
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v15

    .line 289
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :try_start_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 300
    sub-long v15, v15, v17

    .line 301
    .line 302
    const-wide/16 v17, 0x1

    .line 303
    .line 304
    move-object v6, v1

    .line 305
    add-long v0, v15, v17

    .line 306
    .line 307
    move-object v13, v6

    .line 308
    move-wide/from16 v16, v7

    .line 309
    .line 310
    move-wide/from16 v6, v23

    .line 311
    .line 312
    cmp-long v8, v6, v11

    .line 313
    .line 314
    if-gez v8, :cond_7

    .line 315
    .line 316
    move-wide/from16 v23, v0

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    cmp-long v8, v6, v0

    .line 320
    .line 321
    if-eqz v8, :cond_9

    .line 322
    .line 323
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, "] ["

    .line 332
    .line 333
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 353
    goto :goto_6

    .line 354
    :catch_1
    move-object v13, v1

    .line 355
    move-wide/from16 v16, v7

    .line 356
    .line 357
    move-wide/from16 v6, v23

    .line 358
    .line 359
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "Unexpected Content-Range ["

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    move-object v13, v1

    .line 381
    move-wide/from16 v16, v7

    .line 382
    .line 383
    move-wide/from16 v6, v23

    .line 384
    .line 385
    :cond_9
    :goto_5
    move-wide/from16 v23, v6

    .line 386
    .line 387
    :goto_6
    const-wide/16 v0, -0x1

    .line 388
    .line 389
    cmp-long v3, v23, v0

    .line 390
    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    sub-long v23, v23, v16

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    const-wide/16 v23, -0x1

    .line 397
    .line 398
    :goto_7
    move-wide/from16 v0, v23

    .line 399
    .line 400
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/or0;->p:J

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    move-object v13, v1

    .line 404
    move-wide/from16 v16, v7

    .line 405
    .line 406
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/or0;->p:J

    .line 407
    .line 408
    :goto_8
    const/16 v1, 0x7d0

    .line 409
    .line 410
    :try_start_6
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/or0;->m:Ljava/io/InputStream;

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 419
    .line 420
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/or0;->m:Ljava/io/InputStream;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/or0;->m:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 426
    .line 427
    :cond_c
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/or0;->n:Z

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 431
    .line 432
    .line 433
    cmp-long v0, v16, v11

    .line 434
    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_d
    const/16 v0, 0x1000

    .line 439
    .line 440
    :try_start_7
    new-array v0, v0, [B

    .line 441
    .line 442
    move-wide/from16 v7, v16

    .line 443
    .line 444
    :goto_9
    cmp-long v2, v7, v11

    .line 445
    .line 446
    if-lez v2, :cond_10

    .line 447
    .line 448
    const-wide/16 v2, 0x1000

    .line 449
    .line 450
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    long-to-int v3, v2

    .line 455
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/or0;->m:Ljava/io/InputStream;

    .line 456
    .line 457
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_f

    .line 473
    .line 474
    const/4 v3, -0x1

    .line 475
    if-eq v2, v3, :cond_e

    .line 476
    .line 477
    int-to-long v3, v2

    .line 478
    sub-long/2addr v7, v3

    .line 479
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 484
    .line 485
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 490
    .line 491
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 501
    :cond_10
    :goto_a
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/or0;->p:J

    .line 502
    .line 503
    return-wide v0

    .line 504
    :catch_3
    move-exception v0

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/or0;->r()V

    .line 506
    .line 507
    .line 508
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 509
    .line 510
    if-eqz v2, :cond_11

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 513
    .line 514
    throw v0

    .line 515
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfq;

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :catch_4
    move-exception v0

    .line 523
    const/4 v2, 0x1

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/or0;->r()V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfq;

    .line 528
    .line 529
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_12
    :goto_b
    move-object v13, v1

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget v2, v10, Lcom/google/android/gms/internal/ads/or0;->o:I

    .line 540
    .line 541
    const/16 v3, 0x1a0

    .line 542
    .line 543
    if-ne v2, v3, :cond_16

    .line 544
    .line 545
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v4, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/util/regex/Pattern;

    .line 550
    .line 551
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_13

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_13
    sget-object v4, Lcom/google/android/gms/internal/ads/zv0;->b:Ljava/util/regex/Pattern;

    .line 559
    .line 560
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_14

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    goto :goto_d

    .line 583
    :cond_14
    :goto_c
    const/4 v4, 0x1

    .line 584
    const-wide/16 v5, -0x1

    .line 585
    .line 586
    :goto_d
    cmp-long v2, v7, v5

    .line 587
    .line 588
    if-nez v2, :cond_16

    .line 589
    .line 590
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/or0;->n:Z

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 593
    .line 594
    .line 595
    const-wide/16 v0, -0x1

    .line 596
    .line 597
    cmp-long v2, v14, v0

    .line 598
    .line 599
    if-eqz v2, :cond_15

    .line 600
    .line 601
    return-wide v14

    .line 602
    :cond_15
    return-wide v11

    .line 603
    :cond_16
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_18

    .line 608
    .line 609
    :try_start_8
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 610
    .line 611
    const/16 v4, 0x1000

    .line 612
    .line 613
    new-array v4, v4, [B

    .line 614
    .line 615
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 616
    .line 617
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 618
    .line 619
    .line 620
    :goto_e
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    const/4 v7, -0x1

    .line 625
    if-eq v6, v7, :cond_17

    .line 626
    .line 627
    invoke-virtual {v5, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_17
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_18
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :catch_5
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 639
    .line 640
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/or0;->r()V

    .line 641
    .line 642
    .line 643
    iget v0, v10, Lcom/google/android/gms/internal/ads/or0;->o:I

    .line 644
    .line 645
    if-ne v0, v3, :cond_19

    .line 646
    .line 647
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 648
    .line 649
    const/16 v2, 0x7d8

    .line 650
    .line 651
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_19
    const/4 v0, 0x0

    .line 656
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    .line 657
    .line 658
    iget v3, v10, Lcom/google/android/gms/internal/ads/or0;->o:I

    .line 659
    .line 660
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILcom/google/android/gms/internal/ads/zzey;Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :cond_1a
    :goto_11
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v13, v3}, Lcom/google/android/gms/internal/ads/or0;->q(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    const/16 v17, 0x1

    .line 672
    .line 673
    move-object/from16 v0, p1

    .line 674
    .line 675
    move/from16 v1, v20

    .line 676
    .line 677
    move-wide/from16 v8, v21

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_1b
    move/from16 v20, v7

    .line 682
    .line 683
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 684
    .line 685
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v3, "Too many redirects: "

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move/from16 v3, v20

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/16 v2, 0x7d1

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 716
    :catch_6
    move-exception v0

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/or0;->r()V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzfq;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0
.end method

.method public final p(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/or0;->g:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/or0;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or0;->j:Lcom/google/android/gms/internal/ads/x70;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x70;->g()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or0;->k:Lcom/google/android/gms/internal/ads/x70;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x70;->g()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    cmp-long p8, p2, v0

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    const-string p8, "bytes="

    .line 95
    .line 96
    const-string v0, "-"

    .line 97
    .line 98
    invoke-static {p8, p2, p3, v0}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p8

    .line 102
    cmp-long v0, p4, v2

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    add-long/2addr p2, p4

    .line 107
    add-long/2addr p2, v2

    .line 108
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "Range"

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/or0;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p3, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p2, 0x1

    .line 132
    if-eq p2, p6, :cond_6

    .line 133
    .line 134
    const-string p2, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p2, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/google/android/gms/internal/ads/do0;->g:I

    .line 152
    .line 153
    const-string p2, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final q(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/or0;->f:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfq;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 70
    .line 71
    const-string v4, " to "

    .line 72
    .line 73
    const-string v5, ")"

    .line 74
    .line 75
    invoke-static {v3, p1, v4, p2, v5}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfq;

    .line 86
    .line 87
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    .line 92
    .line 93
    const-string p2, "Null location redirect"

    .line 94
    .line 95
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->l:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or0;->m:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/or0;->p:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    move-wide v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/or0;->q:J

    .line 18
    .line 19
    sub-long/2addr v3, v7

    .line 20
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/or0;->l:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v7, :cond_5

    .line 23
    .line 24
    sget v8, Lcom/google/android/gms/internal/ads/li0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/16 v9, 0x14

    .line 27
    .line 28
    if-le v8, v9, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    cmp-long v8, v3, v5

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v5, 0x800

    .line 48
    .line 49
    cmp-long v8, v3, v5

    .line 50
    .line 51
    if-gtz v8, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_2
    const-string v4, "unexpectedEndOfInput"

    .line 90
    .line 91
    new-array v5, v1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    new-array v4, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v2

    .line 111
    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfq;

    .line 112
    .line 113
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 114
    .line 115
    const/16 v4, 0x7d0

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 119
    .line 120
    .line 121
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->m:Ljava/io/InputStream;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/or0;->r()V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or0;->n:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/or0;->n:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->m:Ljava/io/InputStream;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/or0;->r()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or0;->n:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/or0;->n:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 150
    .line 151
    .line 152
    :cond_8
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/b01;->h:Lcom/google/android/gms/internal/ads/b01;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
