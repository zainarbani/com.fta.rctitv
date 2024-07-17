.class public final Lcom/google/android/gms/internal/ads/x60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/x60;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x60;->b:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/x60;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x60;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 15
    .line 16
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/jm0;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lcom/google/android/gms/internal/ads/lu;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 26
    .line 27
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/jm0;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lcom/google/android/gms/internal/ads/lu;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsi/a;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zq0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zq0;-><init>(Lsi/a;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 49
    .line 50
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/jm0;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lcom/google/android/gms/internal/ads/lu;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/kp0;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/el0;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/el0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Set;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/el0;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/el0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    check-cast v5, Lcom/google/android/gms/internal/ads/jy;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/el0;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/el0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/zs0;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/uk0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/zs0;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 108
    .line 109
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/bk0;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bk0;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/zj0;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/dc0;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/ph0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/ys0;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ys0;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    const-string v3, "request_id"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_c
    check-cast v5, Lcom/google/android/gms/internal/ads/jy;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_d
    check-cast v5, Lcom/google/android/gms/internal/ads/jy;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/pd0;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_e
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lsi/a;

    .line 190
    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/vc0;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lsi/a;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 198
    .line 199
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/fc0;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_10
    check-cast v5, Lcom/google/android/gms/internal/ads/t30;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t30;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->o:Lg4/k;

    .line 215
    .line 216
    iget v0, v0, Lg4/k;->c:I

    .line 217
    .line 218
    if-ne v0, v4, :cond_0

    .line 219
    .line 220
    const-string v0, "rewarded_interstitial"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const-string v0, "rewarded"

    .line 224
    .line 225
    :goto_0
    return-object v0

    .line 226
    :pswitch_11
    check-cast v5, Lcom/google/android/gms/internal/ads/t30;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t30;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->o:Lg4/k;

    .line 233
    .line 234
    iget v0, v0, Lg4/k;->c:I

    .line 235
    .line 236
    if-ne v0, v4, :cond_1

    .line 237
    .line 238
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->n:Lcom/google/android/gms/internal/ads/te;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->j:Lcom/google/android/gms/internal/ads/te;

    .line 242
    .line 243
    :goto_1
    return-object v0

    .line 244
    :pswitch_12
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/internal/ads/n60;

    .line 249
    .line 250
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 251
    .line 252
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 253
    .line 254
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_13
    check-cast v5, Lcom/google/android/gms/internal/ads/s20;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/ar0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/google/android/gms/internal/ads/y80;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y80;-><init>(Lcom/google/android/gms/internal/ads/ar0;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_14
    check-cast v5, Lcom/google/android/gms/internal/ads/m80;

    .line 271
    .line 272
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/d90;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d90;->a()Lcom/google/android/gms/internal/ads/w80;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/google/android/gms/internal/ads/l80;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l80;-><init>(Lcom/google/android/gms/internal/ads/w80;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/google/android/gms/internal/ads/u80;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u80;-><init>(Lcom/google/android/gms/internal/ads/l80;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_15
    check-cast v5, Lcom/google/android/gms/internal/ads/a80;

    .line 292
    .line 293
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/x70;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/gms/internal/ads/a90;

    .line 298
    .line 299
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/rk;

    .line 303
    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    const-string v0, "banner"

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_2

    .line 313
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_2
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/android/gms/internal/ads/m40;

    .line 326
    .line 327
    new-instance v1, Lcom/google/android/gms/internal/ads/u70;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/u70;-><init>(Lcom/google/android/gms/internal/ads/m40;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_17
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/android/gms/internal/ads/n60;

    .line 338
    .line 339
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 340
    .line 341
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 342
    .line 343
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_18
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/android/gms/internal/ads/u70;

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 354
    .line 355
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_19
    check-cast v5, Lcom/google/android/gms/internal/ads/mf1;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lcom/google/android/gms/internal/ads/j70;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j70;-><init>(Ljava/util/Set;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_1a
    check-cast v5, Lcom/google/android/gms/internal/ads/mf1;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lcom/google/android/gms/internal/ads/e70;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/e70;-><init>(Ljava/util/Set;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_1b
    check-cast v5, Lcom/google/android/gms/internal/ads/mf1;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lcom/google/android/gms/internal/ads/a70;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a70;-><init>(Ljava/util/Set;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_1c
    check-cast v5, Lcom/google/android/gms/internal/ads/mf1;

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lcom/google/android/gms/internal/ads/w60;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w60;-><init>(Ljava/util/Set;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :goto_3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    .line 421
    .line 422
    new-instance v1, Lcom/google/android/gms/internal/ads/jn0;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Lcom/google/android/gms/internal/ads/dq0;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    nop

    .line 429
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
