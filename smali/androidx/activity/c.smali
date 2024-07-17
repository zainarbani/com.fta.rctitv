.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/c;->a:I

    iput-object p1, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/activity/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lb2/f0;

    .line 13
    .line 14
    const-string v0, "$this_apply"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lb2/s;->u:Lb2/u0;

    .line 30
    .line 31
    iget-object v4, v4, Lb2/u0;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v4}, Lpu/y;->Q(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lb2/t0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lb2/t0;->h()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    xor-int/2addr v4, v3

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v4, v5

    .line 107
    :goto_1
    iget-object v0, v2, Lb2/s;->g:Lpu/j;

    .line 108
    .line 109
    invoke-virtual {v0}, Lpu/j;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v3

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object v4, v1

    .line 124
    :cond_3
    iget v1, v0, Lpu/j;->d:I

    .line 125
    .line 126
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lb2/j;

    .line 144
    .line 145
    add-int/lit8 v8, v6, 0x1

    .line 146
    .line 147
    new-instance v9, Landroidx/navigation/NavBackStackEntryState;

    .line 148
    .line 149
    invoke-direct {v9, v7}, Landroidx/navigation/NavBackStackEntryState;-><init>(Lb2/j;)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v1, v6

    .line 153
    .line 154
    move v6, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, v2, Lb2/s;->l:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    xor-int/2addr v1, v3

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    new-instance v1, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object v4, v1

    .line 178
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    add-int/lit8 v10, v7, 0x1

    .line 227
    .line 228
    aput v9, v1, v7

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move v7, v10

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, v2, Lb2/s;->m:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    xor-int/2addr v1, v3

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    new-instance v1, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object v4, v1

    .line 262
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lpu/j;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget v7, v3, Lpu/j;->d:I

    .line 303
    .line 304
    new-array v7, v7, [Landroid/os/Parcelable;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_b

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    add-int/lit8 v10, v8, 0x1

    .line 322
    .line 323
    if-ltz v8, :cond_a

    .line 324
    .line 325
    check-cast v9, Landroidx/navigation/NavBackStackEntryState;

    .line 326
    .line 327
    aput-object v9, v7, v8

    .line 328
    .line 329
    move v8, v10

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-static {}, Lr8/u0;->y0()V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_b
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 336
    .line 337
    invoke-static {v3, v6}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 346
    .line 347
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-boolean v0, v2, Lb2/s;->f:Z

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    if-nez v4, :cond_e

    .line 355
    .line 356
    new-instance v0, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    move-object v4, v0

    .line 362
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 363
    .line 364
    iget-boolean v1, v2, Lb2/s;->f:Z

    .line 365
    .line 366
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    :cond_f
    if-nez v4, :cond_10

    .line 370
    .line 371
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 372
    .line 373
    const-string v0, "EMPTY"

    .line 374
    .line 375
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    return-object v4

    .line 379
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/v0;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->a0()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_2
    check-cast v2, Landroidx/fragment/app/b0;

    .line 387
    .line 388
    invoke-static {v2}, Landroidx/fragment/app/b0;->Y(Landroidx/fragment/app/b0;)Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_3
    check-cast v2, Landroidx/activity/i;

    .line 394
    .line 395
    invoke-static {v2}, Landroidx/activity/i;->V(Landroidx/activity/i;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :goto_6
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 401
    .line 402
    const-string v0, "this$0"

    .line 403
    .line 404
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v0, v2, Landroidx/navigation/fragment/NavHostFragment;->d:I

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    new-array v2, v3, [Lou/e;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v3, Lou/e;

    .line 418
    .line 419
    const-string v4, "android-support-nav:fragment:graphId"

    .line 420
    .line 421
    invoke-direct {v3, v4, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    aput-object v3, v2, v1

    .line 425
    .line 426
    invoke-static {v2}, Lew/a;->c([Lou/e;)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_7

    .line 431
    :cond_11
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 432
    .line 433
    const-string v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
