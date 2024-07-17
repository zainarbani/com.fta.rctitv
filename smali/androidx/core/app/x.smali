.class public final Landroidx/core/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/widget/RemoteViews;

.field public final f:Landroid/os/Bundle;

.field public final g:I

.field public final h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/core/app/x;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/core/app/x;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/app/Notification$Builder;

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 45
    .line 46
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    :goto_0
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 56
    .line 57
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 64
    .line 65
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x10

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 177
    .line 178
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    and-int/lit16 v5, v5, 0x80

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v5, 0x0

    .line 187
    :goto_4
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 204
    .line 205
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 206
    .line 207
    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 213
    .line 214
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const-string v5, "android.support.allowGeneratedReplies"

    .line 242
    .line 243
    const/16 v6, 0x1d

    .line 244
    .line 245
    const/16 v7, 0x1f

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v9, 0x18

    .line 249
    .line 250
    const/16 v10, 0x17

    .line 251
    .line 252
    const/16 v11, 0x1c

    .line 253
    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 261
    .line 262
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-lt v12, v10, :cond_6

    .line 269
    .line 270
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 271
    .line 272
    if-eqz v13, :cond_5

    .line 273
    .line 274
    invoke-virtual {v13, v8}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    goto :goto_6

    .line 279
    :cond_5
    move-object v12, v8

    .line 280
    :goto_6
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-direct {v10, v12, v13, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_6
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 293
    .line 294
    if-eqz v13, :cond_7

    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    goto :goto_7

    .line 301
    :cond_7
    const/4 v12, 0x0

    .line 302
    :goto_7
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-direct {v10, v12, v13, v14}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/p0;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/p0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-nez v12, :cond_8

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_8
    array-length v8, v12

    .line 327
    new-array v8, v8, [Landroid/app/RemoteInput;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    :goto_9
    array-length v14, v12

    .line 331
    if-ge v13, v14, :cond_9

    .line 332
    .line 333
    aget-object v14, v12, v13

    .line 334
    .line 335
    invoke-static {v14}, Landroidx/core/app/p0;->a(Landroidx/core/app/p0;)Landroid/app/RemoteInput;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    aput-object v14, v8, v13

    .line 340
    .line 341
    add-int/lit8 v13, v13, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_9
    :goto_a
    array-length v12, v8

    .line 345
    const/4 v13, 0x0

    .line 346
    :goto_b
    if-ge v13, v12, :cond_a

    .line 347
    .line 348
    aget-object v14, v8, v13

    .line 349
    .line 350
    invoke-virtual {v10, v14}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 351
    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_a
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_b

    .line 361
    .line 362
    new-instance v8, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-direct {v8, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_b
    new-instance v8, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 375
    .line 376
    .line 377
    :goto_c
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v8, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-lt v5, v9, :cond_c

    .line 387
    .line 388
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 393
    .line 394
    .line 395
    :cond_c
    const-string v9, "android.support.action.semanticAction"

    .line 396
    .line 397
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v8, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    if-lt v5, v11, :cond_d

    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v10, v9}, Landroidx/appcompat/widget/a1;->o(Landroid/app/Notification$Action$Builder;I)V

    .line 411
    .line 412
    .line 413
    :cond_d
    if-lt v5, v6, :cond_e

    .line 414
    .line 415
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v10, v6}, Landroidx/appcompat/widget/k1;->m(Landroid/app/Notification$Action$Builder;Z)V

    .line 420
    .line 421
    .line 422
    :cond_e
    if-lt v5, v7, :cond_f

    .line 423
    .line 424
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v10, v5}, Landroidx/compose/ui/platform/d;->i(Landroid/app/Notification$Action$Builder;Z)V

    .line 429
    .line 430
    .line 431
    :cond_f
    const-string v5, "android.support.action.showsUserInterface"

    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 444
    .line 445
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_10
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 455
    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    iget-object v4, v0, Landroidx/core/app/x;->f:Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 466
    .line 467
    iput-object v4, v0, Landroidx/core/app/x;->d:Landroid/widget/RemoteViews;

    .line 468
    .line 469
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 470
    .line 471
    iput-object v4, v0, Landroidx/core/app/x;->e:Landroid/widget/RemoteViews;

    .line 472
    .line 473
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 474
    .line 475
    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 476
    .line 477
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 481
    .line 482
    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 495
    .line 496
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 506
    .line 507
    iput v4, v0, Landroidx/core/app/x;->g:I

    .line 508
    .line 509
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 510
    .line 511
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 524
    .line 525
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 536
    .line 537
    iget-object v7, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 538
    .line 539
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    .line 542
    if-ge v3, v11, :cond_18

    .line 543
    .line 544
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 545
    .line 546
    if-nez v3, :cond_12

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_15

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Landroidx/core/app/j0;

    .line 573
    .line 574
    iget-object v6, v4, Landroidx/core/app/j0;->c:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v6, :cond_13

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_13
    iget-object v4, v4, Landroidx/core/app/j0;->a:Ljava/lang/CharSequence;

    .line 580
    .line 581
    if-eqz v4, :cond_14

    .line 582
    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v7, "name:"

    .line 586
    .line 587
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    goto :goto_e

    .line 598
    :cond_14
    const-string v6, ""

    .line 599
    .line 600
    :goto_e
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_15
    :goto_f
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 605
    .line 606
    if-nez v8, :cond_16

    .line 607
    .line 608
    move-object v8, v3

    .line 609
    goto :goto_10

    .line 610
    :cond_16
    if-nez v3, :cond_17

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_17
    new-instance v4, Lt/c;

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    add-int/2addr v7, v6

    .line 624
    invoke-direct {v4, v7}, Lt/c;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v8}, Lt/c;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3}, Lt/c;->addAll(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    new-instance v8, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_18
    iget-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 640
    .line 641
    :goto_10
    if-eqz v8, :cond_19

    .line 642
    .line 643
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_19

    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_19

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/String;

    .line 664
    .line 665
    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 666
    .line 667
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_19
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 672
    .line 673
    iput-object v3, v0, Landroidx/core/app/x;->h:Landroid/widget/RemoteViews;

    .line 674
    .line 675
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-lez v3, :cond_22

    .line 682
    .line 683
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v4, "android.car.EXTENSIONS"

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-nez v3, :cond_1a

    .line 694
    .line 695
    new-instance v3, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    :cond_1a
    new-instance v6, Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    new-instance v7, Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 708
    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    :goto_12
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-ge v8, v9, :cond_21

    .line 718
    .line 719
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    iget-object v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 730
    .line 731
    sget-object v11, Landroidx/core/app/y;->a:Ljava/lang/Object;

    .line 732
    .line 733
    new-instance v11, Landroid/os/Bundle;

    .line 734
    .line 735
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    if-eqz v12, :cond_1b

    .line 743
    .line 744
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    goto :goto_13

    .line 749
    :cond_1b
    const/4 v12, 0x0

    .line 750
    :goto_13
    const-string v13, "icon"

    .line 751
    .line 752
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    const-string v12, "title"

    .line 756
    .line 757
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    const-string v12, "actionIntent"

    .line 765
    .line 766
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    if-eqz v12, :cond_1c

    .line 778
    .line 779
    new-instance v12, Landroid/os/Bundle;

    .line 780
    .line 781
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_1c
    new-instance v12, Landroid/os/Bundle;

    .line 790
    .line 791
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 792
    .line 793
    .line 794
    :goto_14
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    const-string v13, "extras"

    .line 802
    .line 803
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/p0;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    if-nez v12, :cond_1d

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    move-object/from16 v18, v2

    .line 814
    .line 815
    move-object/from16 v16, v5

    .line 816
    .line 817
    goto/16 :goto_17

    .line 818
    .line 819
    :cond_1d
    array-length v14, v12

    .line 820
    new-array v14, v14, [Landroid/os/Bundle;

    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    move-object/from16 v16, v5

    .line 824
    .line 825
    :goto_15
    array-length v5, v12

    .line 826
    if-ge v15, v5, :cond_20

    .line 827
    .line 828
    aget-object v5, v12, v15

    .line 829
    .line 830
    move-object/from16 v17, v12

    .line 831
    .line 832
    new-instance v12, Landroid/os/Bundle;

    .line 833
    .line 834
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 835
    .line 836
    .line 837
    move-object/from16 v18, v2

    .line 838
    .line 839
    iget-object v2, v5, Landroidx/core/app/p0;->a:Ljava/lang/String;

    .line 840
    .line 841
    const-string v1, "resultKey"

    .line 842
    .line 843
    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "label"

    .line 847
    .line 848
    iget-object v2, v5, Landroidx/core/app/p0;->b:Ljava/lang/CharSequence;

    .line 849
    .line 850
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    const-string v1, "choices"

    .line 854
    .line 855
    iget-object v2, v5, Landroidx/core/app/p0;->c:[Ljava/lang/CharSequence;

    .line 856
    .line 857
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    const-string v1, "allowFreeFormInput"

    .line 861
    .line 862
    iget-boolean v2, v5, Landroidx/core/app/p0;->d:Z

    .line 863
    .line 864
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v5, Landroidx/core/app/p0;->f:Landroid/os/Bundle;

    .line 868
    .line 869
    invoke-virtual {v12, v13, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v5, Landroidx/core/app/p0;->g:Ljava/util/Set;

    .line 873
    .line 874
    if-eqz v1, :cond_1f

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_1f

    .line 881
    .line 882
    new-instance v2, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_1e

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_1e
    const-string v1, "allowedDataTypes"

    .line 912
    .line 913
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    :cond_1f
    aput-object v12, v14, v15

    .line 917
    .line 918
    add-int/lit8 v15, v15, 0x1

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move-object/from16 v12, v17

    .line 923
    .line 924
    move-object/from16 v2, v18

    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_20
    move-object/from16 v18, v2

    .line 928
    .line 929
    move-object v12, v14

    .line 930
    :goto_17
    const-string v1, "remoteInputs"

    .line 931
    .line 932
    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 933
    .line 934
    .line 935
    const-string v1, "showsUserInterface"

    .line 936
    .line 937
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    const-string v1, "semanticAction"

    .line 945
    .line 946
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v11, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v8, v8, 0x1

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    move-object/from16 v5, v16

    .line 961
    .line 962
    move-object/from16 v2, v18

    .line 963
    .line 964
    goto/16 :goto_12

    .line 965
    .line 966
    :cond_21
    move-object/from16 v18, v2

    .line 967
    .line 968
    const-string v1, "invisible_actions"

    .line 969
    .line 970
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v0, Landroidx/core/app/x;->f:Landroid/os/Bundle;

    .line 984
    .line 985
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 986
    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_22
    move-object/from16 v18, v2

    .line 990
    .line 991
    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 992
    .line 993
    const/16 v2, 0x17

    .line 994
    .line 995
    if-lt v1, v2, :cond_23

    .line 996
    .line 997
    move-object/from16 v2, p1

    .line 998
    .line 999
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Landroid/graphics/drawable/Icon;

    .line 1000
    .line 1001
    if-eqz v3, :cond_24

    .line 1002
    .line 1003
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1004
    .line 1005
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_23
    move-object/from16 v2, p1

    .line 1010
    .line 1011
    :cond_24
    :goto_19
    const/16 v3, 0x18

    .line 1012
    .line 1013
    if-lt v1, v3, :cond_27

    .line 1014
    .line 1015
    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 1024
    .line 1025
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 1029
    .line 1030
    if-eqz v3, :cond_25

    .line 1031
    .line 1032
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1033
    .line 1034
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1035
    .line 1036
    .line 1037
    :cond_25
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 1038
    .line 1039
    if-eqz v3, :cond_26

    .line 1040
    .line 1041
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1044
    .line 1045
    .line 1046
    :cond_26
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 1047
    .line 1048
    if-eqz v3, :cond_27

    .line 1049
    .line 1050
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1051
    .line 1052
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1053
    .line 1054
    .line 1055
    :cond_27
    const/16 v3, 0x1a

    .line 1056
    .line 1057
    if-lt v1, v3, :cond_29

    .line 1058
    .line 1059
    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1060
    .line 1061
    iget v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 1062
    .line 1063
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 1068
    .line 1069
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget-wide v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 1080
    .line 1081
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 1086
    .line 1087
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 1091
    .line 1092
    if-eqz v3, :cond_28

    .line 1093
    .line 1094
    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1095
    .line 1096
    iget-boolean v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 1099
    .line 1100
    .line 1101
    :cond_28
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-nez v3, :cond_29

    .line 1108
    .line 1109
    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    const/4 v5, 0x0

    .line 1117
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1126
    .line 1127
    .line 1128
    :cond_29
    const/16 v3, 0x1c

    .line 1129
    .line 1130
    if-lt v1, v3, :cond_2a

    .line 1131
    .line 1132
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_2a

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Landroidx/core/app/j0;

    .line 1149
    .line 1150
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3}, Landroidx/core/app/h0;->b(Landroidx/core/app/j0;)Landroid/app/Person;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-static {v4, v3}, Landroidx/appcompat/widget/a1;->p(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1164
    .line 1165
    const/16 v3, 0x1d

    .line 1166
    .line 1167
    if-lt v1, v3, :cond_2b

    .line 1168
    .line 1169
    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1170
    .line 1171
    iget-boolean v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 1172
    .line 1173
    invoke-static {v3, v4}, Landroidx/appcompat/widget/k1;->p(Landroid/app/Notification$Builder;Z)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1177
    .line 1178
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 1179
    .line 1180
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-static {v3, v4}, Landroidx/appcompat/widget/k1;->n(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Ls0/m;

    .line 1188
    .line 1189
    if-eqz v3, :cond_2b

    .line 1190
    .line 1191
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1192
    .line 1193
    iget-object v3, v3, Ls0/m;->b:Landroid/content/LocusId;

    .line 1194
    .line 1195
    invoke-static {v4, v3}, Landroidx/appcompat/widget/k1;->o(Landroid/app/Notification$Builder;Landroid/content/LocusId;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2b
    const/16 v3, 0x1f

    .line 1199
    .line 1200
    if-lt v1, v3, :cond_2c

    .line 1201
    .line 1202
    iget v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 1203
    .line 1204
    if-eqz v3, :cond_2c

    .line 1205
    .line 1206
    iget-object v4, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1207
    .line 1208
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/d;->m(Landroid/app/Notification$Builder;I)V

    .line 1209
    .line 1210
    .line 1211
    :cond_2c
    iget-boolean v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 1212
    .line 1213
    if-eqz v2, :cond_2f

    .line 1214
    .line 1215
    iget-object v2, v0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 1216
    .line 1217
    iget-boolean v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 1218
    .line 1219
    if-eqz v2, :cond_2d

    .line 1220
    .line 1221
    const/4 v2, 0x2

    .line 1222
    iput v2, v0, Landroidx/core/app/x;->g:I

    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :cond_2d
    const/4 v2, 0x1

    .line 1226
    iput v2, v0, Landroidx/core/app/x;->g:I

    .line 1227
    .line 1228
    :goto_1b
    iget-object v2, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1235
    .line 1236
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v2, v18

    .line 1240
    .line 1241
    iget v3, v2, Landroid/app/Notification;->defaults:I

    .line 1242
    .line 1243
    and-int/lit8 v3, v3, -0x2

    .line 1244
    .line 1245
    and-int/lit8 v3, v3, -0x3

    .line 1246
    .line 1247
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 1248
    .line 1249
    iget-object v2, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1252
    .line 1253
    .line 1254
    const/16 v2, 0x1a

    .line 1255
    .line 1256
    if-lt v1, v2, :cond_2f

    .line 1257
    .line 1258
    iget-object v1, v0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 1259
    .line 1260
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_2e

    .line 1267
    .line 1268
    iget-object v1, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1269
    .line 1270
    const-string v2, "silent"

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1273
    .line 1274
    .line 1275
    :cond_2e
    iget-object v1, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 1276
    .line 1277
    iget v2, v0, Landroidx/core/app/x;->g:I

    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1280
    .line 1281
    .line 1282
    :cond_2f
    return-void
.end method

.method public static b(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x3

    .line 11
    .line 12
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/v;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    const/16 v5, 0x1a

    .line 23
    .line 24
    if-lt v3, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    const/16 v5, 0x18

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    iget v8, p0, Landroidx/core/app/x;->g:I

    .line 37
    .line 38
    if-lt v3, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v8, :cond_9

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x200

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-ne v8, v7, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/core/app/x;->b(Landroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0x200

    .line 72
    .line 73
    if-nez v4, :cond_9

    .line 74
    .line 75
    if-ne v8, v6, :cond_9

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/core/app/x;->b(Landroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v3, p0, Landroidx/core/app/x;->f:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Landroidx/core/app/x;->d:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    :cond_5
    iget-object v4, p0, Landroidx/core/app/x;->e:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    :cond_6
    iget-object v4, p0, Landroidx/core/app/x;->h:Landroid/widget/RemoteViews;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iput-object v4, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 107
    .line 108
    :cond_7
    if-eqz v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit16 v4, v4, 0x200

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    if-ne v8, v7, :cond_8

    .line 123
    .line 124
    invoke-static {v3}, Landroidx/core/app/x;->b(Landroid/app/Notification;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 134
    .line 135
    and-int/lit16 v4, v4, 0x200

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    if-ne v8, v6, :cond_9

    .line 140
    .line 141
    invoke-static {v3}, Landroidx/core/app/x;->b(Landroid/app/Notification;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 154
    .line 155
    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/v;)Landroid/widget/RemoteViews;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 164
    .line 165
    :cond_c
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/v;)Landroid/widget/RemoteViews;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 176
    .line 177
    :cond_d
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {v3}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    return-object v3
.end method
