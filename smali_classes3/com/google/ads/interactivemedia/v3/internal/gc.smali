.class final Lcom/google/ads/interactivemedia/v3/internal/gc;
.super Lcom/google/ads/interactivemedia/v3/internal/h;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/google/ads/interactivemedia/v3/internal/hl;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/aw;

.field private G:Lcom/google/ads/interactivemedia/v3/internal/al;

.field private H:Landroid/media/AudioTrack;

.field private I:Ljava/lang/Object;

.field private J:Landroid/view/Surface;

.field private K:Landroid/view/SurfaceHolder;

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private R:F

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lcom/google/ads/interactivemedia/v3/internal/l;

.field private W:Lcom/google/ads/interactivemedia/v3/internal/al;

.field private X:Lcom/google/ads/interactivemedia/v3/internal/hb;

.field private Y:I

.field private Z:J

.field private final aa:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

.field private final ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private final ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/wk;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/aw;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/az;

.field private final g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bv;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/gm;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ca;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/hu;

.field private final q:Landroid/os/Looper;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/en;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/hs;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/ht;

.field private final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/az;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 18
    .line 19
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " [AndroidXMedia3/1.0.0-beta02] ["

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "]"

    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->e:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->h:Lcom/google/ads/interactivemedia/v3/internal/ati;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 70
    .line 71
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 78
    .line 79
    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->M:I

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    iput-boolean v15, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    .line 86
    .line 87
    const-wide/16 v7, 0x7d0

    .line 88
    .line 89
    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->z:J

    .line 90
    .line 91
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 92
    .line 93
    invoke-direct {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/fy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 94
    .line 95
    .line 96
    iput-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->t:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 97
    .line 98
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->u:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 105
    .line 106
    new-instance v11, Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->i:Landroid/os/Looper;

    .line 109
    .line 110
    invoke-direct {v11, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 114
    .line 115
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v7, v11, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/hk;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;Lcom/google/ads/interactivemedia/v3/internal/jj;)[Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 124
    .line 125
    array-length v7, v8

    .line 126
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->e:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 130
    .line 131
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v10, v7

    .line 136
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 137
    .line 138
    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->h:Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->d:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 141
    .line 142
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 146
    .line 147
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->r:Lcom/google/ads/interactivemedia/v3/internal/wq;

    .line 152
    .line 153
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->o:Z

    .line 154
    .line 155
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->m:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 156
    .line 157
    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->E:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 158
    .line 159
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->i:Landroid/os/Looper;

    .line 160
    .line 161
    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->q:Landroid/os/Looper;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 164
    .line 165
    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->s:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 166
    .line 167
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->f:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 168
    .line 169
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 170
    .line 171
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 172
    .line 173
    invoke-direct {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/fj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v15, v7, v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V

    .line 177
    .line 178
    .line 179
    iput-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 180
    .line 181
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 187
    .line 188
    new-instance v12, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 194
    .line 195
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 196
    .line 197
    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 201
    .line 202
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 203
    .line 204
    move-object/from16 v18, v9

    .line 205
    .line 206
    array-length v9, v8

    .line 207
    const/4 v9, 0x2

    .line 208
    move-object/from16 v19, v11

    .line 209
    .line 210
    new-array v11, v9, [Lcom/google/ads/interactivemedia/v3/internal/hj;

    .line 211
    .line 212
    move-object/from16 v20, v13

    .line 213
    .line 214
    new-array v13, v9, [Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 215
    .line 216
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 217
    .line 218
    move-object/from16 v22, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-direct {v12, v11, v13, v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hj;[Lcom/google/ads/interactivemedia/v3/internal/we;Lcom/google/ads/interactivemedia/v3/internal/bk;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 225
    .line 226
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 227
    .line 228
    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 232
    .line 233
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 234
    .line 235
    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>()V

    .line 236
    .line 237
    .line 238
    const/16 v14, 0x15

    .line 239
    .line 240
    new-array v11, v14, [I

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    aput v13, v11, v16

    .line 246
    .line 247
    const/16 v21, 0x2

    .line 248
    .line 249
    aput v21, v11, v13

    .line 250
    .line 251
    const/4 v13, 0x3

    .line 252
    aput v13, v11, v21

    .line 253
    .line 254
    const/16 v23, 0xd

    .line 255
    .line 256
    aput v23, v11, v13

    .line 257
    .line 258
    const/16 v24, 0xe

    .line 259
    .line 260
    const/4 v14, 0x4

    .line 261
    aput v24, v11, v14

    .line 262
    .line 263
    const/16 v26, 0xf

    .line 264
    .line 265
    const/4 v14, 0x5

    .line 266
    aput v26, v11, v14

    .line 267
    .line 268
    const/16 v27, 0x10

    .line 269
    .line 270
    move-object/from16 v28, v4

    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    aput v27, v11, v4

    .line 274
    .line 275
    const/16 v29, 0x11

    .line 276
    .line 277
    const/4 v4, 0x7

    .line 278
    aput v29, v11, v4

    .line 279
    .line 280
    const/16 v30, 0x12

    .line 281
    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    aput v30, v11, v4

    .line 285
    .line 286
    const/16 v31, 0x13

    .line 287
    .line 288
    const/16 v4, 0x9

    .line 289
    .line 290
    aput v31, v11, v4

    .line 291
    .line 292
    const/16 v13, 0x1f

    .line 293
    .line 294
    const/16 v4, 0xa

    .line 295
    .line 296
    aput v13, v11, v4

    .line 297
    .line 298
    const/16 v32, 0xb

    .line 299
    .line 300
    const/16 v33, 0x14

    .line 301
    .line 302
    aput v33, v11, v32

    .line 303
    .line 304
    const/16 v32, 0xc

    .line 305
    .line 306
    const/16 v34, 0x1e

    .line 307
    .line 308
    aput v34, v11, v32

    .line 309
    .line 310
    const/16 v25, 0x15

    .line 311
    .line 312
    aput v25, v11, v23

    .line 313
    .line 314
    const/16 v23, 0x16

    .line 315
    .line 316
    aput v23, v11, v24

    .line 317
    .line 318
    const/16 v23, 0x17

    .line 319
    .line 320
    aput v23, v11, v26

    .line 321
    .line 322
    const/16 v23, 0x18

    .line 323
    .line 324
    aput v23, v11, v27

    .line 325
    .line 326
    const/16 v23, 0x19

    .line 327
    .line 328
    aput v23, v11, v29

    .line 329
    .line 330
    const/16 v23, 0x1a

    .line 331
    .line 332
    aput v23, v11, v30

    .line 333
    .line 334
    const/16 v23, 0x1b

    .line 335
    .line 336
    aput v23, v11, v31

    .line 337
    .line 338
    const/16 v23, 0x1c

    .line 339
    .line 340
    aput v23, v11, v33

    .line 341
    .line 342
    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/av;->d([I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/wj;->k()V

    .line 346
    .line 347
    .line 348
    const/16 v11, 0x1d

    .line 349
    .line 350
    const/4 v14, 0x1

    .line 351
    invoke-virtual {v9, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/av;->e(IZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->c:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 359
    .line 360
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 361
    .line 362
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/av;->c(Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x4

    .line 369
    invoke-virtual {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/av;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/av;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-interface {v6, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->i:Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 387
    .line 388
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 389
    .line 390
    invoke-direct {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 391
    .line 392
    .line 393
    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->aa:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 394
    .line 395
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/hb;->g(Lcom/google/ads/interactivemedia/v3/internal/wk;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iput-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 400
    .line 401
    invoke-interface {v5, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/hu;->R(Lcom/google/ads/interactivemedia/v3/internal/az;Landroid/os/Looper;)V

    .line 402
    .line 403
    .line 404
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 405
    .line 406
    if-ge v2, v13, :cond_0

    .line 407
    .line 408
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 409
    .line 410
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v24, v11

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_0
    const/4 v11, 0x1

    .line 417
    invoke-static {v3, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/gc;Z)Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    move-object/from16 v24, v13

    .line 422
    .line 423
    :goto_0
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 424
    .line 425
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->f:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 426
    .line 427
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->E:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 432
    .line 433
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->t:Lcom/google/ads/interactivemedia/v3/internal/er;

    .line 434
    .line 435
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 436
    .line 437
    const-wide/16 v32, 0x1f4

    .line 438
    .line 439
    move-object/from16 p2, v7

    .line 440
    .line 441
    move-object v7, v13

    .line 442
    move-object/from16 v21, v9

    .line 443
    .line 444
    move-object/from16 v27, v18

    .line 445
    .line 446
    move-object v9, v10

    .line 447
    move-object/from16 v35, v10

    .line 448
    .line 449
    move-object v10, v12

    .line 450
    move-object/from16 v12, v19

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    move-object/from16 v36, v12

    .line 455
    .line 456
    move-object/from16 v0, v17

    .line 457
    .line 458
    move-object/from16 v12, v27

    .line 459
    .line 460
    move-object v0, v13

    .line 461
    move-object/from16 v37, v20

    .line 462
    .line 463
    move-object v13, v5

    .line 464
    move-object/from16 v38, v22

    .line 465
    .line 466
    move-object/from16 v22, v5

    .line 467
    .line 468
    const/16 v5, 0x15

    .line 469
    .line 470
    move-object/from16 v39, v15

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    move-object v15, v4

    .line 475
    move-wide/from16 v16, v32

    .line 476
    .line 477
    move-object/from16 v18, p2

    .line 478
    .line 479
    move-object/from16 v19, v6

    .line 480
    .line 481
    move-object/from16 v20, v21

    .line 482
    .line 483
    move-object/from16 v21, v24

    .line 484
    .line 485
    invoke-direct/range {v7 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/gm;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hh;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wk;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/hu;Lcom/google/ads/interactivemedia/v3/internal/hl;Lcom/google/ads/interactivemedia/v3/internal/er;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/fk;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 489
    .line 490
    const/high16 v0, 0x3f800000    # 1.0f

    .line 491
    .line 492
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->R:F

    .line 493
    .line 494
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 495
    .line 496
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 497
    .line 498
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 499
    .line 500
    const/4 v0, -0x1

    .line 501
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    .line 502
    .line 503
    if-ge v2, v5, :cond_3

    .line 504
    .line 505
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 506
    .line 507
    if-eqz v0, :cond_1

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1

    .line 514
    .line 515
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_1
    const/4 v0, 0x0

    .line 525
    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 526
    .line 527
    if-nez v2, :cond_2

    .line 528
    .line 529
    new-instance v2, Landroid/media/AudioTrack;

    .line 530
    .line 531
    const/4 v4, 0x3

    .line 532
    const/16 v5, 0xfa0

    .line 533
    .line 534
    const/4 v6, 0x4

    .line 535
    const/4 v7, 0x2

    .line 536
    const/4 v8, 0x2

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    move-object v3, v2

    .line 540
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 544
    .line 545
    :cond_2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_3
    const/4 v0, 0x0

    .line 555
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->e(Landroid/content/Context;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    .line 560
    .line 561
    :goto_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Lcom/google/ads/interactivemedia/v3/internal/bm;

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->T:Z

    .line 565
    .line 566
    move-object/from16 v2, v22

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->N(Lcom/google/ads/interactivemedia/v3/internal/ax;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Landroid/os/Handler;

    .line 572
    .line 573
    move-object/from16 v4, p2

    .line 574
    .line 575
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v27

    .line 579
    .line 580
    invoke-interface {v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/wq;->g(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v2, v38

    .line 584
    .line 585
    move-object/from16 v3, v39

    .line 586
    .line 587
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 591
    .line 592
    move-object v4, v0

    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 596
    .line 597
    move-object/from16 v6, v36

    .line 598
    .line 599
    invoke-direct {v3, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ej;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ei;)V

    .line 600
    .line 601
    .line 602
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->v:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a()V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 608
    .line 609
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 610
    .line 611
    invoke-direct {v3, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/em;)V

    .line 612
    .line 613
    .line 614
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 615
    .line 616
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/en;->e(Lcom/google/ads/interactivemedia/v3/internal/f;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 620
    .line 621
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-direct {v3, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/hp;)V

    .line 624
    .line 625
    .line 626
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->x:Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 627
    .line 628
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 629
    .line 630
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/f;->c:I

    .line 631
    .line 632
    const/4 v2, 0x3

    .line 633
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hs;->f(I)V

    .line 634
    .line 635
    .line 636
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 637
    .line 638
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 639
    .line 640
    invoke-direct {v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Landroid/content/Context;[B)V

    .line 641
    .line 642
    .line 643
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ht;->c()V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 651
    .line 652
    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a()V

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aj(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 665
    .line 666
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 667
    .line 668
    move-object/from16 v7, v35

    .line 669
    .line 670
    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->h(Lcom/google/ads/interactivemedia/v3/internal/f;)V

    .line 671
    .line 672
    .line 673
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v3, 0xa

    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    invoke-direct {v1, v4, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v5, 0x2

    .line 692
    invoke-direct {v1, v5, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 696
    .line 697
    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->M:I

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/4 v2, 0x4

    .line 707
    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/4 v2, 0x5

    .line 715
    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/16 v2, 0x9

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v37

    .line 731
    .line 732
    const/4 v2, 0x7

    .line 733
    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x8

    .line 737
    .line 738
    const/4 v3, 0x6

    .line 739
    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 748
    .line 749
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/hs;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->x:Lcom/google/ads/interactivemedia/v3/internal/hs;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/hu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/gc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/ads/interactivemedia/v3/internal/gc;Lcom/google/ads/interactivemedia/v3/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/ads/interactivemedia/v3/internal/gc;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/google/ads/interactivemedia/v3/internal/gc;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->R:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic I(Lcom/google/ads/interactivemedia/v3/internal/gc;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic J(Lcom/google/ads/interactivemedia/v3/internal/gc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/google/ads/interactivemedia/v3/internal/gc;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aq(ZII)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->as()V

    return-void
.end method

.method public static synthetic R(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->e(Z)V

    return-void
.end method

.method public static bridge synthetic aa(Lcom/google/ads/interactivemedia/v3/internal/gc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    return p0
.end method

.method public static bridge synthetic ab(Lcom/google/ads/interactivemedia/v3/internal/gc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->L:Z

    return p0
.end method

.method private final ad()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 29
    .line 30
    return v0
.end method

.method private static ae(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ah(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private static ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    :goto_0
    return-wide v0
.end method

.method private final ah(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private final ai(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    :cond_3
    move v3, p2

    .line 49
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 52
    .line 53
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static aj(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hs;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final ak(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/be;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/hb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->f(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hb;->h()Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 80
    .line 81
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    xor-int/2addr v7, v4

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 91
    .line 92
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 99
    .line 100
    :goto_2
    move-object v14, v8

    .line 101
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 130
    .line 131
    sub-long/2addr v8, v2

    .line 132
    :cond_4
    if-nez v7, :cond_a

    .line 133
    .line 134
    cmp-long v2, v12, v8

    .line 135
    .line 136
    if-gez v2, :cond_5

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    if-nez v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_6

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 160
    .line 161
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 170
    .line 171
    if-eq v2, v3, :cond_e

    .line 172
    .line 173
    :cond_6
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 187
    .line 188
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 189
    .line 190
    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 198
    .line 199
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 200
    .line 201
    :goto_3
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 202
    .line 203
    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 204
    .line 205
    iget-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    .line 206
    .line 207
    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 208
    .line 209
    sub-long v3, v1, v3

    .line 210
    .line 211
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 212
    .line 213
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 214
    .line 215
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 216
    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    move-object v7, v14

    .line 220
    move-object v0, v14

    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    move-wide v14, v3

    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object v0, v14

    .line 238
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/2addr v1, v4

    .line 243
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    .line 247
    .line 248
    sub-long v3, v12, v8

    .line 249
    .line 250
    sub-long/2addr v1, v3

    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 258
    .line 259
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 260
    .line 261
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    add-long v1, v12, v14

    .line 270
    .line 271
    :cond_9
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 272
    .line 273
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 274
    .line 275
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    move-wide v8, v12

    .line 279
    move-wide v10, v12

    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    move-object/from16 v18, v5

    .line 285
    .line 286
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 291
    .line 292
    :goto_4
    move-object/from16 v0, p0

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    :goto_5
    move-object v0, v14

    .line 296
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    xor-int/2addr v1, v4

    .line 301
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 310
    .line 311
    :goto_6
    move-object/from16 v16, v1

    .line 312
    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    move-object v1, v0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 325
    .line 326
    :goto_7
    move-object/from16 v17, v2

    .line 327
    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 336
    .line 337
    :goto_8
    move-object/from16 v18, v2

    .line 338
    .line 339
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    move-object v7, v1

    .line 342
    move-wide v8, v12

    .line 343
    move-wide v10, v12

    .line 344
    move-wide v2, v12

    .line 345
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 354
    .line 355
    :cond_e
    :goto_9
    return-object v6
.end method

.method private final al(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/he;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->s:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->b()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/be;ILcom/google/ads/interactivemedia/v3/internal/bn;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method private final am(II)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->N:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->O:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->N:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->O:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fm;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fm;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->g(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    return-void
.end method

.method private final an()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->K:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->t:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->K:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method private final ao(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->al(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/he;->n(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/he;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/he;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private final ap(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v3

    .line 16
    .line 17
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/hh;->b()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->al(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/he;->n(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/he;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/he;->l()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->z:J

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/he;->j(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 91
    .line 92
    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3eb

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->av(Lcom/google/ads/interactivemedia/v3/internal/ev;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private final aq(ZII)V
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    .line 23
    .line 24
    if-ne v4, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->c(ZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->n(ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    move-object v0, p0

    .line 52
    move v3, p3

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, -0x1

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v4, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eq v8, v14, :cond_1

    .line 62
    .line 63
    new-instance v4, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 81
    .line 82
    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 87
    .line 88
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 89
    .line 90
    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 97
    .line 98
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 107
    .line 108
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 109
    .line 110
    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    if-eqz p5, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p5, :cond_3

    .line 129
    .line 130
    if-ne v2, v5, :cond_3

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    if-eqz p5, :cond_6

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 161
    .line 162
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 163
    .line 164
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 165
    .line 166
    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 167
    .line 168
    cmp-long v4, v6, v14

    .line 169
    .line 170
    if-gez v4, :cond_6

    .line 171
    .line 172
    new-instance v4, Landroid/util/Pair;

    .line 173
    .line 174
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {v4, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_7

    .line 218
    .line 219
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 220
    .line 221
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 222
    .line 223
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 226
    .line 227
    invoke-virtual {v12, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 232
    .line 233
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 234
    .line 235
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 236
    .line 237
    invoke-virtual {v14, v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const/4 v12, 0x0

    .line 245
    :goto_2
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 246
    .line 247
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const/4 v12, 0x0

    .line 251
    :goto_3
    if-nez v6, :cond_9

    .line 252
    .line 253
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 254
    .line 255
    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_d

    .line 262
    .line 263
    :cond_9
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/al;->a()Lcom/google/ads/interactivemedia/v3/internal/ak;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-ge v15, v8, :cond_b

    .line 277
    .line 278
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_5
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-ge v10, v9, :cond_a

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v10, 0x3

    .line 304
    goto :goto_4

    .line 305
    :cond_b
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 329
    .line 330
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 335
    .line 336
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/al;->a()Lcom/google/ads/interactivemedia/v3/internal/ak;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 343
    .line 344
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->w(Lcom/google/ads/interactivemedia/v3/internal/al;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 352
    .line 353
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/al;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    xor-int/2addr v8, v5

    .line 358
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 359
    .line 360
    iget-boolean v7, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    .line 361
    .line 362
    iget-boolean v9, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    .line 363
    .line 364
    if-eq v7, v9, :cond_e

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    const/4 v7, 0x0

    .line 369
    :goto_7
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 370
    .line 371
    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 372
    .line 373
    if-eq v9, v10, :cond_f

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_f
    const/4 v9, 0x0

    .line 378
    :goto_8
    if-nez v9, :cond_10

    .line 379
    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->as()V

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-boolean v10, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    .line 386
    .line 387
    iget-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    .line 388
    .line 389
    if-eq v10, v14, :cond_12

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_12
    const/4 v10, 0x0

    .line 394
    :goto_9
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 395
    .line 396
    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 397
    .line 398
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_13

    .line 403
    .line 404
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 405
    .line 406
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/fn;

    .line 407
    .line 408
    move/from16 v5, p2

    .line 409
    .line 410
    invoke-direct {v15, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    if-eqz p5, :cond_1b

    .line 417
    .line 418
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 419
    .line 420
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-nez v14, :cond_14

    .line 430
    .line 431
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 432
    .line 433
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v15, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 436
    .line 437
    invoke-virtual {v15, v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 438
    .line 439
    .line 440
    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 441
    .line 442
    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 443
    .line 444
    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 449
    .line 450
    move/from16 p2, v13

    .line 451
    .line 452
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 453
    .line 454
    invoke-virtual {v11, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 461
    .line 462
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 463
    .line 464
    move/from16 v21, p2

    .line 465
    .line 466
    move-object/from16 v17, v11

    .line 467
    .line 468
    move-object/from16 v19, v13

    .line 469
    .line 470
    move-object/from16 v20, v14

    .line 471
    .line 472
    move/from16 v18, v15

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_14
    move/from16 v18, p9

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, -0x1

    .line 484
    .line 485
    :goto_a
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 488
    .line 489
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_15

    .line 494
    .line 495
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 496
    .line 497
    iget v13, v11, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 498
    .line 499
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 500
    .line 501
    invoke-virtual {v5, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v22

    .line 509
    move v11, v9

    .line 510
    move v15, v10

    .line 511
    goto :goto_c

    .line 512
    :cond_15
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 513
    .line 514
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 515
    .line 516
    const/4 v13, -0x1

    .line 517
    if-eq v11, v13, :cond_16

    .line 518
    .line 519
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 520
    .line 521
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    move v11, v9

    .line 526
    move v15, v10

    .line 527
    goto :goto_b

    .line 528
    :cond_16
    iget-wide v13, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 529
    .line 530
    move v11, v9

    .line 531
    move v15, v10

    .line 532
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 533
    .line 534
    add-long/2addr v13, v9

    .line 535
    goto :goto_b

    .line 536
    :cond_17
    move v11, v9

    .line 537
    move v15, v10

    .line 538
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 539
    .line 540
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_18

    .line 545
    .line 546
    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 547
    .line 548
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v22

    .line 552
    goto :goto_c

    .line 553
    :cond_18
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 554
    .line 555
    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 556
    .line 557
    add-long/2addr v13, v9

    .line 558
    :goto_b
    move-wide/from16 v22, v13

    .line 559
    .line 560
    :goto_c
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 561
    .line 562
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 567
    .line 568
    invoke-static/range {v22 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v24

    .line 572
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 573
    .line 574
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 575
    .line 576
    move-object/from16 v16, v5

    .line 577
    .line 578
    move-wide/from16 v22, v9

    .line 579
    .line 580
    move/from16 v26, v14

    .line 581
    .line 582
    move/from16 v27, v13

    .line 583
    .line 584
    invoke-direct/range {v16 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;IJJII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 592
    .line 593
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 594
    .line 595
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-nez v10, :cond_19

    .line 600
    .line 601
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 602
    .line 603
    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 604
    .line 605
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 608
    .line 609
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 610
    .line 611
    invoke-virtual {v10, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 612
    .line 613
    .line 614
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 615
    .line 616
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 617
    .line 618
    invoke-virtual {v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 623
    .line 624
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 625
    .line 626
    move/from16 p2, v10

    .line 627
    .line 628
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 629
    .line 630
    invoke-virtual {v14, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 637
    .line 638
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 639
    .line 640
    move/from16 v31, p2

    .line 641
    .line 642
    move-object/from16 v27, v10

    .line 643
    .line 644
    move-object/from16 v30, v13

    .line 645
    .line 646
    move-object/from16 v29, v14

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_19
    const/16 v27, 0x0

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const/16 v31, -0x1

    .line 656
    .line 657
    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v32

    .line 661
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 662
    .line 663
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 664
    .line 665
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 666
    .line 667
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-eqz v13, :cond_1a

    .line 672
    .line 673
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 674
    .line 675
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v13

    .line 683
    move-wide/from16 v34, v13

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1a
    move-wide/from16 v34, v32

    .line 687
    .line 688
    :goto_e
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 689
    .line 690
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 691
    .line 692
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 693
    .line 694
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 695
    .line 696
    move-object/from16 v26, v10

    .line 697
    .line 698
    move/from16 v28, v9

    .line 699
    .line 700
    move/from16 v36, v14

    .line 701
    .line 702
    move/from16 v37, v13

    .line 703
    .line 704
    invoke-direct/range {v26 .. v37}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;IJJII)V

    .line 705
    .line 706
    .line 707
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 708
    .line 709
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ft;

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    invoke-direct {v13, v2, v5, v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ay;Lcom/google/ads/interactivemedia/v3/internal/ay;I)V

    .line 713
    .line 714
    .line 715
    const/16 v2, 0xb

    .line 716
    .line 717
    invoke-virtual {v9, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_1b
    move v11, v9

    .line 722
    move v15, v10

    .line 723
    const/4 v14, 0x0

    .line 724
    :goto_f
    if-eqz v6, :cond_1c

    .line 725
    .line 726
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 727
    .line 728
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 729
    .line 730
    invoke-direct {v5, v12, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;II)V

    .line 731
    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 738
    .line 739
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 740
    .line 741
    if-eq v2, v4, :cond_1d

    .line 742
    .line 743
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 744
    .line 745
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 746
    .line 747
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 748
    .line 749
    .line 750
    const/16 v5, 0xa

    .line 751
    .line 752
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 756
    .line 757
    if-eqz v2, :cond_1d

    .line 758
    .line 759
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 760
    .line 761
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 762
    .line 763
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 767
    .line 768
    .line 769
    :cond_1d
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 770
    .line 771
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 772
    .line 773
    if-eq v2, v4, :cond_1e

    .line 774
    .line 775
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 778
    .line 779
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 780
    .line 781
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 782
    .line 783
    .line 784
    const/4 v5, 0x2

    .line 785
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    if-eqz v8, :cond_1f

    .line 789
    .line 790
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 791
    .line 792
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 793
    .line 794
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    invoke-direct {v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/al;I)V

    .line 798
    .line 799
    .line 800
    const/16 v2, 0xe

    .line 801
    .line 802
    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    if-eqz v15, :cond_20

    .line 806
    .line 807
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 808
    .line 809
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 810
    .line 811
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 812
    .line 813
    .line 814
    const/4 v5, 0x3

    .line 815
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 816
    .line 817
    .line 818
    :cond_20
    if-nez v11, :cond_21

    .line 819
    .line 820
    if-eqz v7, :cond_22

    .line 821
    .line 822
    :cond_21
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 823
    .line 824
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 825
    .line 826
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 827
    .line 828
    .line 829
    const/4 v5, -0x1

    .line 830
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 831
    .line 832
    .line 833
    :cond_22
    if-eqz v11, :cond_23

    .line 834
    .line 835
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 836
    .line 837
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fh;

    .line 838
    .line 839
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 840
    .line 841
    .line 842
    const/4 v5, 0x4

    .line 843
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 844
    .line 845
    .line 846
    :cond_23
    if-eqz v7, :cond_24

    .line 847
    .line 848
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 849
    .line 850
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 851
    .line 852
    move/from16 v5, p3

    .line 853
    .line 854
    invoke-direct {v4, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;I)V

    .line 855
    .line 856
    .line 857
    const/4 v5, 0x5

    .line 858
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 859
    .line 860
    .line 861
    :cond_24
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    .line 862
    .line 863
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    .line 864
    .line 865
    if-eq v2, v4, :cond_25

    .line 866
    .line 867
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 868
    .line 869
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 870
    .line 871
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x6

    .line 875
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 876
    .line 877
    .line 878
    :cond_25
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eq v2, v4, :cond_26

    .line 887
    .line 888
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 889
    .line 890
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 891
    .line 892
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 893
    .line 894
    .line 895
    const/4 v5, 0x7

    .line 896
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 897
    .line 898
    .line 899
    :cond_26
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 900
    .line 901
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 902
    .line 903
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_27

    .line 908
    .line 909
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 910
    .line 911
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fr;

    .line 912
    .line 913
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 914
    .line 915
    .line 916
    const/16 v5, 0xc

    .line 917
    .line 918
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 919
    .line 920
    .line 921
    :cond_27
    if-eqz p4, :cond_28

    .line 922
    .line 923
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 924
    .line 925
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 926
    .line 927
    const/4 v5, -0x1

    .line 928
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 929
    .line 930
    .line 931
    :cond_28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 932
    .line 933
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->f:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 934
    .line 935
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->c:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 936
    .line 937
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->F(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/aw;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 942
    .line 943
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aw;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_29

    .line 948
    .line 949
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 950
    .line 951
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 952
    .line 953
    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 954
    .line 955
    .line 956
    const/16 v5, 0xd

    .line 957
    .line 958
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 959
    .line 960
    .line 961
    :cond_29
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;->c()V

    .line 964
    .line 965
    .line 966
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    .line 967
    .line 968
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    .line 969
    .line 970
    if-eq v2, v1, :cond_2a

    .line 971
    .line 972
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_2a

    .line 983
    .line 984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ew;

    .line 989
    .line 990
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a()V

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_2a
    return-void
.end method

.method private final as()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final at()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->q:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->q:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->T:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->U:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->U:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    return-void
.end method

.method private static au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final av(Lcom/google/ads/interactivemedia/v3/internal/ev;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->o()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_0
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    const/4 v11, -0x1

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic v(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ae(ZI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aj(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/ca;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M(Lcom/google/ads/interactivemedia/v3/internal/hw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hu;->v(Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    return-void
.end method

.method public final N(Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic O(Lcom/google/ads/interactivemedia/v3/internal/gj;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 2
    .line 3
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->d:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->B:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->C:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->f:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->D:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hf;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->A()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gb;->c(Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->C:Z

    .line 116
    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 139
    .line 140
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 143
    .line 144
    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 145
    .line 146
    cmp-long v2, v7, v10

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 172
    .line 173
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 174
    .line 175
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    .line 176
    .line 177
    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ah(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 183
    .line 184
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    .line 185
    .line 186
    :goto_4
    move-wide v7, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-wide v7, v5

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-wide v7, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_6
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->C:Z

    .line 194
    .line 195
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->D:I

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->B:I

    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    move-object v0, p0

    .line 205
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public final synthetic P(Lcom/google/ads/interactivemedia/v3/internal/gj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->i:Lcom/google/ads/interactivemedia/v3/internal/bv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;Lcom/google/ads/interactivemedia/v3/internal/gj;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a(Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-void
.end method

.method public final S(Lcom/google/ads/interactivemedia/v3/internal/tg;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->m()J

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    add-int/2addr v1, v10

    .line 27
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->h(II)Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 63
    .line 64
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gy;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 83
    .line 84
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->o:Z

    .line 85
    .line 86
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 93
    .line 94
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gy;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ta;->k()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 124
    .line 125
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hf;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ui;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ltz v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/eg;->g(Z)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 158
    .line 159
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ai(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {p0, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ak(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/be;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 173
    .line 174
    const/4 v11, 0x2

    .line 175
    const/4 v12, 0x4

    .line 176
    const/4 v8, -0x1

    .line 177
    if-eq v5, v8, :cond_7

    .line 178
    .line 179
    if-eq v3, v10, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v5, v0, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v3, 0x2

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    const/4 v3, 0x4

    .line 197
    :cond_7
    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 202
    .line 203
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->q(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/ui;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v5, 0x0

    .line 241
    :goto_5
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x1

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x4

    .line 245
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    const/4 v9, -0x1

    .line 250
    move-object v0, p0

    .line 251
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/en;->b(ZI)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ae(ZI)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aq(ZII)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 275
    .line 276
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 277
    .line 278
    if-eq v1, v10, :cond_9

    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v10, v1, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/4 v11, 0x4

    .line 296
    :goto_6
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 301
    .line 302
    add-int/2addr v0, v10

    .line 303
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->k()V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    const/4 v3, 0x1

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x5

    .line 315
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const/4 v9, -0x1

    .line 321
    move-object v0, p0

    .line 322
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Release "

    .line 16
    .line 17
    const-string v4, " [AndroidXMedia3/1.0.0-beta02] ["

    .line 18
    .line 19
    const-string v5, "] ["

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "ExoPlayerImpl"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->v:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->x:Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hs;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;->g(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->i:Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bv;->f()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->r:Lcom/google/ads/interactivemedia/v3/internal/wq;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wq;->h(Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 136
    .line 137
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 138
    .line 139
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 142
    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hu;->P()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->h:Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->g()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 168
    .line 169
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Lcom/google/ads/interactivemedia/v3/internal/bm;

    .line 170
    .line 171
    return-void
.end method

.method public final U(Lcom/google/ads/interactivemedia/v3/internal/hw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hu;->Q(Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    return-void
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->b(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ae(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aq(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->L:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->K:Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->t:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Y(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->X(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/en;->b(ZI)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->av(Lcom/google/ads/interactivemedia/v3/internal/ev;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bm;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final l()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final o()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/bk;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wk;->d:Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    return-void
.end method

.method public final u(I)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hu;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_3

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p1, "ExoPlayerImpl"

    .line 40
    .line 41
    const-string v0, "seekTo ignored because an ad is playing"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gj;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->aa:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(Lcom/google/ads/interactivemedia/v3/internal/gj;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->j()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x2

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ai(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ak(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/be;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->l(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final w()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 55
    .line 56
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 57
    .line 58
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method
