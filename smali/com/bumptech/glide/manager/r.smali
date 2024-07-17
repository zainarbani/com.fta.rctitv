.class public final Lcom/bumptech/glide/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mukeshsolanki/OtpView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mukeshsolanki/OtpView;I)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/mukeshsolanki/OtpView;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bumptech/glide/manager/r;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Las/a1;

    .line 13
    .line 14
    iget-object v0, v0, Las/a1;->c:Las/e0;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 17
    .line 18
    invoke-interface {v0, v1}, Las/e0;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Las/j;

    .line 25
    .line 26
    iget-object v0, v0, Las/j;->b:Las/r3;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 29
    .line 30
    invoke-interface {v0, v1}, Las/r3;->d(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/mukeshsolanki/OtpView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/mukeshsolanki/OtpView;->L:[Landroid/text/InputFilter;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mukeshsolanki/OtpView;->isCursorVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 64
    .line 65
    xor-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput-boolean v2, v0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-wide/16 v1, 0x1f4

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnj/i2;

    .line 83
    .line 84
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lnj/n1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lnj/n1;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lnj/i2;

    .line 95
    .line 96
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lnj/n1;

    .line 99
    .line 100
    invoke-virtual {v1}, Lnj/n1;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lnj/i2;

    .line 107
    .line 108
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lnj/n1;

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, Lnj/n1;->B:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 121
    .line 122
    if-ne v1, v2, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lnj/i2;

    .line 127
    .line 128
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lnj/n1;

    .line 131
    .line 132
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 133
    .line 134
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "Default data collection state already set to"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lnj/i2;

    .line 153
    .line 154
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lnj/n1;

    .line 157
    .line 158
    invoke-virtual {v1}, Lnj/n1;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v0, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lnj/i2;

    .line 167
    .line 168
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lnj/n1;

    .line 171
    .line 172
    invoke-virtual {v1}, Lnj/n1;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lnj/i2;

    .line 179
    .line 180
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lnj/n1;

    .line 183
    .line 184
    invoke-virtual {v2}, Lnj/n1;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v1, v2, :cond_6

    .line 189
    .line 190
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lnj/i2;

    .line 193
    .line 194
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lnj/n1;

    .line 197
    .line 198
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 199
    .line 200
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lnj/w0;->m:Ll6/j;

    .line 204
    .line 205
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "Default data collection is different than actual status"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lnj/i2;

    .line 223
    .line 224
    invoke-virtual {v0}, Lnj/i2;->k2()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lnj/b1;

    .line 231
    .line 232
    iget-object v0, v0, Lnj/b1;->a:Lnj/g3;

    .line 233
    .line 234
    invoke-virtual {v0}, Lnj/g3;->B()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/gms/internal/ads/f20;

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 247
    .line 248
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 251
    .line 252
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/eg1;->O:Z

    .line 253
    .line 254
    if-ne v2, v1, :cond_7

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eg1;->O:Z

    .line 258
    .line 259
    new-instance v2, Lv7/b;

    .line 260
    .line 261
    const/4 v3, 0x7

    .line 262
    invoke-direct {v2, v1, v3}, Lv7/b;-><init>(ZI)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->k:Ly6/b;

    .line 266
    .line 267
    const/16 v1, 0x17

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ly6/b;->j(ILcom/google/android/gms/internal/ads/q80;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ly6/b;->i()V

    .line 273
    .line 274
    .line 275
    :goto_1
    return-void

    .line 276
    :pswitch_6
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/gms/internal/ads/s80;

    .line 279
    .line 280
    iget-boolean v6, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s80;->k:Lcom/google/android/gms/internal/ads/z80;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s80;->t:Lcom/google/android/gms/internal/ads/u90;

    .line 286
    .line 287
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u90;->zzf()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s80;->t:Lcom/google/android/gms/internal/ads/u90;

    .line 292
    .line 293
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/u90;->zzl()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s80;->t:Lcom/google/android/gms/internal/ads/u90;

    .line 298
    .line 299
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u90;->zzm()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s80;->o()Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/z80;->i0(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lvh/e;

    .line 315
    .line 316
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    :try_start_0
    iget-object v4, v0, Lvh/e;->m:Lcom/google/android/gms/internal/ads/zzchu;

    .line 326
    .line 327
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v0, Lvh/e;->k:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-nez v6, :cond_8

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    move-object v5, v6

    .line 339
    :goto_2
    iget-boolean v6, v0, Lvh/e;->n:Z

    .line 340
    .line 341
    invoke-static {v4, v5, v1, v6}, Lcom/google/android/gms/internal/ads/o6;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/o6;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o6;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :catch_0
    move-exception v1

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    sub-long/2addr v4, v2

    .line 355
    iget-object v0, v0, Lvh/e;->i:Lcom/google/android/gms/internal/ads/av0;

    .line 356
    .line 357
    const/16 v2, 0x7eb

    .line 358
    .line 359
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/av0;->c(IJLjava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    return-void

    .line 363
    :pswitch_8
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/bumptech/glide/manager/t;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->c:Lcom/bumptech/glide/manager/b;

    .line 368
    .line 369
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 370
    .line 371
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/b;->a(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lh3/h;

    .line 378
    .line 379
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lc6/n;->a()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lh3/h;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/bumptech/glide/l;

    .line 390
    .line 391
    iget-boolean v2, v0, Lcom/bumptech/glide/l;->c:Z

    .line 392
    .line 393
    iput-boolean v1, v0, Lcom/bumptech/glide/l;->c:Z

    .line 394
    .line 395
    if-eq v2, v1, :cond_9

    .line 396
    .line 397
    iget-object v0, v0, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/bumptech/glide/manager/b;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/b;->a(Z)V

    .line 402
    .line 403
    .line 404
    :cond_9
    return-void

    .line 405
    :goto_4
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 406
    .line 407
    iget-object v3, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    move-object v0, v3

    .line 412
    check-cast v0, Las/u1;

    .line 413
    .line 414
    iget-object v0, v0, Las/u1;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Las/d1;

    .line 417
    .line 418
    iput-boolean v2, v0, Las/d1;->p0:Z

    .line 419
    .line 420
    iget-wide v4, v0, Las/d1;->m0:J

    .line 421
    .line 422
    const-wide/16 v6, 0x0

    .line 423
    .line 424
    cmp-long v2, v4, v6

    .line 425
    .line 426
    if-lez v2, :cond_a

    .line 427
    .line 428
    iget-object v0, v0, Las/d1;->o0:Lml/s;

    .line 429
    .line 430
    iput-boolean v1, v0, Lml/s;->a:Z

    .line 431
    .line 432
    invoke-virtual {v0}, Lml/s;->b()V

    .line 433
    .line 434
    .line 435
    :cond_a
    check-cast v3, Las/u1;

    .line 436
    .line 437
    iget-object v0, v3, Las/u1;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Las/d1;

    .line 440
    .line 441
    iput-boolean v1, v0, Las/d1;->u0:Z

    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
