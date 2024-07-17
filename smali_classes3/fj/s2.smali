.class public final Lfj/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lfj/s2;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p2, p0, Lfj/s2;->a:I

    iput-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 3

    .line 1
    iget v0, p0, Lfj/s2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_14

    .line 9
    .line 10
    :pswitch_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    aget-object p2, p2, v2

    .line 21
    .line 22
    sget-object v0, Lfj/x3;->h:Lfj/x3;

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    iget-object p2, p0, Lfj/s2;->b:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, Lfj/d1;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-class v0, Lfj/d1;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lfj/d1;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "gtm_install_referrer"

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v1, "referrer"

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sput-object p2, Lfj/d1;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p2, ""

    .line 69
    .line 70
    sput-object p2, Lfj/d1;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    :goto_2
    monitor-exit v0

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_3
    sget-object p2, Lfj/d1;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lfj/d1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p2, Lfj/d4;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object p2, Lfj/x3;->h:Lfj/x3;

    .line 92
    .line 93
    :goto_4
    return-object p2

    .line 94
    :pswitch_1
    if-eqz p2, :cond_6

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    :goto_5
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 100
    .line 101
    .line 102
    array-length p1, p2

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_6
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "android_id"

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    :cond_8
    new-instance p2, Lfj/d4;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_2
    if-eqz p2, :cond_9

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const/4 p1, 0x0

    .line 137
    :goto_7
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 138
    .line 139
    .line 140
    array-length p1, p2

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/4 v1, 0x0

    .line 145
    :goto_8
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    .line 149
    .line 150
    const-string p2, "phone"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 157
    .line 158
    sget-object p2, Lfj/x3;->h:Lfj/x3;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    new-instance p2, Lfj/d4;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-object p2

    .line 174
    :pswitch_3
    iget-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_c
    const/4 v0, 0x0

    .line 181
    :goto_9
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 182
    .line 183
    .line 184
    array-length p2, p2

    .line 185
    if-nez p2, :cond_d

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_d
    const/4 v1, 0x0

    .line 189
    :goto_a
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Lfj/d4;

    .line 205
    .line 206
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v0, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :catch_0
    move-exception p2

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Package name "

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, " not found. "

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lew/n;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lfj/x3;->h:Lfj/x3;

    .line 247
    .line 248
    :goto_b
    return-object v0

    .line 249
    :pswitch_4
    iget-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_e
    const/4 v0, 0x0

    .line 256
    :goto_c
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 257
    .line 258
    .line 259
    array-length p2, p2

    .line 260
    if-nez p2, :cond_f

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_f
    const/4 v1, 0x0

    .line 264
    :goto_d
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 265
    .line 266
    .line 267
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Lfj/v3;

    .line 280
    .line 281
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 282
    .line 283
    int-to-double v1, p2

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {v0, p2}, Lfj/v3;-><init>(Ljava/lang/Double;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :catch_1
    move-exception p2

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "Package name "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, " not found. "

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lew/n;->j(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lfj/x3;->h:Lfj/x3;

    .line 327
    .line 328
    :goto_e
    return-object v0

    .line 329
    :pswitch_5
    iget-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    .line 330
    .line 331
    if-eqz p2, :cond_10

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_f

    .line 335
    :cond_10
    const/4 v0, 0x0

    .line 336
    :goto_f
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 337
    .line 338
    .line 339
    array-length p2, p2

    .line 340
    if-nez p2, :cond_11

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_11
    const/4 v1, 0x0

    .line 344
    :goto_10
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 345
    .line 346
    .line 347
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lfj/d4;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {v0, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 370
    .line 371
    .line 372
    goto :goto_11

    .line 373
    :catch_2
    new-instance v0, Lfj/d4;

    .line 374
    .line 375
    const-string p1, ""

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_11
    return-object v0

    .line 381
    :pswitch_6
    if-eqz p2, :cond_12

    .line 382
    .line 383
    const/4 p1, 0x1

    .line 384
    goto :goto_12

    .line 385
    :cond_12
    const/4 p1, 0x0

    .line 386
    :goto_12
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 387
    .line 388
    .line 389
    array-length p1, p2

    .line 390
    if-nez p1, :cond_13

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_13
    const/4 v1, 0x0

    .line 394
    :goto_13
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lfj/d4;

    .line 398
    .line 399
    iget-object p2, p0, Lfj/s2;->b:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :goto_14
    if-eqz p2, :cond_14

    .line 410
    .line 411
    const/4 p1, 0x1

    .line 412
    goto :goto_15

    .line 413
    :cond_14
    const/4 p1, 0x0

    .line 414
    :goto_15
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 415
    .line 416
    .line 417
    array-length p1, p2

    .line 418
    if-nez p1, :cond_15

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_15
    const/4 v1, 0x0

    .line 422
    :goto_16
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lfj/s2;->b:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-string p2, "android_id"

    .line 432
    .line 433
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_16

    .line 438
    .line 439
    new-instance p2, Lfj/d4;

    .line 440
    .line 441
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_17

    .line 445
    :cond_16
    sget-object p2, Lfj/x3;->h:Lfj/x3;

    .line 446
    .line 447
    :goto_17
    return-object p2

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
