.class public abstract Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lfj/j1;)Lcom/google/firebase/messaging/e;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    .line 48
    :goto_0
    move-object v5, v0

    .line 49
    const-string v0, "gcm.n.android_channel_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v9, 0x1a

    .line 59
    .line 60
    if-ge v6, v9, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v6, v10, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    if-ge v6, v9, :cond_2

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/app/NotificationManager;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "Notification Channel requested ("

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 145
    .line 146
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 151
    .line 152
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string v0, "fcm_fallback_notification_channel"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v9, :cond_8

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v11, "fcm_fallback_notification_channel_label"

    .line 172
    .line 173
    const-string v12, "string"

    .line 174
    .line 175
    invoke-virtual {v9, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    const-string v9, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 182
    .line 183
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const-string v9, "Misc"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :goto_2
    new-instance v10, Landroid/app/NotificationChannel;

    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    invoke-direct {v10, v0, v9, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_1
    nop

    .line 204
    :goto_3
    const/4 v0, 0x0

    .line 205
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    .line 218
    .line 219
    invoke-direct {v11, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "gcm.n.title"

    .line 223
    .line 224
    invoke-virtual {v2, v9, v6, v0}, Lfj/j1;->v(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_9

    .line 233
    .line 234
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    .line 236
    .line 237
    :cond_9
    const-string v0, "gcm.n.body"

    .line 238
    .line 239
    invoke-virtual {v2, v9, v6, v0}, Lfj/j1;->v(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_a

    .line 248
    .line 249
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 250
    .line 251
    .line 252
    new-instance v12, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 253
    .line 254
    invoke-direct {v12}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 262
    .line 263
    .line 264
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_d

    .line 275
    .line 276
    const-string v12, "drawable"

    .line 277
    .line 278
    invoke-virtual {v9, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    invoke-static {v9, v12}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const-string v12, "mipmap"

    .line 292
    .line 293
    invoke-virtual {v9, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_c

    .line 298
    .line 299
    invoke-static {v9, v12}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_c

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v13, "Icon resource "

    .line 309
    .line 310
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " not found. Notification will use default icon."

    .line 317
    .line 318
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 329
    .line 330
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_e

    .line 335
    .line 336
    invoke-static {v9, v12}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    :cond_e
    :try_start_2
    invoke-virtual {v10, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    move v12, v0

    .line 349
    goto :goto_5

    .line 350
    :catch_2
    move-exception v0

    .line 351
    new-instance v13, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_5
    if-eqz v12, :cond_10

    .line 367
    .line 368
    invoke-static {v9, v12}, Lcom/google/firebase/messaging/f;->b(Landroid/content/res/Resources;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    :cond_10
    const v12, 0x1080093

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_6
    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 378
    .line 379
    .line 380
    const-string v0, "gcm.n.sound2"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    const-string v0, "gcm.n.sound"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v12, 0x2

    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_13
    const-string v3, "default"

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_14

    .line 414
    .line 415
    const-string v3, "raw"

    .line 416
    .line 417
    invoke-virtual {v9, v0, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v9, "android.resource://"

    .line 426
    .line 427
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v9, "/raw/"

    .line 434
    .line 435
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_7

    .line 450
    :cond_14
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_7
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 457
    .line 458
    .line 459
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_16

    .line 470
    .line 471
    new-instance v3, Landroid/content/Intent;

    .line 472
    .line 473
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x10000000

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lfj/j1;->r()Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    new-instance v3, Landroid/content/Intent;

    .line 492
    .line 493
    const-string v9, "android.intent.action.VIEW"

    .line 494
    .line 495
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_17
    invoke-virtual {v10, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v3, :cond_18

    .line 510
    .line 511
    const-string v0, "No activity found to launch app"

    .line 512
    .line 513
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_18
    :goto_8
    const/16 v9, 0x17

    .line 517
    .line 518
    sget-object v10, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 519
    .line 520
    const/4 v13, 0x1

    .line 521
    const-string v14, "google.c.a.e"

    .line 522
    .line 523
    if-nez v3, :cond_19

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_d

    .line 527
    :cond_19
    const/high16 v15, 0x4000000

    .line 528
    .line 529
    invoke-virtual {v3, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    new-instance v15, Landroid/os/Bundle;

    .line 533
    .line 534
    iget-object v0, v2, Lfj/j1;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-direct {v15, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    if-eqz v16, :cond_1d

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    move-object/from16 v6, v16

    .line 560
    .line 561
    check-cast v6, Ljava/lang/String;

    .line 562
    .line 563
    const-string v8, "google.c."

    .line 564
    .line 565
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-nez v8, :cond_1c

    .line 570
    .line 571
    const-string v8, "gcm.n."

    .line 572
    .line 573
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_1c

    .line 578
    .line 579
    const-string v8, "gcm.notification."

    .line 580
    .line 581
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_1b

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_1b
    const/4 v8, 0x0

    .line 589
    goto :goto_b

    .line 590
    :cond_1c
    :goto_a
    const/4 v8, 0x1

    .line 591
    :goto_b
    if-eqz v8, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_1d
    invoke-virtual {v3, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v14}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Lfj/j1;->z()Landroid/os/Bundle;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v6, "gcm.n.analytics_data"

    .line 611
    .line 612
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    :cond_1e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620
    .line 621
    if-lt v6, v9, :cond_1f

    .line 622
    .line 623
    const/high16 v6, 0x44000000    # 512.0f

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_1f
    const/high16 v6, 0x40000000    # 2.0f

    .line 627
    .line 628
    :goto_c
    invoke-static {v1, v0, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_d
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v14}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_20

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    goto :goto_f

    .line 643
    :cond_20
    new-instance v0, Landroid/content/Intent;

    .line 644
    .line 645
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 646
    .line 647
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Lfj/j1;->z()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    new-instance v6, Landroid/content/Intent;

    .line 663
    .line 664
    const-string v8, "com.google.firebase.MESSAGING_EVENT"

    .line 665
    .line 666
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v8, Landroid/content/ComponentName;

    .line 670
    .line 671
    const-string v10, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 672
    .line 673
    invoke-direct {v8, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const-string v8, "wrapped_intent"

    .line 681
    .line 682
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    if-lt v6, v9, :cond_21

    .line 689
    .line 690
    const/high16 v6, 0x44000000    # 512.0f

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    .line 694
    .line 695
    :goto_e
    invoke-static {v1, v3, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_f
    if-eqz v0, :cond_22

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 702
    .line 703
    .line 704
    :cond_22
    const-string v0, "gcm.n.color"

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_23

    .line 715
    .line 716
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 724
    goto :goto_10

    .line 725
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v6, "Color is invalid: "

    .line 728
    .line 729
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, ". Notification will use default color."

    .line 736
    .line 737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    :cond_23
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 748
    .line 749
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_24

    .line 754
    .line 755
    :try_start_4
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 763
    goto :goto_10

    .line 764
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 765
    .line 766
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    :cond_24
    const/4 v0, 0x0

    .line 770
    :goto_10
    if-eqz v0, :cond_25

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 777
    .line 778
    .line 779
    :cond_25
    const-string v0, "gcm.n.sticky"

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    xor-int/2addr v0, v13

    .line 786
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 787
    .line 788
    .line 789
    const-string v0, "gcm.n.local_only"

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 796
    .line 797
    .line 798
    const-string v0, "gcm.n.ticker"

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_26

    .line 805
    .line 806
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 807
    .line 808
    .line 809
    :cond_26
    const-string v0, "gcm.n.notification_priority"

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Lfj/j1;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-nez v0, :cond_27

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/4 v3, -0x2

    .line 823
    if-lt v1, v3, :cond_28

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-le v1, v12, :cond_29

    .line 830
    .line 831
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v3, "notificationPriority is invalid "

    .line 834
    .line 835
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, ". Skipping setting notificationPriority."

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    :goto_11
    const/4 v0, 0x0

    .line 854
    :cond_29
    if-eqz v0, :cond_2a

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 861
    .line 862
    .line 863
    :cond_2a
    const-string v0, "gcm.n.visibility"

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Lfj/j1;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_2b

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const/4 v3, -0x1

    .line 877
    if-lt v1, v3, :cond_2c

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-le v1, v13, :cond_2d

    .line 884
    .line 885
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v3, "visibility is invalid: "

    .line 888
    .line 889
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v0, ". Skipping setting visibility."

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v1, "NotificationParams"

    .line 905
    .line 906
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    :goto_12
    const/4 v0, 0x0

    .line 910
    :cond_2d
    if-eqz v0, :cond_2e

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 917
    .line 918
    .line 919
    :cond_2e
    const-string v0, "gcm.n.notification_count"

    .line 920
    .line 921
    invoke-virtual {v2, v0}, Lfj/j1;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-nez v0, :cond_2f

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-gez v1, :cond_30

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v3, "notificationCount is invalid: "

    .line 937
    .line 938
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v0, ". Skipping setting notificationCount."

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    :goto_13
    const/4 v8, 0x0

    .line 957
    goto :goto_14

    .line 958
    :cond_30
    move-object v8, v0

    .line 959
    :goto_14
    if-eqz v8, :cond_31

    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 966
    .line 967
    .line 968
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lfj/j1;->u()Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_32

    .line 973
    .line 974
    invoke-virtual {v11, v13}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-virtual {v11, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 982
    .line 983
    .line 984
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lfj/j1;->x()[J

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_33

    .line 989
    .line 990
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 991
    .line 992
    .line 993
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lfj/j1;->q()[I

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_34

    .line 998
    .line 999
    aget v1, v0, v7

    .line 1000
    .line 1001
    aget v3, v0, v13

    .line 1002
    .line 1003
    aget v0, v0, v12

    .line 1004
    .line 1005
    invoke-virtual {v11, v1, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 1006
    .line 1007
    .line 1008
    :cond_34
    const-string v0, "gcm.n.default_sound"

    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_35

    .line 1021
    .line 1022
    or-int/lit8 v0, v0, 0x2

    .line 1023
    .line 1024
    :cond_35
    const-string v1, "gcm.n.default_light_settings"

    .line 1025
    .line 1026
    invoke-virtual {v2, v1}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_36

    .line 1031
    .line 1032
    or-int/lit8 v0, v0, 0x4

    .line 1033
    .line 1034
    :cond_36
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lcom/google/firebase/messaging/e;

    .line 1038
    .line 1039
    const-string v1, "gcm.n.tag"

    .line 1040
    .line 1041
    invoke-virtual {v2, v1}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-nez v2, :cond_37

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    const-string v2, "FCM-Notification:"

    .line 1055
    .line 1056
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v2

    .line 1063
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    :goto_15
    invoke-direct {v0, v11, v1}, Lcom/google/firebase/messaging/e;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
