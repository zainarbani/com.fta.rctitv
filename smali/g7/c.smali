.class public abstract synthetic Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v5, "dl"

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getIntentServiceName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v6, "No Intent Service found"

    .line 20
    .line 21
    const-class v7, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_2
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v7, v8

    .line 45
    :goto_1
    invoke-static {v1, v7}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v4, :cond_d

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_d

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v8, v0, :cond_d

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v9, "l"

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface/range {p0 .. p0}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getActionButtonIconKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "id"

    .line 87
    .line 88
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "ac"

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v15, "drawable"

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v11, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v11, "unable to add notification action icon: "

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v11, 0x1f

    .line 163
    .line 164
    if-ge v7, v11, :cond_3

    .line 165
    .line 166
    if-eqz v13, :cond_3

    .line 167
    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    const/4 v11, 0x0

    .line 173
    :goto_4
    const-string v15, "pt_dismiss_on_click"

    .line 174
    .line 175
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    const-string v14, "true"

    .line 180
    .line 181
    if-nez v11, :cond_4

    .line 182
    .line 183
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_4

    .line 188
    .line 189
    const-string v4, "remind"

    .line 190
    .line 191
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    if-eqz v15, :cond_4

    .line 198
    .line 199
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    :cond_4
    if-nez v11, :cond_5

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    if-eqz v15, :cond_5

    .line 219
    .line 220
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    if-eqz v13, :cond_5

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    move v14, v11

    .line 233
    :goto_5
    if-eqz v14, :cond_6

    .line 234
    .line 235
    new-instance v4, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v11, "com.clevertap.PUSH_EVENT"

    .line 238
    .line 239
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v11, "ct_type"

    .line 250
    .line 251
    const-string v15, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 252
    .line 253
    invoke-virtual {v4, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_8

    .line 261
    .line 262
    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    new-instance v4, Landroid/content/Intent;

    .line 273
    .line 274
    const-string v11, "android.intent.action.VIEW"

    .line 275
    .line 276
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-direct {v4, v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v4}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v10, "wzrk_acts"

    .line 305
    .line 306
    invoke-virtual {v4, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v10, "actionId"

    .line 310
    .line 311
    invoke-virtual {v4, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v10, "autoCancel"

    .line 315
    .line 316
    invoke-virtual {v4, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const-string v10, "wzrk_c2a"

    .line 320
    .line 321
    invoke-virtual {v4, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const-string v10, "notificationId"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 325
    .line 326
    move/from16 v11, p3

    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const/high16 v10, 0x24000000

    .line 332
    .line 333
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    move/from16 v11, p3

    .line 338
    .line 339
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    long-to-int v10, v12

    .line 344
    add-int/2addr v10, v8

    .line 345
    const/16 v12, 0x17

    .line 346
    .line 347
    if-lt v7, v12, :cond_a

    .line 348
    .line 349
    const/high16 v7, 0xc000000

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    const/high16 v7, 0x8000000

    .line 353
    .line 354
    :goto_8
    if-eqz v14, :cond_b

    .line 355
    .line 356
    invoke-static {v1, v10, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto :goto_9

    .line 361
    :cond_b
    invoke-static {v1, v10, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_9
    invoke-virtual {v3, v0, v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_c
    :goto_a
    move/from16 v11, p3

    .line 370
    .line 371
    const-string v0, "not adding push notification action: action label or id missing"

    .line 372
    .line 373
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto :goto_b

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    move/from16 v11, p3

    .line 381
    .line 382
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v7, "error adding notification action : "

    .line 385
    .line 386
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    move-object/from16 v4, p5

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_d
    return-object v3
.end method
