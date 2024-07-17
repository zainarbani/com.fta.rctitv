.class public final Lcom/google/android/gms/internal/ads/sg0;
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

    iput p3, p0, Lcom/google/android/gms/internal/ads/sg0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/sg0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nu;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nu;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v9, Lcom/google/android/gms/internal/ads/dt0;

    .line 25
    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dt0;->a()Lcom/google/android/gms/internal/ads/qq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/ft0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/qq;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 37
    .line 38
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/hu;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/xs0;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xs0;-><init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/hu;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    check-cast v8, Lcom/google/android/gms/internal/ads/jy;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v9, Lcom/google/android/gms/internal/ads/py;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/py;->a()Lcom/google/android/gms/internal/ads/zt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/sr0;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zt;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 72
    .line 73
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Lcom/google/android/gms/internal/ads/jy;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/bm0;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 89
    .line 90
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v9, Lcom/google/android/gms/internal/ads/jy;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/bm0;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/jl0;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 125
    .line 126
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v9, Lcom/google/android/gms/internal/ads/q30;

    .line 130
    .line 131
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/q30;->a:Lcom/google/android/gms/internal/ads/o30;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/jl0;

    .line 136
    .line 137
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_7
    check-cast v8, Lcom/google/android/gms/internal/ads/ke0;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ke0;->a()Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/gms/internal/ads/ym0;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_8
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 160
    .line 161
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/gms/internal/ads/zq0;

    .line 169
    .line 170
    new-instance v3, Lcom/google/android/gms/internal/ads/jl0;

    .line 171
    .line 172
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 177
    .line 178
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/xd0;

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/jl0;

    .line 188
    .line 189
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 194
    .line 195
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v9, Lcom/google/android/gms/internal/ads/t30;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t30;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/google/android/gms/internal/ads/jl0;

    .line 205
    .line 206
    invoke-direct {v2, v5, v0, v1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_b
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 217
    .line 218
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/google/android/gms/internal/ads/bm0;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1, v5}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;I)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_c
    check-cast v8, Lcom/google/android/gms/internal/ads/jy;

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 234
    .line 235
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/google/android/gms/internal/ads/bm0;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1, v6}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;I)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 245
    .line 246
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/google/android/gms/internal/ads/jm0;

    .line 250
    .line 251
    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lcom/google/android/gms/internal/ads/lu;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    .line 260
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->k3:Lcom/google/android/gms/internal/ads/ih;

    .line 261
    .line 262
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 263
    .line 264
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    new-instance v2, Lcom/google/android/gms/internal/ads/xm0;

    .line 279
    .line 280
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->l3:Lcom/google/android/gms/internal/ads/ih;

    .line 281
    .line 282
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-long v3, v3

    .line 295
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 296
    .line 297
    .line 298
    sget v0, Lcom/google/android/gms/internal/ads/iz0;->d:I

    .line 299
    .line 300
    new-instance v0, Lcom/google/android/gms/internal/ads/i01;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/i01;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/iz0;->d:I

    .line 307
    .line 308
    sget-object v0, Lcom/google/android/gms/internal/ads/c01;->k:Lcom/google/android/gms/internal/ads/c01;

    .line 309
    .line 310
    :goto_0
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_e
    check-cast v8, Lcom/google/android/gms/internal/ads/on0;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 320
    .line 321
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 325
    .line 326
    check-cast v2, Lcom/google/android/gms/internal/ads/jy;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lcom/google/android/gms/internal/ads/bm0;

    .line 333
    .line 334
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lsi/a;

    .line 342
    .line 343
    new-instance v1, Lcom/google/android/gms/internal/ads/im0;

    .line 344
    .line 345
    sget-object v2, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/im0;-><init>(Lcom/google/android/gms/internal/ads/bm0;JLsi/a;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_f
    check-cast v8, Lcom/google/android/gms/internal/ads/fm0;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 367
    .line 368
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 372
    .line 373
    check-cast v2, Lcom/google/android/gms/internal/ads/jy;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Lcom/google/android/gms/internal/ads/bm0;

    .line 380
    .line 381
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lsi/a;

    .line 389
    .line 390
    new-instance v1, Lcom/google/android/gms/internal/ads/im0;

    .line 391
    .line 392
    const-wide/16 v4, 0x2710

    .line 393
    .line 394
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/im0;-><init>(Lcom/google/android/gms/internal/ads/bm0;JLsi/a;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 399
    .line 400
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v9, Lcom/google/android/gms/internal/ads/jy;

    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lcom/google/android/gms/internal/ads/bm0;

    .line 410
    .line 411
    invoke-direct {v2, v0, v1, v7}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;I)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 416
    .line 417
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/google/android/gms/internal/ads/xt;

    .line 425
    .line 426
    new-instance v2, Lcom/google/android/gms/internal/ads/jl0;

    .line 427
    .line 428
    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_12
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/android/gms/internal/ads/d21;

    .line 437
    .line 438
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 439
    .line 440
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lcom/google/android/gms/internal/ads/jl0;

    .line 444
    .line 445
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/jl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lsi/a;

    .line 454
    .line 455
    check-cast v9, Lcom/google/android/gms/internal/ads/t30;

    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t30;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, Lcom/google/android/gms/internal/ads/jl0;

    .line 462
    .line 463
    invoke-direct {v2, v7, v0, v1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_14
    check-cast v8, Lcom/google/android/gms/internal/ads/jy;

    .line 468
    .line 469
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 474
    .line 475
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lcom/google/android/gms/internal/ads/fh0;

    .line 479
    .line 480
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_15
    check-cast v8, Lcom/google/android/gms/internal/ads/ch0;

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ch0;->a()Lcom/google/android/gms/internal/ads/bh0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v9, Lcom/google/android/gms/internal/ads/hy;

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hy;->a()Lyh/e0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lcom/google/android/gms/internal/ads/xg0;

    .line 497
    .line 498
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xg0;-><init>(Lcom/google/android/gms/internal/ads/bh0;Lyh/e0;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_16
    check-cast v8, Lcom/google/android/gms/internal/ads/dh0;

    .line 503
    .line 504
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 505
    .line 506
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 511
    .line 512
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 513
    .line 514
    check-cast v1, Lcom/google/android/gms/internal/ads/ah0;

    .line 515
    .line 516
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 517
    .line 518
    check-cast v2, Lcom/google/android/gms/internal/ads/vg0;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vg0;->a()Lcom/google/android/gms/internal/ads/f51;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 525
    .line 526
    check-cast v1, Lcom/google/android/gms/internal/ads/hy;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->a()Lyh/e0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v3, Lcom/google/android/gms/internal/ads/zg0;

    .line 533
    .line 534
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/f51;Lyh/e0;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcom/google/android/gms/internal/ads/jc0;

    .line 538
    .line 539
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/zg0;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 543
    .line 544
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 548
    .line 549
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_17
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/google/android/gms/internal/ads/xg0;

    .line 558
    .line 559
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 560
    .line 561
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lcom/google/android/gms/internal/ads/s60;

    .line 565
    .line 566
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :goto_1
    check-cast v8, Lcom/google/android/gms/internal/ads/jy;

    .line 571
    .line 572
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lcom/google/android/gms/internal/ads/lt0;

    .line 581
    .line 582
    new-instance v2, Lcom/google/android/gms/internal/ads/gt0;

    .line 583
    .line 584
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lt0;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
