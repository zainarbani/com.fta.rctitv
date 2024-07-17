.class public final Lcom/google/android/gms/internal/ads/je0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;

.field public final d:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/je0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je0;->d:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/je0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/je0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/je0;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gf1;->a(Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/df1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gf1;->a(Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/df1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->b7:Lcom/google/android/gms/internal/ads/ih;

    .line 33
    .line 34
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 35
    .line 36
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/at0;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zs0;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/at0;-><init>(Lcom/google/android/gms/internal/ads/zs0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/zs0;

    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 74
    .line 75
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    check-cast v7, Lcom/google/android/gms/internal/ads/ws0;

    .line 85
    .line 86
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ws0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/mf1;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/l60;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/l60;-><init>(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/us0;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/us0;-><init>(Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/l60;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/uq0;

    .line 110
    .line 111
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/rq0;

    .line 116
    .line 117
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/gms/internal/ads/gr0;

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/yq0;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yq0;-><init>(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/gr0;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_3
    new-instance v1, Lcom/google/android/gms/internal/ads/jn;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    check-cast v7, Lcom/google/android/gms/internal/ads/jy;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lcom/google/android/gms/internal/ads/ll0;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_4
    new-instance v1, Lcom/google/android/gms/internal/ads/jn;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 160
    .line 161
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v7, Lcom/google/android/gms/internal/ads/fo0;

    .line 165
    .line 166
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fo0;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/google/android/gms/internal/ads/ll0;

    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_5
    new-instance v0, Lkn/b;

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lkn/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 190
    .line 191
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v7, Lcom/google/android/gms/internal/ads/jy;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lcom/google/android/gms/internal/ads/ll0;

    .line 201
    .line 202
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 207
    .line 208
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v6, Lcom/google/android/gms/internal/ads/jy;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v7, Lcom/google/android/gms/internal/ads/oy;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oy;->a()Lcom/google/android/gms/internal/ads/zzchu;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lcom/google/android/gms/internal/ads/ll0;

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/lu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 235
    .line 236
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 237
    .line 238
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v7, Lcom/google/android/gms/internal/ads/jy;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lcom/google/android/gms/internal/ads/ll0;

    .line 248
    .line 249
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_8
    check-cast v5, Lcom/google/android/gms/internal/ads/jy;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 260
    .line 261
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v7, Lcom/google/android/gms/internal/ads/t30;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t30;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lcom/google/android/gms/internal/ads/ll0;

    .line 271
    .line 272
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/jr0;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 277
    .line 278
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast v6, Lcom/google/android/gms/internal/ads/jy;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/Set;

    .line 292
    .line 293
    new-instance v4, Lcom/google/android/gms/internal/ads/ll0;

    .line 294
    .line 295
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/lu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 300
    .line 301
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v6, Lcom/google/android/gms/internal/ads/t30;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t30;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/google/android/gms/internal/ads/lr0;

    .line 315
    .line 316
    new-instance v3, Lcom/google/android/gms/internal/ads/ll0;

    .line 317
    .line 318
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/lu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/google/android/gms/internal/ads/iz;

    .line 339
    .line 340
    new-instance v4, Lcom/google/android/gms/internal/ads/dj0;

    .line 341
    .line 342
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/iz;I)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/content/Context;

    .line 351
    .line 352
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/google/android/gms/internal/ads/iz;

    .line 363
    .line 364
    new-instance v3, Lcom/google/android/gms/internal/ads/dj0;

    .line 365
    .line 366
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/iz;I)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_d
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/google/android/gms/internal/ads/fy;

    .line 375
    .line 376
    check-cast v6, Lcom/google/android/gms/internal/ads/u30;

    .line 377
    .line 378
    new-instance v1, Lcom/google/android/gms/internal/ads/o30;

    .line 379
    .line 380
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/o30;

    .line 384
    .line 385
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 386
    .line 387
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 390
    .line 391
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 392
    .line 393
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 394
    .line 395
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 396
    .line 397
    check-cast v7, Lcom/google/android/gms/internal/ads/c60;

    .line 398
    .line 399
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/a60;

    .line 400
    .line 401
    new-instance v3, Lcom/google/android/gms/internal/ads/xi0;

    .line 402
    .line 403
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xi0;-><init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/a60;)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_e
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/google/android/gms/internal/ads/ry;

    .line 418
    .line 419
    check-cast v7, Lcom/google/android/gms/internal/ads/oy;

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oy;->a()Lcom/google/android/gms/internal/ads/zzchu;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Lcom/google/android/gms/internal/ads/fi0;

    .line 426
    .line 427
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ry;Lcom/google/android/gms/internal/ads/zzchu;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/content/Context;

    .line 436
    .line 437
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/google/android/gms/internal/ads/ry;

    .line 442
    .line 443
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    new-instance v3, Lcom/google/android/gms/internal/ads/xh0;

    .line 450
    .line 451
    const/4 v4, 0x2

    .line 452
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/content/Context;

    .line 461
    .line 462
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/google/android/gms/internal/ads/t10;

    .line 467
    .line 468
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    new-instance v4, Lcom/google/android/gms/internal/ads/xh0;

    .line 475
    .line 476
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_11
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/content/Context;

    .line 485
    .line 486
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/google/android/gms/internal/ads/yy;

    .line 491
    .line 492
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 493
    .line 494
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lcom/google/android/gms/internal/ads/xh0;

    .line 498
    .line 499
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_12
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/google/android/gms/internal/ads/ys0;

    .line 508
    .line 509
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/google/android/gms/internal/ads/zs0;

    .line 514
    .line 515
    check-cast v7, Lcom/google/android/gms/internal/ads/py;

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/py;->a()Lcom/google/android/gms/internal/ads/zt;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Lcom/google/android/gms/internal/ads/og0;

    .line 522
    .line 523
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/og0;-><init>(Lcom/google/android/gms/internal/ads/ys0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/zt;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_13
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/google/android/gms/internal/ads/t6;

    .line 532
    .line 533
    check-cast v6, Lcom/google/android/gms/internal/ads/jy;

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 540
    .line 541
    invoke-static {v3}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Lcom/google/android/gms/internal/ads/q7;

    .line 545
    .line 546
    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :goto_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/google/android/gms/internal/ads/xs0;

    .line 562
    .line 563
    new-instance v1, Lcom/google/android/gms/internal/ads/nu;

    .line 564
    .line 565
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nu;-><init>()V

    .line 566
    .line 567
    .line 568
    check-cast v7, Lcom/google/android/gms/internal/ads/dt0;

    .line 569
    .line 570
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dt0;->a()Lcom/google/android/gms/internal/ads/qq;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Lcom/google/android/gms/internal/ads/ct0;

    .line 575
    .line 576
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ct0;-><init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/qq;)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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
