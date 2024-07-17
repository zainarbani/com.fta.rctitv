.class public final Lcom/google/android/gms/internal/ads/hq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/fy;

.field public final e:Lcom/google/android/gms/internal/ads/uk0;

.field public final f:Lcom/google/android/gms/internal/ads/rq0;

.field public g:Lcom/google/android/gms/internal/ads/vh;

.field public final h:Lcom/google/android/gms/internal/ads/mt0;

.field public final i:Lcom/google/android/gms/internal/ads/ir0;

.field public j:Lcom/google/android/gms/internal/ads/ns0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/ir0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq0;->d:Lcom/google/android/gms/internal/ads/fy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hq0;->e:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hq0;->i:Lcom/google/android/gms/internal/ads/ir0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hq0;->f:Lcom/google/android/gms/internal/ads/rq0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fy;->d()Lcom/google/android/gms/internal/ads/mt0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->h:Lcom/google/android/gms/internal/ads/mt0;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/zk0;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/hq0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 13
    .line 14
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/ve0;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hq0;->zza()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->n7:Lcom/google/android/gms/internal/ads/ih;

    .line 36
    .line 37
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 38
    .line 39
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v9, 0x1

    .line 52
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/hq0;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v5

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/ads/uy;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uy;->w:Lcom/google/android/gms/internal/ads/of1;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/xd0;

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/xd0;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object/from16 v3, p3

    .line 75
    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/eq0;

    .line 77
    .line 78
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/hq0;->i:Lcom/google/android/gms/internal/ads/ir0;

    .line 79
    .line 80
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/eq0;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 83
    .line 84
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 85
    .line 86
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ir0;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ltw/d;->Z(Lcom/google/android/gms/internal/ads/jr0;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/hq0;->a:Landroid/content/Context;

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    invoke-static {v6, v3, v10, v0}, Ltw/d;->y(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/ht0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->I6:Lcom/google/android/gms/internal/ads/ih;

    .line 104
    .line 105
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/hq0;->e:Lcom/google/android/gms/internal/ads/uk0;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    check-cast v5, Lcom/google/android/gms/internal/ads/uy;

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/dl0;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 126
    .line 127
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/o30;

    .line 131
    .line 132
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 136
    .line 137
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/ads/o30;

    .line 140
    .line 141
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Lfj/k;

    .line 147
    .line 148
    invoke-direct {v1}, Lfj/k;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v8}, Lfj/k;->c(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v8}, Lfj/k;->d(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/google/android/gms/internal/ads/a60;

    .line 158
    .line 159
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lfj/k;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 165
    .line 166
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/hq0;->g:Lcom/google/android/gms/internal/ads/vh;

    .line 167
    .line 168
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/dl0;->g:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dl0;->o()Lcom/google/android/gms/internal/ads/fz;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    move-object v5, v1

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_3
    new-instance v3, Lfj/k;

    .line 181
    .line 182
    invoke-direct {v3}, Lfj/k;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v12, v3, Lfj/k;->h:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v13, v3, Lfj/k;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/hq0;->f:Lcom/google/android/gms/internal/ads/rq0;

    .line 190
    .line 191
    if-eqz v14, :cond_4

    .line 192
    .line 193
    move-object v15, v13

    .line 194
    check-cast v15, Ljava/util/Set;

    .line 195
    .line 196
    new-instance v9, Lcom/google/android/gms/internal/ads/s60;

    .line 197
    .line 198
    invoke-direct {v9, v14, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object v9, v12

    .line 205
    check-cast v9, Ljava/util/Set;

    .line 206
    .line 207
    new-instance v15, Lcom/google/android/gms/internal/ads/s60;

    .line 208
    .line 209
    invoke-direct {v15, v14, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v14, v8}, Lfj/k;->a(Lcom/google/android/gms/internal/ads/b40;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/ads/uy;

    .line 219
    .line 220
    new-instance v9, Lcom/google/android/gms/internal/ads/dl0;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 223
    .line 224
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/google/android/gms/internal/ads/o30;

    .line 228
    .line 229
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 233
    .line 234
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/o30;

    .line 237
    .line 238
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v8}, Lfj/k;->c(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    check-cast v13, Ljava/util/Set;

    .line 247
    .line 248
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 249
    .line 250
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    check-cast v12, Ljava/util/Set;

    .line 257
    .line 258
    new-instance v1, Lcom/google/android/gms/internal/ads/s60;

    .line 259
    .line 260
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v8}, Lfj/k;->a(Lcom/google/android/gms/internal/ads/b40;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lfj/k;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/Set;

    .line 272
    .line 273
    new-instance v5, Lcom/google/android/gms/internal/ads/s60;

    .line 274
    .line 275
    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v8}, Lfj/k;->e(Lcom/google/android/gms/internal/ads/y60;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v8}, Lfj/k;->d(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, Lfj/k;->m:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/Set;

    .line 290
    .line 291
    new-instance v5, Lcom/google/android/gms/internal/ads/s60;

    .line 292
    .line 293
    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, Lfj/k;->l:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/Set;

    .line 302
    .line 303
    new-instance v5, Lcom/google/android/gms/internal/ads/s60;

    .line 304
    .line 305
    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/google/android/gms/internal/ads/a60;

    .line 312
    .line 313
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lfj/k;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 319
    .line 320
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/hq0;->g:Lcom/google/android/gms/internal/ads/vh;

    .line 321
    .line 322
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/dl0;->g:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dl0;->o()Lcom/google/android/gms/internal/ads/fz;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fz;->a0:Lcom/google/android/gms/internal/ads/of1;

    .line 348
    .line 349
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/google/android/gms/internal/ads/lt0;

    .line 354
    .line 355
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/lt0;->h(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v1

    .line 364
    goto :goto_2

    .line 365
    :cond_5
    const/4 v0, 0x0

    .line 366
    move-object v3, v0

    .line 367
    :goto_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fz;->q0:Lcom/google/android/gms/internal/ads/of1;

    .line 368
    .line 369
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/android/gms/internal/ads/z20;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z20;->c()Lcom/google/android/gms/internal/ads/ns0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z20;->b(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/hq0;->j:Lcom/google/android/gms/internal/ads/ns0;

    .line 384
    .line 385
    new-instance v10, Lcom/google/android/gms/internal/ads/sq0;

    .line 386
    .line 387
    const/16 v6, 0x9

    .line 388
    .line 389
    move-object v0, v10

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p4

    .line 393
    .line 394
    move-object v4, v11

    .line 395
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    return v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq0;->j:Lcom/google/android/gms/internal/ads/ns0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns0;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
