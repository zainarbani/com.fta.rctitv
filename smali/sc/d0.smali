.class public final Lsc/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lsc/c0;I)V
    .locals 0

    iput p3, p0, Lsc/d0;->a:I

    iput-object p1, p0, Lsc/d0;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lsc/d0;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g1;
    .locals 13

    .line 1
    iget v0, p0, Lsc/d0;->a:I

    .line 2
    .line 3
    const-class v1, Lje/k;

    .line 4
    .line 5
    const-class v2, Lyc/j;

    .line 6
    .line 7
    const-class v3, Lic/y;

    .line 8
    .line 9
    const-string v4, "this.defaultViewModelCreationExtras"

    .line 10
    .line 11
    iget-object v5, p0, Lsc/d0;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v6, p0, Lsc/d0;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/l1;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static/range {v7 .. v12}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    const/4 v0, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/lifecycle/l1;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v0

    .line 80
    move-object v6, v7

    .line 81
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    const/4 v0, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/lifecycle/l1;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-class v1, Lv9/p;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v4, v0

    .line 116
    move-object v6, v7

    .line 117
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    const/4 v0, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/lifecycle/l1;

    .line 129
    .line 130
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-class v1, Ljd/e;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v4, v0

    .line 152
    move-object v6, v7

    .line 153
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    const/4 v0, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/lifecycle/l1;

    .line 165
    .line 166
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-class v1, Lhd/x;

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v4, v0

    .line 188
    move-object v6, v7

    .line 189
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    const/4 v0, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v2, v3

    .line 222
    move-object v3, v6

    .line 223
    move-object v4, v0

    .line 224
    move-object v6, v7

    .line 225
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_6
    const/4 v0, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroidx/lifecycle/l1;

    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v2, v3

    .line 258
    move-object v3, v6

    .line 259
    move-object v4, v0

    .line 260
    move-object v6, v7

    .line 261
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_7
    const/4 v0, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/lifecycle/l1;

    .line 273
    .line 274
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-class v1, Lxc/i;

    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v4, v0

    .line 296
    move-object v6, v7

    .line 297
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_8
    const/4 v0, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/lifecycle/l1;

    .line 309
    .line 310
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-class v1, Lvc/b;

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v4, v0

    .line 332
    move-object v6, v7

    .line 333
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_9
    const/4 v0, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroidx/lifecycle/l1;

    .line 345
    .line 346
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-class v1, Lrc/s0;

    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v4, v0

    .line 368
    move-object v6, v7

    .line 369
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_a
    const/4 v0, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroidx/lifecycle/l1;

    .line 381
    .line 382
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-class v1, Luc/f;

    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v4, v0

    .line 404
    move-object v6, v7

    .line 405
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_b
    const/4 v0, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroidx/lifecycle/l1;

    .line 417
    .line 418
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-class v1, Ltc/g;

    .line 434
    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v4, v0

    .line 440
    move-object v6, v7

    .line 441
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_c
    const/4 v0, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroidx/lifecycle/l1;

    .line 453
    .line 454
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v3, v6

    .line 474
    move-object v4, v0

    .line 475
    move-object v6, v7

    .line 476
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_d
    const/4 v0, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroidx/lifecycle/l1;

    .line 488
    .line 489
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v3, v6

    .line 509
    move-object v4, v0

    .line 510
    move-object v6, v7

    .line 511
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_e
    const/4 v0, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroidx/lifecycle/l1;

    .line 523
    .line 524
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v3, v6

    .line 544
    move-object v4, v0

    .line 545
    move-object v6, v7

    .line 546
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :goto_0
    const/4 v0, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Landroidx/lifecycle/l1;

    .line 558
    .line 559
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const-class v1, Ly9/w;

    .line 575
    .line 576
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v4, v0

    .line 581
    move-object v6, v7

    .line 582
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lsc/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_9
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_a
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_b
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_c
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_d
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_e
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lsc/d0;->a()Landroidx/lifecycle/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
