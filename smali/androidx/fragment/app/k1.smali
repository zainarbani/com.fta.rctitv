.class public final Landroidx/fragment/app/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/k1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/fragment/app/k1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/k1;->c:I

    iput-object p3, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/k1;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnj/x0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/k1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/fragment/app/k1;->c:I

    iput-object p4, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/k1;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/fragment/app/k1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnj/w0;

    .line 15
    .line 16
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnj/n1;

    .line 19
    .line 20
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 21
    .line 22
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v0, Lnj/s1;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lnj/w0;

    .line 32
    .line 33
    iget-char v5, v4, Lnj/w0;->e:C

    .line 34
    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lnj/n1;

    .line 40
    .line 41
    iget-object v4, v4, Lnj/n1;->h:Lnj/d;

    .line 42
    .line 43
    iget-object v5, v4, Lnj/d;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v5, v4, Lnj/d;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lnj/n1;

    .line 55
    .line 56
    iget-object v5, v5, Lnj/n1;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Lkotlin/jvm/internal/j;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v5, 0x0

    .line 81
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v4, Lnj/d;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_1
    iget-object v5, v4, Lnj/d;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v5, v4, Lnj/d;->f:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lnj/n1;

    .line 98
    .line 99
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 100
    .line 101
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v5, Lnj/w0;->h:Ll6/j;

    .line 105
    .line 106
    const-string v6, "My process not in the list of running processes"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ll6/j;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    monitor-exit v4

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    iget-object v4, v4, Lnj/d;->f:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lnj/w0;

    .line 127
    .line 128
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lnj/n1;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x43

    .line 136
    .line 137
    iput-char v5, v4, Lnj/w0;->e:C

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lnj/w0;

    .line 143
    .line 144
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lnj/n1;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 v5, 0x63

    .line 152
    .line 153
    iput-char v5, v4, Lnj/w0;->e:C

    .line 154
    .line 155
    :cond_5
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lnj/w0;

    .line 158
    .line 159
    iget-wide v5, v4, Lnj/w0;->f:J

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    cmp-long v9, v5, v7

    .line 164
    .line 165
    if-gez v9, :cond_6

    .line 166
    .line 167
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lnj/n1;

    .line 170
    .line 171
    iget-object v5, v5, Lnj/n1;->h:Lnj/d;

    .line 172
    .line 173
    invoke-virtual {v5}, Lnj/d;->V1()J

    .line 174
    .line 175
    .line 176
    const-wide/32 v5, 0x12cc8

    .line 177
    .line 178
    .line 179
    iput-wide v5, v4, Lnj/w0;->f:J

    .line 180
    .line 181
    :cond_6
    iget v4, p0, Landroidx/fragment/app/k1;->c:I

    .line 182
    .line 183
    const-string v5, "01VDIWEA?"

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v5, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lnj/w0;

    .line 192
    .line 193
    iget-char v6, v5, Lnj/w0;->e:C

    .line 194
    .line 195
    iget-wide v9, v5, Lnj/w0;->f:J

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v11, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v12, p0, Landroidx/fragment/app/k1;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v13, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v2, v5, v11, v12, v13}, Lnj/w0;->a2(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v11, "2"

    .line 214
    .line 215
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, ":"

    .line 228
    .line 229
    invoke-static {v5, v4, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-le v4, v1, :cond_7

    .line 238
    .line 239
    iget-object v2, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_7
    iget-object v0, v0, Lnj/d1;->f:Lg5/c;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v1, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lnj/d1;

    .line 254
    .line 255
    invoke-virtual {v1}, Lc1/k;->L1()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lnj/d1;

    .line 261
    .line 262
    invoke-virtual {v1}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, v0, Lg5/c;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    cmp-long v1, v3, v7

    .line 275
    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Lg5/c;->q()V

    .line 279
    .line 280
    .line 281
    :cond_8
    if-nez v2, :cond_9

    .line 282
    .line 283
    const-string v2, ""

    .line 284
    .line 285
    :cond_9
    iget-object v1, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lnj/d1;

    .line 288
    .line 289
    invoke-virtual {v1}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v0, Lg5/c;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    const-wide/16 v5, 0x1

    .line 302
    .line 303
    cmp-long v1, v3, v7

    .line 304
    .line 305
    if-gtz v1, :cond_a

    .line 306
    .line 307
    iget-object v1, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lnj/d1;

    .line 310
    .line 311
    invoke-virtual {v1}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v3, v0, Lg5/c;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lg5/c;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    iget-object v1, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lnj/d1;

    .line 340
    .line 341
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lnj/n1;

    .line 344
    .line 345
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 346
    .line 347
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lnj/j3;->Z1()Ljava/security/SecureRandom;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    const-wide v9, 0x7fffffffffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long/2addr v7, v9

    .line 364
    add-long/2addr v3, v5

    .line 365
    div-long/2addr v9, v3

    .line 366
    iget-object v1, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lnj/d1;

    .line 369
    .line 370
    invoke-virtual {v1}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    cmp-long v5, v7, v9

    .line 379
    .line 380
    if-gez v5, :cond_b

    .line 381
    .line 382
    iget-object v5, v0, Lg5/c;->g:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v0, v0, Lg5/c;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lnj/w0;

    .line 403
    .line 404
    invoke-virtual {v0}, Lnj/w0;->d2()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 409
    .line 410
    const/4 v2, 0x6

    .line 411
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_3
    return-void

    .line 415
    :pswitch_1
    const-string v0, "POST"

    .line 416
    .line 417
    const-string v4, ""

    .line 418
    .line 419
    :try_start_1
    new-instance v5, Ljava/net/URL;

    .line 420
    .line 421
    iget-object v6, p0, Landroidx/fragment/app/k1;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 426
    .line 427
    .line 428
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/net/URLConnection;

    .line 437
    .line 438
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 439
    .line 440
    iget v6, p0, Landroidx/fragment/app/k1;->c:I

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 443
    .line 444
    .line 445
    iget v6, p0, Landroidx/fragment/app/k1;->c:I

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 448
    .line 449
    .line 450
    :try_start_3
    iget-object v6, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catch_0
    :try_start_4
    iput-object v0, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    const-string v6, "Content-Type"

    .line 464
    .line 465
    iget-object v7, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v6, "User-Agent"

    .line 473
    .line 474
    sget-object v7, Lr7/e;->a:Ljava/lang/String;

    .line 475
    .line 476
    const-string v8, "[\\n]"

    .line 477
    .line 478
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v6, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v6, -0x1

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    const-string v4, "UTF-8"

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    array-length v4, v0

    .line 513
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 514
    .line 515
    .line 516
    :try_start_5
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-direct {v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 529
    .line 530
    .line 531
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 532
    .line 533
    .line 534
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 535
    .line 536
    .line 537
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 538
    :try_start_8
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-direct {v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 545
    .line 546
    .line 547
    new-array v1, v1, [B

    .line 548
    .line 549
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 550
    .line 551
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 552
    .line 553
    .line 554
    :goto_5
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eq v8, v6, :cond_e

    .line 559
    .line 560
    invoke-virtual {v7, v1, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_e
    new-instance v4, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 571
    .line 572
    .line 573
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 574
    .line 575
    .line 576
    move v6, v0

    .line 577
    goto :goto_a

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    goto :goto_6

    .line 580
    :catch_1
    move-exception v0

    .line 581
    :try_start_a
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :goto_6
    :try_start_b
    throw v0

    .line 592
    :catch_2
    move-exception v0

    .line 593
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :catchall_2
    move-exception v0

    .line 604
    goto :goto_8

    .line 605
    :catch_3
    move-exception v0

    .line 606
    :try_start_c
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 613
    .line 614
    .line 615
    :goto_7
    :try_start_d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :goto_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 623
    :catchall_3
    move-exception v0

    .line 624
    goto :goto_9

    .line 625
    :catch_4
    move-exception v0

    .line 626
    :try_start_e
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :catch_5
    move-exception v0

    .line 637
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :goto_9
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 648
    :cond_f
    :goto_a
    const/16 v0, 0xc8

    .line 649
    .line 650
    if-ne v6, v0, :cond_10

    .line 651
    .line 652
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 653
    .line 654
    invoke-direct {v1, p0, v2, v4}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_10
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 659
    .line 660
    const-string v0, "Status code in HTTP response is not OK: "

    .line 661
    .line 662
    invoke-static {v0, v6}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :catchall_4
    move-exception v0

    .line 671
    goto :goto_b

    .line 672
    :catch_6
    move-exception v0

    .line 673
    :try_start_10
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :goto_b
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 684
    :catchall_5
    move-exception v0

    .line 685
    goto :goto_d

    .line 686
    :catch_7
    move-exception v0

    .line 687
    :try_start_12
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :catch_8
    move-exception v0

    .line 698
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :catch_9
    move-exception v0

    .line 709
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v1, p0, v3, v0}, Lcom/bumptech/glide/manager/u;-><init>(Landroidx/fragment/app/k1;ZLjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 716
    .line 717
    .line 718
    :goto_c
    iget-boolean v0, v1, Lcom/bumptech/glide/manager/u;->c:Z

    .line 719
    .line 720
    iget-object v1, v1, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v2, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lp7/a;

    .line 727
    .line 728
    if-eqz v2, :cond_11

    .line 729
    .line 730
    invoke-interface {v2, v1, v0}, Lp7/a;->f(Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    :cond_11
    const/4 v0, 0x0

    .line 734
    iput-object v0, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 735
    .line 736
    return-void

    .line 737
    :goto_d
    throw v0

    .line 738
    :goto_e
    :pswitch_2
    iget v0, p0, Landroidx/fragment/app/k1;->c:I

    .line 739
    .line 740
    if-ge v3, v0, :cond_12

    .line 741
    .line 742
    iget-object v0, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Landroid/view/View;

    .line 751
    .line 752
    iget-object v1, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 763
    .line 764
    invoke-static {v0, v1}, Le1/r0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Landroidx/fragment/app/k1;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Landroid/view/View;

    .line 776
    .line 777
    iget-object v1, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v0, v1}, Le1/r0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    add-int/lit8 v3, v3, 0x1

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_12
    return-void

    .line 794
    :goto_f
    iget-object v0, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v1, v0

    .line 797
    check-cast v1, Lnj/x0;

    .line 798
    .line 799
    iget-object v0, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v2, v0

    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    iget v3, p0, Landroidx/fragment/app/k1;->c:I

    .line 805
    .line 806
    iget-object v0, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v4, v0

    .line 809
    check-cast v4, Ljava/lang/Throwable;

    .line 810
    .line 811
    iget-object v0, p0, Landroidx/fragment/app/k1;->f:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v5, v0

    .line 814
    check-cast v5, [B

    .line 815
    .line 816
    iget-object v0, p0, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v6, v0

    .line 819
    check-cast v6, Ljava/util/Map;

    .line 820
    .line 821
    invoke-interface/range {v1 .. v6}, Lnj/x0;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
