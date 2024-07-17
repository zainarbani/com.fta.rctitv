.class public final Lcom/google/android/gms/internal/ads/yw;
.super Lcom/google/android/gms/internal/ads/cv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yx0;
.implements Lcom/google/android/gms/internal/ads/gh1;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/tw;

.field public final f:Lcom/google/android/gms/internal/ads/tm1;

.field public final g:Lcom/google/android/gms/internal/ads/hv;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lcom/google/android/gms/internal/ads/d3;

.field public j:Lcom/google/android/gms/internal/ads/bh1;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public m:Lcom/google/android/gms/internal/ads/bv;

.field public n:I

.field public o:I

.field public p:J

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/ArrayList;

.field public volatile u:Lcom/google/android/gms/internal/ads/uw;

.field public final v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->s:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->v:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tw;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/tw;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/tm1;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->f:Lcom/google/android/gms/internal/ads/tm1;

    .line 42
    .line 43
    invoke-static {}, Lyh/b0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "OfficialSimpleExoPlayerAdapter initialize "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/kt0;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/co0;

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/co0;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/qf1;

    .line 82
    .line 83
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/qf1;->p:Z

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    xor-int/2addr v4, v5

    .line 87
    invoke-static {v4}, Lbx/b;->j(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/google/android/gms/internal/ads/v6;

    .line 91
    .line 92
    const/16 v6, 0x1b

    .line 93
    .line 94
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/qf1;->e:Lcom/google/android/gms/internal/ads/tx0;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/qf1;

    .line 102
    .line 103
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/qf1;->p:Z

    .line 104
    .line 105
    xor-int/2addr v3, v5

    .line 106
    invoke-static {v3}, Lbx/b;->j(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/co0;

    .line 110
    .line 111
    const/16 v4, 0x1c

    .line 112
    .line 113
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/qf1;->f:Lcom/google/android/gms/internal/ads/tx0;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/qf1;

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qf1;->p:Z

    .line 123
    .line 124
    xor-int/2addr v1, v5

    .line 125
    invoke-static {v1}, Lbx/b;->j(Z)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/qf1;->p:Z

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/bh1;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/qf1;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 136
    .line 137
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sh1;->g:Ly6/b;

    .line 150
    .line 151
    iget-boolean v1, v0, Ly6/b;->a:Z

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, v0, Ly6/b;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/s90;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s90;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/ads/yw;->n:I

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yw;->p:J

    .line 174
    .line 175
    iput v0, p0, Lcom/google/android/gms/internal/ads/yw;->o:I

    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->t:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 186
    .line 187
    if-eqz p3, :cond_2

    .line 188
    .line 189
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->i()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v1, ""

    .line 201
    .line 202
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->q:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p3, :cond_3

    .line 205
    .line 206
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->zzh()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/4 v1, 0x0

    .line 212
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/yw;->r:I

    .line 213
    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    .line 215
    .line 216
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 217
    .line 218
    iget-object v2, v2, Lvh/i;->c:Lyh/g0;

    .line 219
    .line 220
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, p1, p3}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yw;->l:Z

    .line 231
    .line 232
    if-eqz p3, :cond_4

    .line 233
    .line 234
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yw;->k:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-lez p3, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->k:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    new-array p1, p1, [B

    .line 249
    .line 250
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->k:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    new-instance p2, Lcom/google/android/gms/internal/ads/c10;

    .line 256
    .line 257
    const/4 p3, 0x6

    .line 258
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/nh;->G1:Lcom/google/android/gms/internal/ads/ih;

    .line 264
    .line 265
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 266
    .line 267
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 268
    .line 269
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_5

    .line 280
    .line 281
    sget-object p3, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 282
    .line 283
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 284
    .line 285
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-nez p3, :cond_6

    .line 296
    .line 297
    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/hv;->i:Z

    .line 298
    .line 299
    if-nez p3, :cond_7

    .line 300
    .line 301
    :cond_6
    const/4 p3, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const/4 p3, 0x0

    .line 304
    :goto_3
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/hv;->n:Z

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    new-instance v2, Lcom/google/android/gms/internal/ads/ww;

    .line 309
    .line 310
    invoke-direct {v2, p0, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/android/gms/internal/ads/yw;Ljava/lang/String;ZI)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget v0, p2, Lcom/google/android/gms/internal/ads/hv;->h:I

    .line 315
    .line 316
    if-lez v0, :cond_9

    .line 317
    .line 318
    new-instance v2, Lcom/google/android/gms/internal/ads/ww;

    .line 319
    .line 320
    invoke-direct {v2, p0, p1, p3, v5}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/android/gms/internal/ads/yw;Ljava/lang/String;ZI)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/ww;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-direct {v2, p0, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/android/gms/internal/ads/yw;Ljava/lang/String;ZI)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/hv;->i:Z

    .line 331
    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 335
    .line 336
    const/16 p2, 0x10

    .line 337
    .line 338
    invoke-direct {p1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object p2, p1

    .line 342
    goto :goto_5

    .line 343
    :cond_a
    move-object p2, v2

    .line 344
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->k:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-lez p1, :cond_b

    .line 353
    .line 354
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->k:Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    new-array p1, p1, [B

    .line 361
    .line 362
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yw;->k:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    new-instance p3, Lcom/google/android/gms/internal/ads/f51;

    .line 368
    .line 369
    const/16 v0, 0xb

    .line 370
    .line 371
    invoke-direct {p3, p2, p1, v0}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    move-object p2, p3

    .line 375
    :cond_b
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->j:Lcom/google/android/gms/internal/ads/ih;

    .line 376
    .line 377
    sget-object p3, Lwh/q;->d:Lwh/q;

    .line 378
    .line 379
    iget-object p3, p3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 380
    .line 381
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    sget-object p1, Lp8/a;->i:Lp8/a;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    sget-object p1, Lra/a;->a:Lra/a;

    .line 397
    .line 398
    :goto_7
    new-instance p3, Lcom/google/android/gms/internal/ads/kz;

    .line 399
    .line 400
    invoke-direct {p3, p1, v4}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/d3;-><init>(Lcom/google/android/gms/internal/ads/lm0;Lcom/google/android/gms/internal/ads/kz;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->i:Lcom/google/android/gms/internal/ads/d3;

    .line 407
    .line 408
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/tw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tw;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final C(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/tw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tw;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg/x0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->e()I

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->v:Lcom/google/android/gms/internal/ads/a71;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a71;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, -0x1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    :cond_1
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/eg1;->A(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lg/x0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg1;->g:[Lcom/google/android/gms/internal/ads/q71;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->f:Lcom/google/android/gms/internal/ads/tm1;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tm1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/jm1;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Lcom/google/android/gms/internal/ads/km1;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jm1;->r:Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->d(Lcom/google/android/gms/internal/ads/jm1;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/sw;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lcom/google/android/gms/internal/ads/sw;->s:I

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sw;->t:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/sw;->s:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const-string v4, "Failed to update receive buffer size."

    .line 61
    .line 62
    invoke-static {v4, v3}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final G(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/eg1;->y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    :goto_0
    invoke-virtual {p2, p1, p1}, Lcom/google/android/gms/internal/ads/eg1;->w(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg/x0;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v0, Lcom/google/android/gms/internal/ads/eg1;->N:F

    .line 30
    .line 31
    cmpl-float v1, v1, p1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput p1, v0, Lcom/google/android/gms/internal/ads/eg1;->N:F

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->v:Lcom/google/android/gms/internal/ads/a71;

    .line 39
    .line 40
    iget v1, v1, Lcom/google/android/gms/internal/ads/a71;->e:F

    .line 41
    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/eg1;->x(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/xf1;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xf1;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eg1;->k:Ly6/b;

    .line 59
    .line 60
    const/16 v0, 0x16

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ly6/b;->j(ILcom/google/android/gms/internal/ads/q80;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ly6/b;->i()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg/x0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->v:Lcom/google/android/gms/internal/ads/a71;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->m()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a71;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eg1;->z(Lcom/google/android/gms/internal/ads/zzha;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/b30;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/wz0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw;->o:I

    return v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bh1;->e()I

    move-result v0

    return v0
.end method

.method public final M()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg/x0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->E()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/eg1;->V:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 69
    .line 70
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v8, v2, v4

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->c()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/mw;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mw;->k:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    .line 126
    .line 127
    iget v2, v2, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-wide v6, v1

    .line 140
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_1
    return-wide v0
.end method

.method public final N()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final O()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uw;->q:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yw;->n:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/uw;->s:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bh1;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg/x0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final R(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/nl1;
    .locals 8

    .line 1
    new-instance v0, Landroid/support/v4/media/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/d;->A()Lcom/google/android/gms/internal/ads/kf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/hv;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->i:Lcom/google/android/gms/internal/ads/d3;

    .line 18
    .line 19
    iput p1, v0, Lcom/google/android/gms/internal/ads/d3;->a:I

    .line 20
    .line 21
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/mc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/nl1;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/lm0;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/kz;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d3;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/y91;

    .line 42
    .line 43
    iget v7, v0, Lcom/google/android/gms/internal/ads/d3;->a:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/kf;Lcom/google/android/gms/internal/ads/lm0;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/y91;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bv;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 12
    .line 13
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "frameRate"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v2, p1, Lcom/google/android/gms/internal/ads/b1;->g:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "bitRate"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "x"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "resolution"

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "videoMime"

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "videoSampleMime"

    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "videoCodec"

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p1, "onMetadataEvent"

    .line 109
    .line 110
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hv;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bv;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/do0;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/yw;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/yw;->n:I

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/g81;)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw;->o:I

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyh/b0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "OfficialSimpleExoPlayerAdapter finalize "

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/f20;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bv;->f()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/do0;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bv;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/b20;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->m:Lcom/google/android/gms/internal/ads/bv;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/ads/b20;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/b20;->b:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bv;->e(II)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/do0;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/tv0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yw;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/tv0;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/uw;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/uw;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/iv;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 37
    .line 38
    sget-object p3, Lwh/q;->d:Lwh/q;

    .line 39
    .line 40
    iget-object p3, p3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/uw;->o:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "gcacheHit"

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uw;->q:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p3, "gcacheDownloaded"

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uw;->r:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lyh/g0;->i:Lyh/c0;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lcom/google/android/gms/internal/ads/iv;Ljava/util/HashMap;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 12
    .line 13
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "audioMime"

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "audioSampleMime"

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "audioCodec"

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "onMetadataEvent"

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/fh1;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 0

    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/yw;->n:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final t()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uw;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->s:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yw;->p:J

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/tv0;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tv0;->zze()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :catch_0
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const-string v6, "content-length"

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/bumptech/glide/g;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    :goto_2
    add-long/2addr v2, v4

    .line 126
    :try_start_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yw;->p:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yw;->p:J

    .line 131
    .line 132
    return-wide v0

    .line 133
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw v1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->u:Lcom/google/android/gms/internal/ads/uw;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->p()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final u([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/yw;->v([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final v([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yw;->k:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yw;->l:Z

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v1, v1, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yw;->R(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/nl1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/fk1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    array-length v6, v1

    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    aget-object v6, v1, v5

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yw;->R(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/nl1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v2, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/fl1;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fl1;-><init>([Lcom/google/android/gms/internal/ads/fk1;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 55
    .line 56
    invoke-virtual {v5}, Lg/x0;->j()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg1;->p()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg1;->i()J

    .line 78
    .line 79
    .line 80
    iget v2, v6, Lcom/google/android/gms/internal/ads/eg1;->y:I

    .line 81
    .line 82
    add-int/2addr v2, v4

    .line 83
    iput v2, v6, Lcom/google/android/gms/internal/ads/eg1;->y:I

    .line 84
    .line 85
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/eg1;->n:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v7, v5, -0x1

    .line 98
    .line 99
    :goto_2
    if-ltz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/eg1;->X:Lcom/google/android/gms/internal/ads/tl1;

    .line 108
    .line 109
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/tl1;->b:[I

    .line 110
    .line 111
    array-length v9, v8

    .line 112
    sub-int/2addr v9, v5

    .line 113
    new-array v9, v9, [I

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_3
    array-length v12, v8

    .line 118
    if-ge v10, v12, :cond_6

    .line 119
    .line 120
    aget v12, v8, v10

    .line 121
    .line 122
    if-ltz v12, :cond_4

    .line 123
    .line 124
    if-ge v12, v5, :cond_4

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    sub-int v13, v10, v11

    .line 130
    .line 131
    if-ltz v12, :cond_5

    .line 132
    .line 133
    sub-int/2addr v12, v5

    .line 134
    :cond_5
    aput v12, v9, v13

    .line 135
    .line 136
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/tl1;

    .line 140
    .line 141
    new-instance v8, Ljava/util/Random;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/tl1;->a:Ljava/util/Random;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/tl1;-><init>([ILjava/util/Random;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/eg1;->X:Lcom/google/android/gms/internal/ads/tl1;

    .line 156
    .line 157
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v5, v7, :cond_8

    .line 168
    .line 169
    new-instance v7, Lcom/google/android/gms/internal/ads/sg1;

    .line 170
    .line 171
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/google/android/gms/internal/ads/fk1;

    .line 176
    .line 177
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/eg1;->o:Z

    .line 178
    .line 179
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/sg1;-><init>(Lcom/google/android/gms/internal/ads/fk1;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v8, Lcom/google/android/gms/internal/ads/dg1;

    .line 186
    .line 187
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 190
    .line 191
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sk1;->o:Lcom/google/android/gms/internal/ads/qk1;

    .line 192
    .line 193
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/dg1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qk1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/eg1;->X:Lcom/google/android/gms/internal/ads/tl1;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tl1;->a(I)Lcom/google/android/gms/internal/ads/tl1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/eg1;->X:Lcom/google/android/gms/internal/ads/tl1;

    .line 213
    .line 214
    new-instance v5, Lcom/google/android/gms/internal/ads/xg1;

    .line 215
    .line 216
    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/tl1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v2, v5, Lcom/google/android/gms/internal/ads/xg1;->d:I

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    if-ltz v2, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzag;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzag;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    :goto_6
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/xg1;->g(Z)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 241
    .line 242
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5, v15, v7, v8}, Lcom/google/android/gms/internal/ads/eg1;->s(Lcom/google/android/gms/internal/ads/xw;IJ)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v1, v5, v9}, Lcom/google/android/gms/internal/ads/eg1;->u(Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/xw;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/ug1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v18, 0x4

    .line 256
    .line 257
    const/16 v19, 0x2

    .line 258
    .line 259
    const/4 v11, -0x1

    .line 260
    iget v9, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 261
    .line 262
    if-eq v15, v11, :cond_d

    .line 263
    .line 264
    if-eq v9, v4, :cond_d

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_c

    .line 271
    .line 272
    if-lt v15, v2, :cond_b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    const/4 v9, 0x2

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    :goto_7
    const/4 v9, 0x4

    .line 278
    :cond_d
    :goto_8
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ug1;->e(I)Lcom/google/android/gms/internal/ads/ug1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v16

    .line 286
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/eg1;->X:Lcom/google/android/gms/internal/ads/tl1;

    .line 287
    .line 288
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/eg1;->j:Lcom/google/android/gms/internal/ads/jg1;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 291
    .line 292
    new-instance v5, Lcom/google/android/gms/internal/ads/hg1;

    .line 293
    .line 294
    move-object v12, v5

    .line 295
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/tl1;IJ)V

    .line 296
    .line 297
    .line 298
    const/16 v7, 0x11

    .line 299
    .line 300
    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/ads/wg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jg0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg0;->a()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 314
    .line 315
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_e

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_e
    const/4 v2, 0x0

    .line 336
    :goto_9
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x1

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v12, 0x4

    .line 340
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/eg1;->q(Lcom/google/android/gms/internal/ads/ug1;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    const/4 v15, -0x1

    .line 345
    move-object v7, v1

    .line 346
    const/4 v1, -0x1

    .line 347
    move v11, v2

    .line 348
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/eg1;->B(Lcom/google/android/gms/internal/ads/ug1;IIZZIJI)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 352
    .line 353
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 354
    .line 355
    invoke-virtual {v5}, Lg/x0;->j()V

    .line 356
    .line 357
    .line 358
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg1;->m()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/eg1;->v:Lcom/google/android/gms/internal/ads/a71;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a71;->a()V

    .line 370
    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_f
    const/4 v11, -0x1

    .line 377
    :goto_a
    if-eqz v2, :cond_10

    .line 378
    .line 379
    if-eq v11, v4, :cond_10

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    const/4 v1, 0x1

    .line 384
    :goto_b
    invoke-virtual {v6, v11, v1, v2}, Lcom/google/android/gms/internal/ads/eg1;->A(IIZ)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 388
    .line 389
    iget v2, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 390
    .line 391
    if-eq v2, v4, :cond_11

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_11
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug1;->d(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/ug1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eq v4, v2, :cond_12

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    goto :goto_c

    .line 409
    :cond_12
    const/4 v2, 0x4

    .line 410
    :goto_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug1;->e(I)Lcom/google/android/gms/internal/ads/ug1;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget v1, v6, Lcom/google/android/gms/internal/ads/eg1;->y:I

    .line 415
    .line 416
    add-int/2addr v1, v4

    .line 417
    iput v1, v6, Lcom/google/android/gms/internal/ads/eg1;->y:I

    .line 418
    .line 419
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/eg1;->j:Lcom/google/android/gms/internal/ads/jg1;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/google/android/gms/internal/ads/wg0;->d()Lcom/google/android/gms/internal/ads/jg0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/jg0;->a:Landroid/os/Message;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg0;->a()V

    .line 439
    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    const/4 v9, 0x1

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x5

    .line 446
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    const/4 v15, -0x1

    .line 452
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/eg1;->B(Lcom/google/android/gms/internal/ads/ug1;IIZZIJI)V

    .line 453
    .line 454
    .line 455
    :goto_d
    sget-object v1, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg/x0;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sh1;->t(Lcom/google/android/gms/internal/ads/gh1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg/x0;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->e:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/ag;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    const-class v3, Lcom/google/android/gms/internal/ads/ag;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    const-string v3, "Release "

    .line 48
    .line 49
    const-string v5, " [AndroidXMedia3/1.0.0-beta02] ["

    .line 50
    .line 51
    const-string v6, "] ["

    .line 52
    .line 53
    invoke-static {v3, v1, v5, v2, v6}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "]"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pb0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 78
    .line 79
    const/16 v2, 0x15

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-ge v1, v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->F:Landroid/media/AudioTrack;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eg1;->F:Landroid/media/AudioTrack;

    .line 92
    .line 93
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->w:Lcom/google/android/gms/internal/ads/dh1;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dh1;->e:Lg/h0;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dh1;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string v4, "StreamVolumeManager"

    .line 107
    .line 108
    const-string v5, "Error unregistering stream volume receiver"

    .line 109
    .line 110
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/pb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/dh1;->e:Lg/h0;

    .line 114
    .line 115
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->v:Lcom/google/android/gms/internal/ads/a71;

    .line 116
    .line 117
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/a71;->c:Lcom/google/android/gms/internal/ads/i61;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a71;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->j:Lcom/google/android/gms/internal/ads/jg1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg1;->I()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->k:Ly6/b;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/rf1;->a:Lcom/google/android/gms/internal/ads/rf1;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2}, Ly6/b;->j(ILcom/google/android/gms/internal/ads/q80;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ly6/b;->i()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->k:Ly6/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Ly6/b;->l()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->r:Lcom/google/android/gms/internal/ads/cn1;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/kt0;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kt0;->c(Lcom/google/android/gms/internal/ads/eh1;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug1;->e(I)Lcom/google/android/gms/internal/ads/ug1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug1;->a(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/ug1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 179
    .line 180
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 181
    .line 182
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ug1;->q:J

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh1;->k()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->h:Lcom/google/android/gms/internal/ads/xm1;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xm1;->a()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg1;->H:Landroid/view/Surface;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eg1;->H:Landroid/view/Surface;

    .line 208
    .line 209
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/b30;->a:I

    .line 210
    .line 211
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v3

    .line 221
    throw v0

    .line 222
    :cond_4
    return-void
.end method

.method public final x(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:Lcom/google/android/gms/internal/ads/bh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bh1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lg/x0;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/sh1;->j:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->C()Lcom/google/android/gms/internal/ads/fh1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sh1;->j:Z

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/internal/ads/kh1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 43
    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_4

    .line 57
    .line 58
    :cond_1
    iget v2, v3, Lcom/google/android/gms/internal/ads/eg1;->y:I

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, v3, Lcom/google/android/gms/internal/ads/eg1;->y:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg1;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string p1, "ExoPlayerImpl"

    .line 70
    .line 71
    const-string p2, "seekTo ignored because an ad is playing"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lth/b;

    .line 77
    .line 78
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lth/b;-><init>(Lcom/google/android/gms/internal/ads/ug1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lth/b;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/eg1;->W:Lcom/google/android/gms/internal/ads/yf1;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/ads/eg1;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/kd0;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg1;->e()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v4, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v4, 0x2

    .line 118
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eg1;->c()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ug1;->e(I)Lcom/google/android/gms/internal/ads/ug1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/eg1;->s(Lcom/google/android/gms/internal/ads/xw;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/eg1;->u(Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/xw;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/ug1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/eg1;->j:Lcom/google/android/gms/internal/ads/jg1;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 143
    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/ig1;

    .line 145
    .line 146
    invoke-direct {v5, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/xw;IJ)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    invoke-virtual {v2, p1, v5}, Lcom/google/android/gms/internal/ads/wg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jg0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg0;->a()V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x1

    .line 159
    const/4 v7, 0x1

    .line 160
    const/4 v8, 0x1

    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/eg1;->q(Lcom/google/android/gms/internal/ads/ug1;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/eg1;->B(Lcom/google/android/gms/internal/ads/ug1;IIZZIJI)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzag;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzag;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/tw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->e:Lcom/google/android/gms/internal/ads/tw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tw;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
