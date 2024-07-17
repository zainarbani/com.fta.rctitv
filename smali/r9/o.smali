.class public final Lr9/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, Lr9/o;->a:I

    iput-object p1, p0, Lr9/o;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lr9/o;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g1;
    .locals 14

    .line 1
    iget v0, p0, Lr9/o;->a:I

    .line 2
    .line 3
    const-class v1, Ljb/w;

    .line 4
    .line 5
    const-class v2, Lab/p;

    .line 6
    .line 7
    const-class v3, Lga/u0;

    .line 8
    .line 9
    const-class v4, Lsb/m;

    .line 10
    .line 11
    const-string v5, "this.defaultViewModelCreationExtras"

    .line 12
    .line 13
    iget-object v6, p0, Lr9/o;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v7, p0, Lr9/o;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    const/4 v11, 0x0

    .line 23
    iget-object v13, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/lifecycle/l1;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-class v0, Lxb/n;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static/range {v8 .. v13}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/lifecycle/l1;

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-class v1, Lxb/f;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v0

    .line 88
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    const/4 v0, 0x0

    .line 94
    iget-object v8, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/lifecycle/l1;

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v4, v0

    .line 122
    move-object v6, v8

    .line 123
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    const/4 v0, 0x0

    .line 129
    iget-object v8, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/lifecycle/l1;

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v4, v0

    .line 157
    move-object v6, v8

    .line 158
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_4
    const/4 v0, 0x0

    .line 164
    iget-object v8, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/lifecycle/l1;

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v4, v0

    .line 192
    move-object v6, v8

    .line 193
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/lifecycle/l1;

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v6, v0

    .line 227
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_6
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroidx/lifecycle/l1;

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-class v1, Lnb/l;

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v6, v0

    .line 263
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_7
    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroidx/lifecycle/l1;

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-class v1, Llb/d0;

    .line 293
    .line 294
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v6, v0

    .line 299
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_8
    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroidx/lifecycle/l1;

    .line 312
    .line 313
    invoke-interface {v2}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v6, v0

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
    const/4 v4, 0x0

    .line 339
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroidx/lifecycle/l1;

    .line 346
    .line 347
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-class v1, Lhb/d;

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v6, v0

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
    const/4 v4, 0x0

    .line 375
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroidx/lifecycle/l1;

    .line 382
    .line 383
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-class v1, Leb/c;

    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v6, v0

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
    const/4 v4, 0x0

    .line 411
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroidx/lifecycle/l1;

    .line 418
    .line 419
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v2, v3

    .line 439
    move-object v3, v7

    .line 440
    move-object v6, v0

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
    const/4 v4, 0x0

    .line 447
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroidx/lifecycle/l1;

    .line 454
    .line 455
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-class v1, Lic/y;

    .line 471
    .line 472
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v6, v0

    .line 477
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_d
    const/4 v4, 0x0

    .line 483
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroidx/lifecycle/l1;

    .line 490
    .line 491
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v2, v3

    .line 511
    move-object v3, v7

    .line 512
    move-object v6, v0

    .line 513
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_e
    const/4 v4, 0x0

    .line 519
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroidx/lifecycle/l1;

    .line 526
    .line 527
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const-class v1, Lua/j;

    .line 543
    .line 544
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v6, v0

    .line 549
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_f
    const/4 v4, 0x0

    .line 555
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Landroidx/lifecycle/l1;

    .line 562
    .line 563
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-class v1, Lpa/g;

    .line 579
    .line 580
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object v6, v0

    .line 585
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_10
    const/4 v4, 0x0

    .line 591
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Landroidx/lifecycle/l1;

    .line 598
    .line 599
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const-class v1, Lla/q0;

    .line 615
    .line 616
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v6, v0

    .line 621
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_11
    const/4 v4, 0x0

    .line 627
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Landroidx/lifecycle/l1;

    .line 634
    .line 635
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-class v1, Lka/b;

    .line 651
    .line 652
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object v6, v0

    .line 657
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_12
    const/4 v4, 0x0

    .line 663
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    move-result-object v2

    .line 675
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const-class v1, Lja/q;

    .line 687
    .line 688
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v6, v0

    .line 693
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_13
    const/4 v4, 0x0

    .line 699
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Landroidx/lifecycle/l1;

    .line 706
    .line 707
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const-class v1, Lia/g;

    .line 723
    .line 724
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v6, v0

    .line 729
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_14
    const/4 v4, 0x0

    .line 735
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Landroidx/lifecycle/l1;

    .line 742
    .line 743
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v3, v7

    .line 763
    move-object v6, v0

    .line 764
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_15
    const/4 v4, 0x0

    .line 770
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Landroidx/lifecycle/l1;

    .line 777
    .line 778
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object v3, v7

    .line 798
    move-object v6, v0

    .line 799
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_16
    const/4 v4, 0x0

    .line 805
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Landroidx/lifecycle/l1;

    .line 812
    .line 813
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const-class v1, Lea/h;

    .line 829
    .line 830
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object v6, v0

    .line 835
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_17
    const/4 v4, 0x0

    .line 841
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Landroidx/lifecycle/l1;

    .line 848
    .line 849
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    const-class v1, Lda/u;

    .line 865
    .line 866
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object v6, v0

    .line 871
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_18
    const/4 v4, 0x0

    .line 877
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 878
    .line 879
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Landroidx/lifecycle/l1;

    .line 884
    .line 885
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const-class v1, Lz9/r1;

    .line 901
    .line 902
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    move-object v6, v0

    .line 907
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_19
    const/4 v4, 0x0

    .line 913
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 914
    .line 915
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Landroidx/lifecycle/l1;

    .line 920
    .line 921
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const-class v1, Lz9/n0;

    .line 937
    .line 938
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object v6, v0

    .line 943
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_1a
    const/4 v4, 0x0

    .line 949
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Landroidx/lifecycle/l1;

    .line 956
    .line 957
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const-class v1, Ly9/w;

    .line 973
    .line 974
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    move-object v6, v0

    .line 979
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_1b
    const/4 v4, 0x0

    .line 985
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Landroidx/lifecycle/l1;

    .line 992
    .line 993
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    const-class v1, Ls9/c;

    .line 1009
    .line 1010
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    move-object v6, v0

    .line 1015
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_1c
    const/4 v4, 0x0

    .line 1021
    iget-object v0, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 1022
    .line 1023
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Landroidx/lifecycle/l1;

    .line 1028
    .line 1029
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    const-class v1, Lr9/b0;

    .line 1045
    .line 1046
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    move-object v6, v0

    .line 1051
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :goto_0
    const/4 v0, 0x0

    .line 1057
    iget-object v8, p0, Lr9/o;->e:Lkotlin/jvm/functions/Function0;

    .line 1058
    .line 1059
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Landroidx/lifecycle/l1;

    .line 1064
    .line 1065
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    move-object v4, v0

    .line 1085
    move-object v6, v8

    .line 1086
    invoke-static/range {v1 .. v6}, Lf8/d;->v(Lfv/d;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
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
    iget v0, p0, Lr9/o;->a:I

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
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_7
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_8
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_9
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_a
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_b
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_c
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_d
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_e
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_f
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_10
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_11
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_12
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_13
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_14
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_15
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_16
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_17
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_18
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_19
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1a
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1b
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1c
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lr9/o;->a()Landroidx/lifecycle/g1;

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
