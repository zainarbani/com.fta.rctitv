.class public final Lbc/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V
    .locals 0

    iput p3, p0, Lbc/k;->a:I

    iput-object p1, p0, Lbc/k;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lbc/k;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc/k;->a:I

    .line 4
    .line 5
    const-class v2, Lsc/z;

    .line 6
    .line 7
    const-class v3, Lrc/s0;

    .line 8
    .line 9
    const-class v4, Ljc/p;

    .line 10
    .line 11
    const-class v5, Lrc/n;

    .line 12
    .line 13
    const-class v6, Lsb/m;

    .line 14
    .line 15
    const-class v7, Lmc/v;

    .line 16
    .line 17
    const-class v8, Lic/y;

    .line 18
    .line 19
    const-string v9, "this.defaultViewModelCreationExtras"

    .line 20
    .line 21
    iget-object v10, v0, Lbc/k;->c:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v11, v0, Lbc/k;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    const/4 v15, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/l1;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static/range {v12 .. v17}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_1
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/lifecycle/l1;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_2
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/lifecycle/l1;

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v1

    .line 123
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_3
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/lifecycle/l1;

    .line 135
    .line 136
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v1

    .line 156
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_4
    const/4 v1, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/lifecycle/l1;

    .line 168
    .line 169
    invoke-interface {v2}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v5, v1

    .line 189
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_5
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/lifecycle/l1;

    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-class v1, Lpc/a0;

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_6
    const/4 v5, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroidx/lifecycle/l1;

    .line 235
    .line 236
    invoke-interface {v2}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v7, v1

    .line 256
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_7
    const/4 v5, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroidx/lifecycle/l1;

    .line 268
    .line 269
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-class v1, Lpc/s;

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_8
    const/4 v5, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroidx/lifecycle/l1;

    .line 302
    .line 303
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-class v1, Lpc/m;

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_9
    const/4 v5, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroidx/lifecycle/l1;

    .line 336
    .line 337
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-class v1, Lpc/j;

    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_a
    const/4 v5, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroidx/lifecycle/l1;

    .line 370
    .line 371
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-class v1, Lpc/f;

    .line 387
    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_b
    const/4 v5, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroidx/lifecycle/l1;

    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_c
    const/4 v5, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroidx/lifecycle/l1;

    .line 436
    .line 437
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-class v1, Lnc/j;

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_d
    const/4 v5, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroidx/lifecycle/l1;

    .line 470
    .line 471
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-class v1, Lnc/i;

    .line 487
    .line 488
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_e
    const/4 v5, 0x0

    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroidx/lifecycle/l1;

    .line 504
    .line 505
    invoke-interface {v2}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v7, v1

    .line 525
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_f
    const/4 v5, 0x0

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroidx/lifecycle/l1;

    .line 537
    .line 538
    invoke-interface {v2}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v7, v1

    .line 558
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_10
    const/4 v5, 0x0

    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroidx/lifecycle/l1;

    .line 570
    .line 571
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const-class v1, Lmc/j;

    .line 587
    .line 588
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_11
    const/4 v5, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Landroidx/lifecycle/l1;

    .line 604
    .line 605
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_12
    const/4 v5, 0x0

    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Landroidx/lifecycle/l1;

    .line 636
    .line 637
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const-class v1, Lib/n;

    .line 653
    .line 654
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_13
    const/4 v5, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroidx/lifecycle/l1;

    .line 670
    .line 671
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const-class v1, Lkc/j0;

    .line 687
    .line 688
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :pswitch_14
    const/4 v5, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Landroidx/lifecycle/l1;

    .line 704
    .line 705
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v4, v1

    .line 725
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_15
    const/4 v5, 0x0

    .line 731
    const/4 v7, 0x0

    .line 732
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroidx/lifecycle/l1;

    .line 737
    .line 738
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object v4, v1

    .line 758
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_16
    const/4 v1, 0x0

    .line 764
    const/4 v7, 0x0

    .line 765
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroidx/lifecycle/l1;

    .line 770
    .line 771
    invoke-interface {v2}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object v5, v1

    .line 791
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    return-object v1

    .line 796
    :pswitch_17
    const/4 v5, 0x0

    .line 797
    const/4 v7, 0x0

    .line 798
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Landroidx/lifecycle/l1;

    .line 803
    .line 804
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    const-class v1, Lgc/w0;

    .line 820
    .line 821
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    return-object v1

    .line 830
    :pswitch_18
    const/4 v5, 0x0

    .line 831
    const/4 v7, 0x0

    .line 832
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroidx/lifecycle/l1;

    .line 837
    .line 838
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-class v1, Lgc/g0;

    .line 854
    .line 855
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    return-object v1

    .line 864
    :pswitch_19
    const/4 v5, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Landroidx/lifecycle/l1;

    .line 871
    .line 872
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    const-class v1, Lfc/c;

    .line 888
    .line 889
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_1a
    const/4 v5, 0x0

    .line 899
    const/4 v7, 0x0

    .line 900
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Landroidx/lifecycle/l1;

    .line 905
    .line 906
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    const-class v1, Ldc/j;

    .line 922
    .line 923
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    return-object v1

    .line 932
    :pswitch_1b
    const/4 v5, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Landroidx/lifecycle/l1;

    .line 939
    .line 940
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    move-object v6, v1

    .line 960
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    return-object v1

    .line 965
    :pswitch_1c
    const/4 v5, 0x0

    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Landroidx/lifecycle/l1;

    .line 972
    .line 973
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v6, v1

    .line 993
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    return-object v1

    .line 998
    :goto_0
    const/4 v5, 0x0

    .line 999
    const/4 v7, 0x0

    .line 1000
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Landroidx/lifecycle/l1;

    .line 1005
    .line 1006
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static/range {v2 .. v7}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbc/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_7
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_8
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_9
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_a
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_b
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_c
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_d
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_e
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_f
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_10
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_11
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_12
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_13
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_14
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_15
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_16
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_17
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_18
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_19
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1a
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1b
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1c
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lbc/k;->a()Landroidx/lifecycle/g1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
