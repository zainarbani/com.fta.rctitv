.class public final Lt6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;I)V
    .locals 0

    iput p2, p0, Lt6/o;->a:I

    iput-object p1, p0, Lt6/o;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lt6/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6/o;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 13
    .line 14
    iget-object v2, v1, Lt6/v;->d:Lt6/x;

    .line 15
    .line 16
    iget-object v1, v1, Lt6/v;->m:Lg7/g;

    .line 17
    .line 18
    const-string v3, "android.permission.INTERNET"

    .line 19
    .line 20
    sget-boolean v4, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v3}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "Missing Permission: android.permission.INTERNET"

    .line 34
    .line 35
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "SDK Version Code is "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lt6/x;->h()Lt6/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lt6/w;->m:I

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v2, Lt6/e;->a:Z

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    sget-boolean v2, Lt6/u;->F:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    const-string v2, "Activity Lifecycle Callback not registered. Either set the android:name in your AndroidManifest.xml application tag to com.clevertap.android.sdk.Application, \n or, if you have a custom Application class, call ActivityLifecycleCallback.register(this); before super.onCreate() in your class"

    .line 70
    .line 71
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v3, "com.clevertap.android.sdk.Application"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const-string v2, "AndroidManifest.xml uses the CleverTap Application class, be sure you have properly added the CleverTap Account ID and Token to your AndroidManifest.xml, \nor set them programmatically in the onCreate method of your custom application class prior to calling super.onCreate()"

    .line 98
    .line 99
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v3, "Application Class is "

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const-string v2, "Unable to determine Application Class"

    .line 114
    .line 115
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    const-string v2, "Receiver/Service issue : "

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/app/Application;

    .line 125
    .line 126
    const-class v4, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3, v4}, Llv/a0;->y(Landroid/app/Application;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/app/Application;

    .line 140
    .line 141
    const-class v4, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Llv/a0;->z(Landroid/app/Application;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/app/Application;

    .line 155
    .line 156
    const-class v4, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 157
    .line 158
    invoke-static {v3, v4}, Llv/a0;->x(Landroid/app/Application;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/app/Application;

    .line 166
    .line 167
    const-class v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 168
    .line 169
    invoke-static {v3, v4}, Llv/a0;->x(Landroid/app/Application;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/app/Application;

    .line 177
    .line 178
    const-string v4, "com.clevertap.android.geofence.CTGeofenceReceiver"

    .line 179
    .line 180
    invoke-static {v3, v4}, Llv/a0;->y(Landroid/app/Application;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/app/Application;

    .line 188
    .line 189
    const-string v4, "com.clevertap.android.geofence.CTLocationUpdateReceiver"

    .line 190
    .line 191
    invoke-static {v3, v4}, Llv/a0;->y(Landroid/app/Application;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/app/Application;

    .line 199
    .line 200
    const-string v4, "com.clevertap.android.geofence.CTGeofenceBootReceiver"

    .line 201
    .line 202
    invoke-static {v3, v4}, Llv/a0;->y(Landroid/app/Application;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/app/Application;

    .line 210
    .line 211
    const-class v4, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v4}, Llv/a0;->z(Landroid/app/Application;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/app/Application;

    .line 225
    .line 226
    const-class v4, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3, v4}, Llv/a0;->z(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v3

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v1}, Lg7/g;->d()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lg7/d;

    .line 275
    .line 276
    sget-object v4, Lg7/d;->f:Lg7/d;

    .line 277
    .line 278
    const-string v5, "FATAL : "

    .line 279
    .line 280
    if-ne v3, v4, :cond_7

    .line 281
    .line 282
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/app/Application;

    .line 287
    .line 288
    const-string v4, "com.clevertap.android.sdk.pushnotification.fcm.FcmMessageListenerService"

    .line 289
    .line 290
    invoke-static {v3, v4}, Llv/a0;->z(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-exception v3

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_2
    move-exception v3

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    sget-object v4, Lg7/d;->h:Lg7/d;

    .line 337
    .line 338
    if-ne v3, v4, :cond_8

    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Landroid/app/Application;

    .line 345
    .line 346
    const-string v4, "com.clevertap.android.hms.CTHmsMessageService"

    .line 347
    .line 348
    invoke-static {v3, v4}, Llv/a0;->z(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catch_3
    move-exception v3

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catch_4
    move-exception v3

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_8
    sget-object v4, Lg7/d;->g:Lg7/d;

    .line 396
    .line 397
    if-ne v3, v4, :cond_6

    .line 398
    .line 399
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/app/Application;

    .line 404
    .line 405
    const-string v4, "com.clevertap.android.xps.XiaomiMessageReceiver"

    .line 406
    .line 407
    invoke-static {v3, v4}, Llv/a0;->y(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :catch_5
    move-exception v3

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :catch_6
    move-exception v3

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_9
    invoke-static {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->m:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    const-string v0, "We have noticed that your app is using a custom FCM Sender ID, this feature will be DISCONTINUED from the next version of the CleverTap Android SDK. With the next release, CleverTap Android SDK will only fetch the token using the google-services.json. Please reach out to CleverTap Support for any questions."

    .line 472
    .line 473
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    return-void

    .line 477
    :pswitch_1
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 478
    .line 479
    iget-object v0, v0, Lt6/v;->l:Lt6/f0;

    .line 480
    .line 481
    iget-object v2, v0, Lt6/f0;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lt6/c0;

    .line 484
    .line 485
    const-string v3, "App Launched"

    .line 486
    .line 487
    iget-object v4, v2, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 488
    .line 489
    const-string v5, "local_events:"

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    :try_start_5
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_b

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_b
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_c

    .line 504
    .line 505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    goto :goto_5

    .line 522
    :cond_c
    const-string v4, "local_events"

    .line 523
    .line 524
    :goto_5
    invoke-virtual {v2, v3, v6, v4}, Lt6/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v3, v4}, Lt6/c0;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/a;

    .line 529
    .line 530
    .line 531
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 532
    goto :goto_6

    .line 533
    :catchall_1
    move-exception v3

    .line 534
    invoke-virtual {v2}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v2}, Lt6/c0;->d()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v5, "Failed to retrieve local event detail"

    .line 543
    .line 544
    invoke-virtual {v4, v2, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    if-nez v6, :cond_d

    .line 548
    .line 549
    const/4 v2, -0x1

    .line 550
    iput v2, v0, Lt6/f0;->a:I

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_d
    iget v2, v6, Lx6/a;->c:I

    .line 554
    .line 555
    iput v2, v0, Lt6/f0;->a:I

    .line 556
    .line 557
    :goto_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 558
    .line 559
    iget-object v0, v0, Lt6/v;->d:Lt6/x;

    .line 560
    .line 561
    iget-object v2, v0, Lt6/x;->e:Landroid/content/Context;

    .line 562
    .line 563
    iget-object v3, v0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 564
    .line 565
    const-string v4, "NetworkInfo"

    .line 566
    .line 567
    invoke-static {v2, v3, v4}, Lv3/a;->l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v6, "Setting device network info reporting state from storage to "

    .line 582
    .line 583
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v4, v3, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput-boolean v2, v0, Lt6/x;->g:Z

    .line 597
    .line 598
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 599
    .line 600
    iget-object v0, v0, Lt6/v;->d:Lt6/x;

    .line 601
    .line 602
    invoke-virtual {v0}, Lt6/x;->o()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :goto_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 607
    .line 608
    iget-object v0, v0, Lt6/v;->d:Lt6/x;

    .line 609
    .line 610
    invoke-virtual {v0}, Lt6/x;->i()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 617
    .line 618
    iget-object v0, v0, Lt6/v;->k:Ld7/c;

    .line 619
    .line 620
    invoke-virtual {v0}, Ld7/c;->f()V

    .line 621
    .line 622
    .line 623
    :cond_e
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt6/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lt6/o;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lt6/o;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lt6/o;->a()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
