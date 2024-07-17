.class public final Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/kt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/s20;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/ar0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/h80;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/internal/ads/x70;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/x80;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/x80;-><init>(Lcom/google/android/gms/internal/ads/ar0;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/oy;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oy;->a()Lcom/google/android/gms/internal/ads/zzchu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    .line 42
    .line 43
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 44
    .line 45
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "native"

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v3, v0

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/s20;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/ar0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/t60;

    .line 81
    .line 82
    new-instance v3, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/t60;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ar0;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/z40;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/r60;

    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/internal/ads/q70;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q70;-><init>(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/r60;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_4
    check-cast v2, Lcom/google/android/gms/internal/ads/s20;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/ar0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/gms/internal/ads/xt0;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/b70;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b70;-><init>(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/xt0;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_5
    check-cast v2, Lcom/google/android/gms/internal/ads/mf1;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/s20;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/ar0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/google/android/gms/internal/ads/a50;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/a50;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ar0;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    .line 186
    .line 187
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    .line 258
    .line 259
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/gms/internal/ads/k50;

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 284
    .line 285
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    .line 294
    .line 295
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 296
    .line 297
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    .line 311
    .line 312
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 313
    .line 314
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    .line 328
    .line 329
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 330
    .line 331
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    .line 345
    .line 346
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 347
    .line 348
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 352
    .line 353
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    .line 362
    .line 363
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 364
    .line 365
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_13
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/gms/internal/ads/b70;

    .line 379
    .line 380
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 381
    .line 382
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lsi/a;

    .line 396
    .line 397
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/google/android/gms/internal/ads/ut;

    .line 402
    .line 403
    new-instance v2, Lcom/google/android/gms/internal/ads/c30;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/c30;-><init>(Lsi/a;Lcom/google/android/gms/internal/ads/ut;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/google/android/gms/internal/ads/a50;

    .line 414
    .line 415
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 416
    .line 417
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/google/android/gms/internal/ads/a50;

    .line 431
    .line 432
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 433
    .line 434
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 438
    .line 439
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_17
    check-cast v2, Lcom/google/android/gms/internal/ads/jy;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/google/android/gms/internal/ads/fd;

    .line 454
    .line 455
    new-instance v2, Lcom/google/android/gms/internal/ads/n00;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fd;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    sget-object v1, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_0

    .line 480
    .line 481
    new-instance v1, Lcom/google/android/gms/internal/ads/sn;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sn;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hu;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hu;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_0
    return-object v1

    .line 493
    :pswitch_19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/cb0;

    .line 498
    .line 499
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 500
    .line 501
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lcom/google/android/gms/internal/ads/qr0;

    .line 505
    .line 506
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qr0;-><init>(Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/lu;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :pswitch_1a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/google/android/gms/internal/ads/nd0;

    .line 515
    .line 516
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 517
    .line 518
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->o1:Lcom/google/android/gms/internal/ads/ih;

    .line 522
    .line 523
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 524
    .line 525
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1

    .line 538
    .line 539
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 540
    .line 541
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_1

    .line 549
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_1
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_1b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 562
    .line 563
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 564
    .line 565
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->H1:Lcom/google/android/gms/internal/ads/ih;

    .line 569
    .line 570
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 571
    .line 572
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_2

    .line 585
    .line 586
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->a7:Lcom/google/android/gms/internal/ads/ih;

    .line 587
    .line 588
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_2

    .line 601
    .line 602
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 603
    .line 604
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_2

    .line 612
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_2
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_1c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/content/Context;

    .line 625
    .line 626
    check-cast v1, Lcom/google/android/gms/internal/ads/vs;

    .line 627
    .line 628
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 629
    .line 630
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lsi/a;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vs;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 637
    .line 638
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v3, Lcom/google/android/gms/internal/ads/f20;

    .line 643
    .line 644
    check-cast v1, Lcom/google/android/gms/internal/ads/us;

    .line 645
    .line 646
    const/16 v4, 0x8

    .line 647
    .line 648
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lcom/google/android/gms/internal/ads/jt;

    .line 652
    .line 653
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/jt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f20;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :goto_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 662
    .line 663
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 664
    .line 665
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 669
    .line 670
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    nop

    .line 675
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
