.class public final Lnj/s0;
.super Lnj/z0;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnj/n1;J)V
    .locals 2

    invoke-direct {p0, p1}, Lnj/z0;-><init>(Lnj/n1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnj/s0;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Lnj/s0;->r:Ljava/lang/String;

    iput-wide p2, p0, Lnj/s0;->j:J

    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnj/n1;

    .line 14
    .line 15
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unknown"

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "unknown"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lnj/n1;

    .line 35
    .line 36
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 37
    .line 38
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 46
    .line 47
    iget-object v7, v7, Lnj/w0;->h:Ll6/j;

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lnj/n1;

    .line 62
    .line 63
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 64
    .line 65
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "Error retrieving app installer package name. appId"

    .line 73
    .line 74
    iget-object v7, v7, Lnj/w0;->h:Ll6/j;

    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-nez v6, :cond_1

    .line 80
    .line 81
    const-string v6, "manual_install"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v7, "com.android.vending"

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lnj/n1;

    .line 96
    .line 97
    iget-object v7, v7, Lnj/n1;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v8, v2

    .line 127
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 128
    .line 129
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_1
    move-object v7, v2

    .line 133
    move-object v2, v8

    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-object v7, v2

    .line 136
    :goto_3
    iget-object v8, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lnj/n1;

    .line 139
    .line 140
    iget-object v8, v8, Lnj/n1;->j:Lnj/w0;

    .line 141
    .line 142
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "Error retrieving package info. appId, appName"

    .line 150
    .line 151
    iget-object v8, v8, Lnj/w0;->h:Ll6/j;

    .line 152
    .line 153
    invoke-virtual {v8, v9, v2, v10}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v7

    .line 157
    :cond_4
    :goto_4
    iput-object v0, p0, Lnj/s0;->e:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v6, p0, Lnj/s0;->h:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, p0, Lnj/s0;->f:Ljava/lang/String;

    .line 162
    .line 163
    iput v3, p0, Lnj/s0;->g:I

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    iput-wide v2, p0, Lnj/s0;->i:J

    .line 168
    .line 169
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lnj/n1;

    .line 172
    .line 173
    iget-object v2, v2, Lnj/n1;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lnj/n1;

    .line 184
    .line 185
    iget-object v2, v2, Lnj/n1;->d:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "am"

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const/4 v2, 0x0

    .line 198
    :goto_5
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lnj/n1;

    .line 201
    .line 202
    invoke-virtual {v3}, Lnj/n1;->n()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    packed-switch v3, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lnj/n1;

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :pswitch_0
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lnj/n1;

    .line 218
    .line 219
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 220
    .line 221
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 225
    .line 226
    iget-object v6, v6, Lnj/w0;->n:Ll6/j;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_1
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lnj/n1;

    .line 236
    .line 237
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 238
    .line 239
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 243
    .line 244
    iget-object v6, v6, Lnj/w0;->m:Ll6/j;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :pswitch_2
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lnj/n1;

    .line 254
    .line 255
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 256
    .line 257
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 258
    .line 259
    .line 260
    const-string v7, "App measurement disabled via the init parameters"

    .line 261
    .line 262
    iget-object v6, v6, Lnj/w0;->p:Ll6/j;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :pswitch_3
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lnj/n1;

    .line 271
    .line 272
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 273
    .line 274
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "App measurement disabled via the manifest"

    .line 278
    .line 279
    iget-object v6, v6, Lnj/w0;->n:Ll6/j;

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :pswitch_4
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lnj/n1;

    .line 288
    .line 289
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 290
    .line 291
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 292
    .line 293
    .line 294
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 295
    .line 296
    iget-object v6, v6, Lnj/w0;->n:Ll6/j;

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :pswitch_5
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lnj/n1;

    .line 305
    .line 306
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 307
    .line 308
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 309
    .line 310
    .line 311
    const-string v7, "App measurement deactivated via the init parameters"

    .line 312
    .line 313
    iget-object v6, v6, Lnj/w0;->p:Ll6/j;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :pswitch_6
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Lnj/n1;

    .line 322
    .line 323
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 324
    .line 325
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 326
    .line 327
    .line 328
    const-string v7, "App measurement deactivated via the manifest"

    .line 329
    .line 330
    iget-object v6, v6, Lnj/w0;->n:Ll6/j;

    .line 331
    .line 332
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :pswitch_7
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Lnj/n1;

    .line 339
    .line 340
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 341
    .line 342
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 343
    .line 344
    .line 345
    const-string v7, "App measurement collection enabled"

    .line 346
    .line 347
    iget-object v6, v6, Lnj/w0;->p:Ll6/j;

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_6
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 354
    .line 355
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 356
    .line 357
    .line 358
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 359
    .line 360
    iget-object v6, v6, Lnj/w0;->n:Ll6/j;

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iput-object v4, p0, Lnj/s0;->n:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v4, p0, Lnj/s0;->o:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lnj/n1;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lnj/n1;

    .line 381
    .line 382
    iget-object v2, v2, Lnj/n1;->c:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v2, p0, Lnj/s0;->o:Ljava/lang/String;

    .line 385
    .line 386
    :cond_6
    const/4 v2, 0x0

    .line 387
    :try_start_3
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v7, v6

    .line 390
    check-cast v7, Lnj/n1;

    .line 391
    .line 392
    iget-object v7, v7, Lnj/n1;->a:Landroid/content/Context;

    .line 393
    .line 394
    check-cast v6, Lnj/n1;

    .line 395
    .line 396
    iget-object v6, v6, Lnj/n1;->t:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v7, v6}, Lop/a;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_7

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_7
    move-object v4, v6

    .line 410
    :goto_8
    iput-object v4, p0, Lnj/s0;->n:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_a

    .line 417
    .line 418
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v6, v4

    .line 421
    check-cast v6, Lnj/n1;

    .line 422
    .line 423
    iget-object v6, v6, Lnj/n1;->a:Landroid/content/Context;

    .line 424
    .line 425
    check-cast v4, Lnj/n1;

    .line 426
    .line 427
    iget-object v4, v4, Lnj/n1;->t:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_8

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_8
    invoke-static {v6}, Llv/a0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_9
    const-string v6, "admob_app_id"

    .line 448
    .line 449
    const-string v8, "string"

    .line 450
    .line 451
    invoke-virtual {v7, v6, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 455
    if-nez v4, :cond_9

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_9
    :try_start_4
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 462
    goto :goto_b

    .line 463
    :catch_3
    :goto_a
    move-object v4, v2

    .line 464
    :goto_b
    :try_start_5
    iput-object v4, p0, Lnj/s0;->o:Ljava/lang/String;

    .line 465
    .line 466
    :cond_a
    if-nez v3, :cond_c

    .line 467
    .line 468
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Lnj/n1;

    .line 471
    .line 472
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 473
    .line 474
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v3, Lnj/w0;->p:Ll6/j;

    .line 478
    .line 479
    const-string v4, "App measurement enabled for app package, google app id"

    .line 480
    .line 481
    iget-object v6, p0, Lnj/s0;->e:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v7, p0, Lnj/s0;->n:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_b

    .line 490
    .line 491
    iget-object v7, p0, Lnj/s0;->o:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_b
    iget-object v7, p0, Lnj/s0;->n:Ljava/lang/String;

    .line 495
    .line 496
    :goto_c
    invoke-virtual {v3, v6, v7, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :catch_4
    move-exception v3

    .line 501
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Lnj/n1;

    .line 504
    .line 505
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 506
    .line 507
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 515
    .line 516
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 517
    .line 518
    invoke-virtual {v4, v0, v3, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_c
    :goto_d
    iput-object v2, p0, Lnj/s0;->k:Ljava/util/List;

    .line 522
    .line 523
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lnj/n1;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lnj/n1;

    .line 533
    .line 534
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v3, "analytics.safelisted_events"

    .line 540
    .line 541
    invoke-static {v3}, Lew/a;->i(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lnj/d;->X1()Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-nez v4, :cond_d

    .line 549
    .line 550
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lnj/n1;

    .line 553
    .line 554
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 555
    .line 556
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 557
    .line 558
    .line 559
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 560
    .line 561
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_d
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_e

    .line 572
    .line 573
    :goto_e
    move-object v3, v2

    .line 574
    goto :goto_f

    .line 575
    :cond_e
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_f
    if-eqz v3, :cond_10

    .line 584
    .line 585
    :try_start_6
    iget-object v4, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lnj/n1;

    .line 588
    .line 589
    iget-object v4, v4, Lnj/n1;->a:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_f

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 610
    goto :goto_10

    .line 611
    :catch_5
    move-exception v3

    .line 612
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lnj/n1;

    .line 615
    .line 616
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 617
    .line 618
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 619
    .line 620
    .line 621
    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 622
    .line 623
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 624
    .line 625
    invoke-virtual {v0, v3, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    :goto_10
    if-nez v2, :cond_11

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lnj/n1;

    .line 640
    .line 641
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 642
    .line 643
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 644
    .line 645
    .line 646
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 647
    .line 648
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_14

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/lang/String;

    .line 669
    .line 670
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Lnj/n1;

    .line 673
    .line 674
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 675
    .line 676
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 677
    .line 678
    .line 679
    const-string v6, "safelisted event"

    .line 680
    .line 681
    invoke-virtual {v4, v6, v3}, Lnj/j3;->x2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_13

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_14
    :goto_11
    iput-object v2, p0, Lnj/s0;->k:Ljava/util/List;

    .line 689
    .line 690
    :goto_12
    if-eqz v1, :cond_15

    .line 691
    .line 692
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lnj/n1;

    .line 695
    .line 696
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {v0}, Lti/a;->v(Landroid/content/Context;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iput v0, p0, Lnj/s0;->m:I

    .line 703
    .line 704
    return-void

    .line 705
    :cond_15
    iput v5, p0, Lnj/s0;->m:I

    .line 706
    .line 707
    return-void

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj/s0;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnj/s0;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnj/s0;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnj/s0;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final X1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnj/n1;

    .line 7
    .line 8
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 9
    .line 10
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnj/d1;->W1()Lnj/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnj/e;->d:Lnj/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnj/f;->f(Lnj/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnj/n1;

    .line 30
    .line 31
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 32
    .line 33
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Analytics Storage consent is not granted"

    .line 37
    .line 38
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0x10

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lnj/n1;

    .line 52
    .line 53
    iget-object v3, v3, Lnj/n1;->m:Lnj/j3;

    .line 54
    .line 55
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lnj/j3;->Z1()Ljava/security/SecureRandom;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v5, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    aput-object v5, v4, v1

    .line 75
    .line 76
    const-string v0, "%032x"

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lnj/n1;

    .line 85
    .line 86
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 87
    .line 88
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 89
    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v4, "null"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v4, "not null"

    .line 99
    .line 100
    :goto_1
    aput-object v4, v2, v1

    .line 101
    .line 102
    const-string v1, "Resetting session stitching token to %s"

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v3, Lnj/w0;->o:Ll6/j;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lnj/s0;->p:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lnj/n1;

    .line 118
    .line 119
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lnj/s0;->q:J

    .line 129
    .line 130
    return-void
.end method
