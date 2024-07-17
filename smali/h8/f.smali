.class public final Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i1;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/ls0;
.implements Lcom/google/android/gms/internal/ads/dk1;
.implements Lfj/x;
.implements Lkw/b;
.implements Lnj/c;
.implements Lnj/n0;
.implements Lq3/a;
.implements Lz2/j;


# static fields
.field public static final a:Lh8/f;

.field public static final synthetic c:Lh8/f;

.field public static final synthetic d:Lh8/f;

.field public static final synthetic e:Lh8/f;

.field public static final synthetic f:Lh8/f;

.field public static final synthetic g:Lh8/f;

.field public static final synthetic h:Lh8/f;

.field public static final synthetic i:Lh8/f;

.field public static final j:Lh8/f;

.field public static final k:Lvt/a;

.field public static final l:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/f;->a:Lh8/f;

    .line 7
    .line 8
    new-instance v0, Lh8/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh8/f;->c:Lh8/f;

    .line 14
    .line 15
    new-instance v0, Lh8/f;

    .line 16
    .line 17
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh8/f;->d:Lh8/f;

    .line 21
    .line 22
    new-instance v0, Lh8/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh8/f;->e:Lh8/f;

    .line 28
    .line 29
    new-instance v0, Lh8/f;

    .line 30
    .line 31
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lh8/f;->f:Lh8/f;

    .line 35
    .line 36
    new-instance v0, Lh8/f;

    .line 37
    .line 38
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lh8/f;->g:Lh8/f;

    .line 42
    .line 43
    new-instance v0, Lh8/f;

    .line 44
    .line 45
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lh8/f;->h:Lh8/f;

    .line 49
    .line 50
    new-instance v0, Lh8/f;

    .line 51
    .line 52
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lh8/f;->i:Lh8/f;

    .line 56
    .line 57
    new-instance v0, Lh8/f;

    .line 58
    .line 59
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lh8/f;->j:Lh8/f;

    .line 63
    .line 64
    new-instance v0, Lvt/a;

    .line 65
    .line 66
    invoke-direct {v0}, Lvt/a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lh8/f;->k:Lvt/a;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/String;

    .line 73
    .line 74
    sput-object v0, Lh8/f;->l:[Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lc8/x;Ljava/net/HttpURLConnection;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lr8/i0;

    .line 6
    .line 7
    invoke-direct {v2}, Lr8/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lc8/x;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lc8/u;

    .line 31
    .line 32
    iget-object v8, v5, Lc8/u;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v5, Lc8/u;->d:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lh8/f;->r(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, 0x1

    .line 69
    :goto_0
    const/4 v5, 0x0

    .line 70
    if-ne v3, v6, :cond_3

    .line 71
    .line 72
    iget-object v8, v0, Lc8/x;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lc8/u;

    .line 79
    .line 80
    iget-object v8, v8, Lc8/u;->h:Lc8/z;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v8, v5

    .line 84
    :goto_1
    sget-object v9, Lc8/z;->c:Lc8/z;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    move-object v8, v9

    .line 89
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v10, "Content-Type"

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const-string v11, "application/x-www-form-urlencoded"

    .line 101
    .line 102
    invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v11, "Content-Encoding"

    .line 106
    .line 107
    const-string v12, "gzip"

    .line 108
    .line 109
    invoke-virtual {v1, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-array v11, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v12, Lc8/u;->j:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v12, v11, v7

    .line 118
    .line 119
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v12, "multipart/form-data; boundary=%s"

    .line 124
    .line 125
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v12, "java.lang.String.format(format, *args)"

    .line 130
    .line 131
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v2}, Lr8/i0;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v12, v0, Lc8/x;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v13, "Id"

    .line 147
    .line 148
    invoke-virtual {v2, v12, v13}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v12, "url"

    .line 152
    .line 153
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v12, "URL"

    .line 157
    .line 158
    invoke-virtual {v2, v11, v12}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "connection.requestMethod"

    .line 166
    .line 167
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v13, "Method"

    .line 171
    .line 172
    invoke-virtual {v2, v12, v13}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v12, "User-Agent"

    .line 176
    .line 177
    invoke-virtual {v1, v12}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "connection.getRequestProperty(\"User-Agent\")"

    .line 182
    .line 183
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v13, v12}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v13, "connection.getRequestProperty(\"Content-Type\")"

    .line 194
    .line 195
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v12, v10}, Lr8/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 205
    .line 206
    .line 207
    if-ne v8, v9, :cond_6

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v8, 0x0

    .line 212
    :goto_3
    if-nez v8, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Lr8/i0;->b()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 219
    .line 220
    .line 221
    :try_start_0
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v8, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 233
    .line 234
    invoke-direct {v1, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v5, v1

    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v5, v8

    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_8
    move-object v5, v8

    .line 244
    :goto_4
    :try_start_2
    iget-object v1, v0, Lc8/x;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lc8/w;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lc8/u;

    .line 278
    .line 279
    iget-object v8, v8, Lc8/u;->g:Lc8/q;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    new-instance v1, Lc8/s;

    .line 283
    .line 284
    invoke-direct {v1, v5, v2, v4}, Lc8/s;-><init>(Ljava/io/FilterOutputStream;Lr8/i0;Z)V

    .line 285
    .line 286
    .line 287
    if-ne v3, v6, :cond_f

    .line 288
    .line 289
    iget-object v0, v0, Lc8/x;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lc8/u;

    .line 296
    .line 297
    new-instance v3, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lc8/u;->d:Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-string v7, "key"

    .line 317
    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, v0, Lc8/u;->d:Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Lh8/f;->r(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lc8/p;

    .line 342
    .line 343
    invoke-direct {v7, v0, v8}, Lc8/p;-><init>(Lc8/u;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    invoke-virtual {v2}, Lr8/i0;->c()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lc8/u;->d:Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v9}, Lh8/f;->s(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_d

    .line 384
    .line 385
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v8, v9, v0}, Lc8/s;->g(Ljava/lang/String;Ljava/lang/Object;Lc8/u;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    invoke-virtual {v2}, Lr8/i0;->c()V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v1}, Lh8/f;->z(Ljava/util/HashMap;Lc8/s;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lc8/u;->c:Lorg/json/JSONObject;

    .line 399
    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "url.path"

    .line 407
    .line 408
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v3, v1}, Lh8/f;->w(Lorg/json/JSONObject;Ljava/lang/String;Lc8/r;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_11

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lc8/u;

    .line 431
    .line 432
    iget-object v4, v4, Lc8/u;->a:Lcom/facebook/AccessToken;

    .line 433
    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    iget-object v3, v4, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    sget-object v3, Lc8/u;->j:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_12

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_12
    const/4 v4, 0x0

    .line 454
    :goto_a
    if-nez v4, :cond_1a

    .line 455
    .line 456
    const-string v4, "batch_app_id"

    .line 457
    .line 458
    invoke-virtual {v1, v4, v3}, Lc8/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lorg/json/JSONArray;

    .line 467
    .line 468
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_18

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lc8/u;

    .line 486
    .line 487
    sget-object v9, Lc8/u;->j:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v9, Lorg/json/JSONObject;

    .line 493
    .line 494
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 495
    .line 496
    .line 497
    new-array v10, v6, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {}, Lc8/o;->e()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    aput-object v11, v10, v7

    .line 504
    .line 505
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const-string v11, "https://graph.%s"

    .line 510
    .line 511
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const-string v11, "java.lang.String.format(format, *args)"

    .line 516
    .line 517
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v10}, Lc8/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v8}, Lc8/u;->a()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v10, v6}, Lc8/u;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    const/4 v11, 0x2

    .line 536
    new-array v12, v11, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    aput-object v13, v12, v7

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    aput-object v10, v12, v6

    .line 549
    .line 550
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    const-string v12, "%s?%s"

    .line 555
    .line 556
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const-string v12, "java.lang.String.format(format, *args)"

    .line 561
    .line 562
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v12, "relative_url"

    .line 566
    .line 567
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    const-string v12, "method"

    .line 571
    .line 572
    iget-object v13, v8, Lc8/u;->h:Lc8/z;

    .line 573
    .line 574
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    iget-object v12, v8, Lc8/u;->a:Lcom/facebook/AccessToken;

    .line 578
    .line 579
    if-eqz v12, :cond_13

    .line 580
    .line 581
    sget-object v13, Lr8/i0;->d:Las/o1;

    .line 582
    .line 583
    iget-object v12, v12, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 584
    .line 585
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 586
    :try_start_3
    const-string v14, "accessToken"

    .line 587
    .line 588
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v14, Lc8/a0;->c:Lc8/a0;

    .line 592
    .line 593
    invoke-static {v14}, Lc8/o;->i(Lc8/a0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v12}, Las/o1;->C(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 597
    .line 598
    .line 599
    :try_start_4
    monitor-exit v13

    .line 600
    goto :goto_c

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    goto/16 :goto_f

    .line 603
    .line 604
    :catchall_2
    move-exception v0

    .line 605
    monitor-exit v13

    .line 606
    throw v0

    .line 607
    :cond_13
    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v13, v8, Lc8/u;->d:Landroid/os/Bundle;

    .line 613
    .line 614
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    :cond_14
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    sget-object v15, Lc8/u;->j:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v14, :cond_15

    .line 629
    .line 630
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    check-cast v14, Ljava/lang/String;

    .line 635
    .line 636
    iget-object v15, v8, Lc8/u;->d:Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-static {v14}, Lh8/f;->r(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_14

    .line 647
    .line 648
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 649
    .line 650
    new-array v6, v11, [Ljava/lang/Object;

    .line 651
    .line 652
    const-string v17, "file"

    .line 653
    .line 654
    aput-object v17, v6, v7

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 657
    .line 658
    .line 659
    move-result v17

    .line 660
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    aput-object v17, v6, v16

    .line 667
    .line 668
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const-string v7, "%s%d"

    .line 673
    .line 674
    invoke-static {v15, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 679
    .line 680
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v7, Lc8/p;

    .line 687
    .line 688
    invoke-direct {v7, v8, v14}, Lc8/p;-><init>(Lc8/u;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x1

    .line 695
    const/4 v7, 0x0

    .line 696
    goto :goto_d

    .line 697
    :cond_15
    const/16 v16, 0x1

    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-nez v6, :cond_16

    .line 704
    .line 705
    const-string v6, ","

    .line 706
    .line 707
    invoke-static {v6, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const-string v7, "attached_files"

    .line 712
    .line 713
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    :cond_16
    iget-object v6, v8, Lc8/u;->c:Lorg/json/JSONObject;

    .line 717
    .line 718
    if-eqz v6, :cond_17

    .line 719
    .line 720
    new-instance v7, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v8, Lc8/t;

    .line 726
    .line 727
    invoke-direct {v8, v7}, Lc8/t;-><init>(Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v6, v10, v8}, Lh8/f;->w(Lorg/json/JSONObject;Ljava/lang/String;Lc8/r;)V

    .line 731
    .line 732
    .line 733
    const-string v6, "&"

    .line 734
    .line 735
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    const-string v7, "body"

    .line 740
    .line 741
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    :cond_17
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 745
    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    const/4 v7, 0x0

    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :cond_18
    const-string v0, "batch"

    .line 752
    .line 753
    const-string v6, "requestJsonArray.toString()"

    .line 754
    .line 755
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v0, v4}, Lc8/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lr8/i0;->c()V

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v1}, Lh8/f;->z(Ljava/util/HashMap;Lc8/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 769
    .line 770
    .line 771
    :cond_19
    :goto_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lr8/i0;->b()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_1a
    :try_start_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 779
    .line 780
    const-string v1, "App ID was not specified at the request or Settings."

    .line 781
    .line 782
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 786
    :goto_f
    if-nez v5, :cond_1b

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 790
    .line 791
    .line 792
    :goto_10
    throw v0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "rootUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ROOT_URL"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "LAST_URL"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "PURCHASE_URL"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundleDownloadContentId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "bundleDownloadContentType"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v2, Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/fta/rctitv/services/download/NewDownloadService;->h:Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;

    .line 39
    .line 40
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 41
    .line 42
    sget-object v3, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v2, p2

    .line 65
    check-cast v2, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentId()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    :goto_1
    check-cast p2, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    sget-object p0, Lcom/fta/rctitv/services/download/NewDownloadService;->h:Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;->map(Landroid/os/Bundle;)Lcom/rctitv/data/model/DownloadPendingModel;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lh8/f;->F()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->h:Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;->map(Landroid/os/Bundle;)Lcom/rctitv/data/model/DownloadPendingModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v1, Lcom/fta/rctitv/services/download/NewDownloadService;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Ls0/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public static E(Lc8/x;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    const-string v0, "could not construct request body"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc8/u;

    .line 18
    .line 19
    sget-object v3, Lc8/z;->a:Lc8/z;

    .line 20
    .line 21
    iget-object v4, v2, Lc8/u;->h:Lc8/z;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lc8/u;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v4, "fields"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lr8/i0;->d:Las/o1;

    .line 40
    .line 41
    sget-object v3, Lc8/a0;->f:Lc8/a0;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "GET requests for /"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lc8/u;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " should contain an explicit \"fields\" parameter."

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "Request"

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Las/o1;->A(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc8/x;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lc8/x;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lc8/u;

    .line 89
    .line 90
    new-instance v2, Ljava/net/URL;

    .line 91
    .line 92
    invoke-virtual {v1}, Lc8/u;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Ljava/net/URL;

    .line 101
    .line 102
    new-array v4, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Lc8/o;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aput-object v5, v4, v2

    .line 109
    .line 110
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "https://graph.%s"

    .line 115
    .line 116
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "java.lang.String.format(format, *args)"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    .line 127
    .line 128
    move-object v2, v1

    .line 129
    :goto_1
    const/4 v1, 0x0

    .line 130
    :try_start_1
    invoke-static {v2}, Lh8/f;->e(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0, v1}, Lh8/f;->A(Lc8/x;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    invoke-static {v1}, Lr8/u0;->E(Ljava/net/URLConnection;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/facebook/FacebookException;

    .line 143
    .line 144
    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catch_1
    move-exception p0

    .line 149
    invoke-static {v1}, Lr8/u0;->E(Ljava/net/URLConnection;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/facebook/FacebookException;

    .line 153
    .line 154
    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :catch_2
    move-exception p0

    .line 159
    new-instance v0, Lcom/facebook/FacebookException;

    .line 160
    .line 161
    const-string v1, "could not construct URL for request"

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public static F()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget v2, Lcom/fta/rctitv/services/download/NewDownloadService;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const-string v1, "1 download in progress ("

    .line 14
    .line 15
    const-string v3, "%) - "

    .line 16
    .line 17
    const-string v4, " in pending"

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/fta/rctitv/services/download/NewDownloadService;->e:I

    .line 25
    .line 26
    const-string v1, "Download in progress ("

    .line 27
    .line 28
    const-string v2, "%)"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sput-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final a([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    aget v0, p0, v1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-gt v2, v1, :cond_1

    .line 17
    .line 18
    :goto_1
    aget v3, p0, v2

    .line 19
    .line 20
    mul-int v0, v0, v3

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Empty array can\'t be reduced."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lz3/m;
    .locals 10

    .line 1
    sget v0, Lcom/facebook/login/DeviceAuthDialog;->C:I

    .line 2
    .line 3
    const-string v0, "permissions"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v7, "permission"

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-nez v7, :cond_8

    .line 63
    .line 64
    const-string v7, "installed"

    .line 65
    .line 66
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string v7, "status"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v9, -0x4e0958db

    .line 86
    .line 87
    .line 88
    if-eq v7, v9, :cond_6

    .line 89
    .line 90
    const v9, 0x10b4f6bb

    .line 91
    .line 92
    .line 93
    if-eq v7, v9, :cond_4

    .line 94
    .line 95
    const v9, 0x21ddfc2e

    .line 96
    .line 97
    .line 98
    if-eq v7, v9, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v7, "declined"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v7, "granted"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v7, "expired"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    if-lt v6, v3, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move v5, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    :goto_3
    new-instance p0, Lz3/m;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v2}, Lz3/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc8/u;->j:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "iso8601DateFormat.format(value)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Unsupported parameter type."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static e(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/URLConnection;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    sget-object v0, Lc8/u;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "FBAndroidSDK"

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const-string v3, "16.0.1"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const-string v3, "%s.%s"

    .line 33
    .line 34
    const-string v5, "java.lang.String.format(format, *args)"

    .line 35
    .line 36
    invoke-static {v2, v0, v3, v5}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lc8/u;->l:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v5, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v6, Lc8/u;->l:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v6, v5, v1

    .line 56
    .line 57
    aput-object v2, v5, v4

    .line 58
    .line 59
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "%s/%s"

    .line 64
    .line 65
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lc8/u;->l:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lc8/u;->l:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "User-Agent"

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Accept-Language"

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static f(Lc8/x;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-static {p0}, Lew/e;->J(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lh8/f;->E(Lc8/x;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :catch_0
    move-exception v1

    .line 15
    move-object v2, v1

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_7

    .line 18
    .line 19
    :try_start_1
    sget v2, Lc8/y;->e:I

    .line 20
    .line 21
    sget-object v2, Lc8/a0;->a:Lc8/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Lc8/o;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x190

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :goto_1
    :try_start_3
    invoke-static {v3, v1, p0}, Lk8/a;->m(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lc8/x;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_3
    .catch Lcom/facebook/FacebookException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    goto :goto_4

    .line 51
    :catch_1
    move-exception v4

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_4
    const-string v3, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 56
    .line 57
    const-string v4, "c8.y"

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/facebook/FacebookException;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4
    :try_end_4
    .catch Lcom/facebook/FacebookException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_3
    move-exception v3

    .line 72
    move-object v4, v3

    .line 73
    move-object v3, v0

    .line 74
    :goto_2
    :try_start_5
    sget-object v5, Lr8/i0;->d:Las/o1;

    .line 75
    .line 76
    invoke-static {v2}, Lc8/o;->i(Lc8/a0;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/facebook/FacebookException;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v2}, Lk8/a;->e(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_4

    .line 89
    :catch_4
    move-exception v3

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v0

    .line 92
    :goto_3
    sget-object v5, Lr8/i0;->d:Las/o1;

    .line 93
    .line 94
    invoke-static {v2}, Lc8/o;->i(Lc8/a0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v4}, Lk8/a;->e(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :goto_4
    :try_start_6
    invoke-static {v3}, Lr8/u0;->x(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lr8/u0;->E(Ljava/net/URLConnection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lc8/x;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v3, v4, :cond_6

    .line 118
    .line 119
    invoke-static {p0, v2}, Lh8/f;->y(Lc8/x;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lc8/f;->f:Lha/a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lha/a;->y()Lc8/f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object v3, p0, Lc8/f;->c:Lcom/facebook/AccessToken;

    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_2
    new-instance v4, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object v4, v3, Lcom/facebook/AccessToken;->g:Lc8/g;

    .line 143
    .line 144
    iget-boolean v4, v4, Lc8/g;->a:Z

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v4, p0, Lc8/f;->e:Ljava/util/Date;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    sub-long v9, v7, v9

    .line 155
    .line 156
    const-wide/32 v11, 0x36ee80

    .line 157
    .line 158
    .line 159
    cmp-long v4, v9, v11

    .line 160
    .line 161
    if-lez v4, :cond_3

    .line 162
    .line 163
    iget-object v3, v3, Lcom/facebook/AccessToken;->h:Ljava/util/Date;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    sub-long/2addr v7, v3

    .line 170
    const-wide/32 v3, 0x5265c00

    .line 171
    .line 172
    .line 173
    cmp-long v9, v7, v3

    .line 174
    .line 175
    if-lez v9, :cond_3

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_3
    :goto_5
    if-nez v5, :cond_4

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Lc8/f;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    goto :goto_8

    .line 201
    :cond_5
    new-instance v3, Landroid/os/Handler;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lg/t0;

    .line 211
    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    invoke-direct {v4, v5, p0, v0}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 222
    .line 223
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    new-array v7, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v7, v5

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v7, v6

    .line 243
    .line 244
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "Received %d responses while expecting %d"

    .line 249
    .line 250
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 255
    .line 256
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :catchall_3
    move-exception p0

    .line 264
    move-object v0, v3

    .line 265
    :goto_6
    invoke-static {v0}, Lr8/u0;->x(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_7
    sget v3, Lc8/y;->e:I

    .line 270
    .line 271
    iget-object v3, p0, Lc8/x;->d:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v4, Lcom/facebook/FacebookException;

    .line 274
    .line 275
    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v0, v4}, Lk8/a;->e(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p0, v2}, Lh8/f;->y(Lc8/x;Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-static {v1}, Lr8/u0;->E(Ljava/net/URLConnection;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :goto_8
    move-object v0, v1

    .line 290
    :goto_9
    invoke-static {v0}, Lr8/u0;->E(Ljava/net/URLConnection;)V

    .line 291
    .line 292
    .line 293
    throw p0
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lk8/a;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lc8/c0;->d:Lj8/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj8/d;->t()Lc8/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lc8/c0;->a(Lcom/facebook/Profile;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ltk/e;

    .line 29
    .line 30
    invoke-direct {v1}, Ltk/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lr8/u0;->J(Lr8/t0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pt_rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pt_cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pt_product_display"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pt_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xa

    goto :goto_1

    :sswitch_4
    const-string v0, "pt_timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "pt_input"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v0, "pt_basic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "pt_carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "pt_zero_bezel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "pt_five_icons"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v0, "pt_manual_carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x3

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x66eb1a82 -> :sswitch_a
        -0x5b488398 -> :sswitch_9
        -0x25855fbe -> :sswitch_8
        -0x2518f6c5 -> :sswitch_7
        0x1285b233 -> :sswitch_6
        0x12ee35cf -> :sswitch_5
        0x1386e54a -> :sswitch_4
        0x13a2f280 -> :sswitch_3
        0x37070937 -> :sswitch_2
        0x3fe31115 -> :sswitch_1
        0x597e9438 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;
    .locals 1

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->v:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 14
    .line 15
    return-object v0
.end method

.method public static m(Lcom/rctitv/data/model/shorts/news/ShortNews;Z)Ltc/e;
    .locals 3

    .line 1
    new-instance v0, Ltc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "news_args"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "is_for_you"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static n(JILjava/lang/String;Luf/c;)Luf/i;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bundleActivityId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p0, "bundleHashtagId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "bundleHashtagTitle"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "bundleHashtagFilterType"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Luf/i;

    .line 27
    .line 28
    invoke-direct {p0}, Luf/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;ZI)Leg/i;
    .locals 2

    .line 1
    sget v0, Leg/i;->y:I

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    new-instance p3, Leg/i;

    .line 17
    .line 18
    invoke-direct {p3}, Leg/i;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p3, Leg/i;->t:Z

    .line 22
    .line 23
    iput-object p0, p3, Leg/i;->v:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p3, Leg/i;->w:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p2, p3, Leg/i;->u:Z

    .line 28
    .line 29
    return-object p3
.end method

.method public static final q(Landroid/view/View;)Z
    .locals 7

    .line 1
    const-class v0, Lh8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    sget-object v1, Lh8/f;->a:Lh8/f;

    .line 16
    .line 17
    :try_start_1
    move-object v3, p0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    :try_start_3
    invoke-static {v1, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v3, :cond_e

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lh8/f;->p(Landroid/widget/TextView;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_e

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    const/16 v4, 0x60

    .line 77
    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    :try_start_5
    invoke-static {v1, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-nez v3, :cond_e

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    const/16 v4, 0x70

    .line 106
    .line 107
    if-ne v3, v4, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 112
    goto :goto_5

    .line 113
    :catchall_2
    move-exception v3

    .line 114
    :try_start_7
    invoke-static {v1, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_5
    if-nez v3, :cond_e

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    const/4 v4, 0x3

    .line 135
    if-ne v3, v4, :cond_8

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 140
    goto :goto_7

    .line 141
    :catchall_3
    move-exception v3

    .line 142
    :try_start_9
    invoke-static {v1, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    if-nez v3, :cond_e

    .line 147
    .line 148
    check-cast p0, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    :try_start_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v4, 0x20

    .line 162
    .line 163
    if-ne v3, v4, :cond_a

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-static {p0}, Lh8/g;->i(Landroid/view/View;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    const/4 v3, 0x0

    .line 182
    :goto_8
    if-eqz v3, :cond_c

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 192
    .line 193
    .line 194
    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 195
    goto :goto_a

    .line 196
    :cond_d
    :goto_9
    const/4 p0, 0x0

    .line 197
    goto :goto_a

    .line 198
    :catchall_4
    move-exception p0

    .line 199
    :try_start_b
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_a
    if-eqz p0, :cond_f

    .line 204
    .line 205
    :cond_e
    const/4 v2, 0x1

    .line 206
    :cond_f
    return v2

    .line 207
    :catchall_5
    move-exception p0

    .line 208
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return v2
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(Lcom/facebook/AccessToken;Ljava/lang/String;Lc8/q;)Lc8/u;
    .locals 7

    new-instance v6, Lc8/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc8/u;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lc8/z;Lc8/q;)V

    return-object v6
.end method

.method public static u(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lc8/q;)Lc8/u;
    .locals 7

    .line 1
    new-instance v6, Lc8/u;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lc8/z;->c:Lc8/z;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lc8/u;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lc8/z;Lc8/q;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v6, Lc8/u;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object v6
.end method

.method public static v(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/a;)Lc8/u;
    .locals 7

    const/4 v1, 0x0

    new-instance v6, Lc8/u;

    sget-object v4, Lc8/z;->c:Lc8/z;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc8/u;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lc8/z;Lc8/q;)V

    return-object v6
.end method

.method public static w(Lorg/json/JSONObject;Ljava/lang/String;Lc8/r;)V
    .locals 7

    .line 1
    sget-object v0, Lc8/u;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "matcher.group(1)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    const-string v1, "me/"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "/me/"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, ":"

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {p1, v0, v3, v3, v1}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v4, "?"

    .line 56
    .line 57
    invoke-static {p1, v4, v3, v3, v1}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x3

    .line 62
    if-le v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string v5, "image"

    .line 95
    .line 96
    invoke-static {v1, v5, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v5, 0x0

    .line 105
    :goto_5
    const-string v6, "key"

    .line 106
    .line 107
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "value"

    .line 111
    .line 112
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, p2, v5}, Lh8/f;->x(Ljava/lang/String;Ljava/lang/Object;Lc8/r;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/Object;Lc8/r;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v5, v4

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    const-string v6, "%s[%s]"

    .line 43
    .line 44
    const-string v7, "java.lang.String.format(format, *args)"

    .line 45
    .line 46
    invoke-static {v5, v2, v6, v7}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v6, "jsonObject.opt(propertyName)"

    .line 55
    .line 56
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, p2, p3}, Lh8/f;->x(Ljava/lang/String;Ljava/lang/Object;Lc8/r;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "id"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "jsonObject.optString(\"id\")"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, p2, p3}, Lh8/f;->x(Ljava/lang/String;Ljava/lang/Object;Lc8/r;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    const-string v0, "url"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "jsonObject.optString(\"url\")"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, p2, p3}, Lh8/f;->x(Ljava/lang/String;Ljava/lang/Object;Lc8/r;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "jsonObject.toString()"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, p2, p3}, Lh8/f;->x(Ljava/lang/String;Ljava/lang/Object;Lc8/r;Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast p1, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 147
    .line 148
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    new-array v7, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v7, v4

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v7, v3

    .line 159
    .line 160
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "%s[%d]"

    .line 165
    .line 166
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 171
    .line 172
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v7, "jsonArray.opt(i)"

    .line 180
    .line 181
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-static {v6, v1, p2, p3}, Lh8/f;->x(Ljava/lang/String;Ljava/lang/Object;Lc8/r;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    if-lt v5, v0, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move v1, v5

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    throw p0

    .line 194
    :cond_5
    const-class p3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_8

    .line 201
    .line 202
    const-class p3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_8

    .line 209
    .line 210
    const-class p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const-class p3, Ljava/util/Date;

    .line 220
    .line 221
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_7

    .line 226
    .line 227
    check-cast p1, Ljava/util/Date;

    .line 228
    .line 229
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 230
    .line 231
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 232
    .line 233
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p3, "iso8601DateFormat.format(date)"

    .line 243
    .line 244
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, p0, p1}, Lc8/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object p0, Lc8/u;->j:Ljava/lang/String;

    .line 252
    .line 253
    sget-object p0, Lc8/o;->a:Lc8/o;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p2, p0, p1}, Lc8/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_3
    return-void
.end method

.method public static y(Lc8/x;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc8/x;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, p0, Lc8/x;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lc8/u;

    .line 22
    .line 23
    iget-object v5, v4, Lc8/u;->g:Lc8/q;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v4, v4, Lc8/u;->g:Lc8/q;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    if-lt v3, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Lg/t0;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, p0}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lc8/x;->a:Landroid/os/Handler;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lg/t0;->run()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static z(Ljava/util/HashMap;Lc8/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lc8/u;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lc8/p;

    .line 28
    .line 29
    iget-object v1, v1, Lc8/p;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lh8/f;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lc8/p;

    .line 48
    .line 49
    iget-object v2, v2, Lc8/p;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lc8/p;

    .line 56
    .line 57
    iget-object v0, v0, Lc8/p;->a:Lc8/u;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lc8/s;->g(Ljava/lang/String;Ljava/lang/Object;Lc8/u;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized B(Lr8/a;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lr8/a;

    .line 3
    .line 4
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lr8/a;->e:Lr8/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    const-class v1, Lr8/a;

    .line 20
    .line 21
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_3
    sput-object p1, Lr8/a;->e:Lr8/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_4
    invoke-static {v1, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    .line 34
    .line 35
    :goto_2
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_3
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Class;Lv1/e;)Landroidx/lifecycle/g1;
    .locals 0

    invoke-virtual {p0, p1}, Lh8/f;->k(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object p1

    return-object p1
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lh8/f;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 1

    new-instance p1, Landroidx/fragment/app/x0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/x0;-><init>(Z)V

    return-object p1
.end method

.method public p(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lh8/g;->i(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "compile(pattern)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "input"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    if-lt v0, v2, :cond_7

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v0, v2

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ltz v0, :cond_6

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ltz v7, :cond_5

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    mul-int/lit8 v7, v7, 0x2

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-le v7, v0, :cond_3

    .line 91
    .line 92
    rem-int/lit8 v7, v7, 0xa

    .line 93
    .line 94
    add-int/2addr v7, v2

    .line 95
    :cond_3
    add-int/2addr v5, v7

    .line 96
    xor-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    if-gez v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v0, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Char "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " is not a decimal digit"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    const/4 v5, 0x0

    .line 129
    :goto_1
    rem-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_7
    :goto_2
    return v1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method public zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/vj1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->c:Lcom/google/android/gms/internal/measurement/r8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r8;->a()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/t8;->a:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "GMS AdRequest Signals: "

    .line 5
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/y30;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y30;->k()V

    return-void
.end method
