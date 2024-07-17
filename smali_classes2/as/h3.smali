.class public final Las/h3;
.super Lyr/x0;
.source "SourceFile"

# interfaces
.implements Lyr/k0;


# static fields
.field public static final n0:Ljava/util/logging/Logger;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Lyr/t1;

.field public static final q0:Lyr/t1;

.field public static final r0:Lyr/t1;

.field public static final s0:Las/o3;

.field public static final t0:Las/p2;

.field public static final u0:Lyr/h;


# instance fields
.field public final A:J

.field public final B:Lcom/google/android/gms/common/f;

.field public final C:Lig/e0;

.field public final D:Ll8/l;

.field public E:Lr8/u0;

.field public F:Z

.field public G:Las/y2;

.field public volatile H:Lti/a;

.field public I:Z

.field public final J:Ljava/util/HashSet;

.field public K:Ljava/util/Collection;

.field public final L:Ljava/lang/Object;

.field public final M:Ljava/util/HashSet;

.field public final N:Las/w0;

.field public final O:Lcom/google/firebase/messaging/u;

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Q:Z

.field public R:Z

.field public volatile S:Z

.field public final T:Ljava/util/concurrent/CountDownLatch;

.field public final U:Las/r2;

.field public final V:Las/v;

.field public final W:Las/y;

.field public final X:Las/w;

.field public final Y:Lyr/i0;

.field public final Z:Las/e3;

.field public a0:I

.field public b0:Las/o3;

.field public c0:Z

.field public final d0:Z

.field public final e0:Las/n;

.field public final f0:J

.field public final g0:J

.field public final h0:Z

.field public final i0:Las/w1;

.field public j0:Ll7/a;

.field public final k:Lyr/l0;

.field public k0:Las/f1;

.field public final l:Ljava/lang/String;

.field public final l0:Las/s;

.field public final m:Lyr/n1;

.field public final m0:Las/m4;

.field public final n:Lcom/google/android/gms/internal/ads/ie;

.field public final o:Las/r;

.field public final p:Las/u;

.field public final q:Las/f3;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Las/i1;

.field public final t:Las/x2;

.field public final u:Las/x2;

.field public final v:Las/q5;

.field public final w:Lyr/v1;

.field public final x:Lyr/y;

.field public final y:Lyr/q;

.field public final z:Lml/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Las/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Las/h3;->n0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Las/h3;->o0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lyr/t1;->m:Lyr/t1;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Las/h3;->p0:Lyr/t1;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Las/h3;->q0:Lyr/t1;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Las/h3;->r0:Lyr/t1;

    .line 46
    .line 47
    new-instance v0, Las/o3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Las/o3;-><init>(Las/m3;Ljava/util/HashMap;Ljava/util/HashMap;Las/z4;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Las/h3;->s0:Las/o3;

    .line 68
    .line 69
    new-instance v0, Las/p2;

    .line 70
    .line 71
    invoke-direct {v0}, Las/p2;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Las/h3;->t0:Las/p2;

    .line 75
    .line 76
    new-instance v0, Lyr/h;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, v1}, Lyr/h;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Las/h3;->u0:Lyr/h;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Las/j3;Lbs/h;Lig/e0;Las/i1;Las/n1;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Las/q5;->c0:Ll8/n;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lyr/x0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Lyr/v1;

    .line 13
    .line 14
    new-instance v4, Las/t2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v0, v5}, Las/t2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v14, v4}, Lyr/v1;-><init>(Las/t2;)V

    .line 21
    .line 22
    .line 23
    iput-object v14, v0, Las/h3;->w:Lyr/v1;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/common/f;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/android/gms/common/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Las/h3;->B:Lcom/google/android/gms/common/f;

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashSet;

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/high16 v7, 0x3f400000    # 0.75f

    .line 37
    .line 38
    invoke-direct {v4, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Las/h3;->J:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Las/h3;->L:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v4, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Las/h3;->M:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance v4, Lcom/google/firebase/messaging/u;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/u;-><init>(Las/h3;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Las/h3;->O:Lcom/google/firebase/messaging/u;

    .line 64
    .line 65
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Las/h3;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Las/h3;->T:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    iput v6, v0, Las/h3;->a0:I

    .line 80
    .line 81
    sget-object v4, Las/h3;->s0:Las/o3;

    .line 82
    .line 83
    iput-object v4, v0, Las/h3;->b0:Las/o3;

    .line 84
    .line 85
    iput-boolean v5, v0, Las/h3;->c0:Z

    .line 86
    .line 87
    new-instance v4, Las/n;

    .line 88
    .line 89
    invoke-direct {v4, v6}, Las/n;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Las/h3;->e0:Las/n;

    .line 93
    .line 94
    new-instance v15, Las/w2;

    .line 95
    .line 96
    invoke-direct {v15, v0}, Las/w2;-><init>(Las/h3;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Las/w1;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Las/w1;-><init>(Las/h3;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Las/h3;->i0:Las/w1;

    .line 105
    .line 106
    new-instance v4, Las/s;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Las/s;-><init>(Las/h3;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Las/h3;->l0:Las/s;

    .line 112
    .line 113
    iget-object v13, v1, Las/j3;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "target"

    .line 116
    .line 117
    invoke-static {v13, v4}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v0, Las/h3;->l:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Lyr/l0;

    .line 123
    .line 124
    sget-object v5, Lyr/l0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-string v7, "Channel"

    .line 131
    .line 132
    invoke-direct {v4, v7, v13, v5, v6}, Lyr/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Las/h3;->k:Lyr/l0;

    .line 136
    .line 137
    iput-object v3, v0, Las/h3;->v:Las/q5;

    .line 138
    .line 139
    const-string v5, "executorPool"

    .line 140
    .line 141
    iget-object v6, v1, Las/j3;->a:Las/i1;

    .line 142
    .line 143
    invoke-static {v6, v5}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v0, Las/h3;->s:Las/i1;

    .line 147
    .line 148
    invoke-virtual {v6}, Las/i1;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    const-string v6, "executor"

    .line 155
    .line 156
    invoke-static {v5, v6}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v12, v5

    .line 160
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    iput-object v12, v0, Las/h3;->r:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v11, Las/x2;

    .line 165
    .line 166
    const-string v5, "offloadExecutorPool"

    .line 167
    .line 168
    iget-object v6, v1, Las/j3;->b:Las/i1;

    .line 169
    .line 170
    invoke-static {v6, v5}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v6}, Las/x2;-><init>(Las/i1;)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v0, Las/h3;->u:Las/x2;

    .line 177
    .line 178
    new-instance v5, Las/u;

    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    invoke-direct {v5, v6, v11}, Las/u;-><init>(Lbs/h;Las/x2;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v0, Las/h3;->p:Las/u;

    .line 186
    .line 187
    new-instance v6, Las/f3;

    .line 188
    .line 189
    invoke-virtual {v5}, Las/u;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v6, v5}, Las/f3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v0, Las/h3;->q:Las/f3;

    .line 197
    .line 198
    new-instance v5, Las/y;

    .line 199
    .line 200
    invoke-virtual {v3}, Ll8/n;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    const-string v9, "Channel for \'"

    .line 205
    .line 206
    const-string v10, "\'"

    .line 207
    .line 208
    invoke-static {v9, v13, v10}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-direct {v5, v4, v7, v8, v9}, Las/y;-><init>(Lyr/l0;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, Las/h3;->W:Las/y;

    .line 216
    .line 217
    new-instance v10, Las/w;

    .line 218
    .line 219
    invoke-direct {v10, v5, v3}, Las/w;-><init>(Las/y;Las/q5;)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v0, Las/h3;->X:Las/w;

    .line 223
    .line 224
    sget-object v4, Las/q1;->m:Las/f4;

    .line 225
    .line 226
    iget-boolean v5, v1, Las/j3;->n:Z

    .line 227
    .line 228
    iput-boolean v5, v0, Las/h3;->h0:Z

    .line 229
    .line 230
    new-instance v7, Las/r;

    .line 231
    .line 232
    iget-object v8, v1, Las/j3;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v7, v8}, Las/r;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v0, Las/h3;->o:Las/r;

    .line 238
    .line 239
    new-instance v8, Las/b5;

    .line 240
    .line 241
    iget v9, v1, Las/j3;->j:I

    .line 242
    .line 243
    move-object/from16 v16, v12

    .line 244
    .line 245
    iget v12, v1, Las/j3;->k:I

    .line 246
    .line 247
    invoke-direct {v8, v5, v9, v12, v7}, Las/b5;-><init>(ZIILas/r;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Landroid/support/v4/media/d;

    .line 251
    .line 252
    invoke-direct {v5}, Landroid/support/v4/media/d;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v1, Las/j3;->w:Las/i3;

    .line 256
    .line 257
    invoke-interface {v7}, Las/i3;->h()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iput-object v7, v5, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v4, v5, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v14, v5, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v5, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, v5, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, v5, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v5, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    iput-object v7, v5, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v12, Lcom/google/android/gms/internal/ads/ie;

    .line 286
    .line 287
    iget-object v5, v5, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Ljava/lang/Integer;

    .line 290
    .line 291
    move-object v7, v4

    .line 292
    check-cast v7, Lyr/p1;

    .line 293
    .line 294
    move-object v9, v6

    .line 295
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object v4, v12

    .line 302
    move-object v6, v7

    .line 303
    move-object v7, v14

    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    move-object v2, v12

    .line 307
    move-object/from16 v3, v16

    .line 308
    .line 309
    move-object/from16 v12, v18

    .line 310
    .line 311
    move-object/from16 v16, v15

    .line 312
    .line 313
    move-object v15, v13

    .line 314
    move/from16 v13, v17

    .line 315
    .line 316
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Integer;Lyr/p1;Lyr/v1;Las/b5;Ljava/util/concurrent/ScheduledExecutorService;Lyr/f;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Las/h3;->n:Lcom/google/android/gms/internal/ads/ie;

    .line 320
    .line 321
    iget-object v4, v1, Las/j3;->d:Lyr/n1;

    .line 322
    .line 323
    iput-object v4, v0, Las/h3;->m:Lyr/n1;

    .line 324
    .line 325
    invoke-static {v15, v4, v2}, Las/h3;->H(Ljava/lang/String;Lyr/n1;Lcom/google/android/gms/internal/ads/ie;)Lr8/u0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Las/h3;->E:Lr8/u0;

    .line 330
    .line 331
    new-instance v2, Las/x2;

    .line 332
    .line 333
    move-object/from16 v4, p4

    .line 334
    .line 335
    invoke-direct {v2, v4}, Las/x2;-><init>(Las/i1;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v0, Las/h3;->t:Las/x2;

    .line 339
    .line 340
    new-instance v2, Las/w0;

    .line 341
    .line 342
    invoke-direct {v2, v3, v14}, Las/w0;-><init>(Ljava/util/concurrent/Executor;Lyr/v1;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Las/h3;->N:Las/w0;

    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Las/w0;->b(Las/p3;)Ljava/lang/Runnable;

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    iput-object v2, v0, Las/h3;->C:Lig/e0;

    .line 355
    .line 356
    iget-boolean v2, v1, Las/j3;->p:Z

    .line 357
    .line 358
    iput-boolean v2, v0, Las/h3;->d0:Z

    .line 359
    .line 360
    new-instance v2, Las/e3;

    .line 361
    .line 362
    iget-object v3, v0, Las/h3;->E:Lr8/u0;

    .line 363
    .line 364
    invoke-virtual {v3}, Lr8/u0;->P()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-direct {v2, v0, v3}, Las/e3;-><init>(Las/h3;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Las/h3;->Z:Las/e3;

    .line 372
    .line 373
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_0

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, La1/b;->y(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lyr/i;

    .line 391
    .line 392
    invoke-direct {v4, v2}, Lyr/i;-><init>(Ll8/l;)V

    .line 393
    .line 394
    .line 395
    move-object v2, v4

    .line 396
    goto :goto_0

    .line 397
    :cond_0
    iput-object v2, v0, Las/h3;->D:Ll8/l;

    .line 398
    .line 399
    const-string v2, "stopwatchSupplier"

    .line 400
    .line 401
    move-object/from16 v3, p5

    .line 402
    .line 403
    invoke-static {v3, v2}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v0, Las/h3;->z:Lml/t;

    .line 407
    .line 408
    const-wide/16 v4, -0x1

    .line 409
    .line 410
    iget-wide v6, v1, Las/j3;->i:J

    .line 411
    .line 412
    cmp-long v2, v6, v4

    .line 413
    .line 414
    if-nez v2, :cond_1

    .line 415
    .line 416
    iput-wide v6, v0, Las/h3;->A:J

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_1
    sget-wide v4, Las/j3;->z:J

    .line 420
    .line 421
    cmp-long v2, v6, v4

    .line 422
    .line 423
    if-ltz v2, :cond_2

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    goto :goto_1

    .line 427
    :cond_2
    const/4 v2, 0x0

    .line 428
    :goto_1
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 429
    .line 430
    invoke-static {v6, v7, v2, v4}, Lr8/u0;->h(JZLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-wide v6, v0, Las/h3;->A:J

    .line 434
    .line 435
    :goto_2
    new-instance v2, Las/m4;

    .line 436
    .line 437
    new-instance v4, Las/q2;

    .line 438
    .line 439
    invoke-direct {v4, v0}, Las/q2;-><init>(Las/h3;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Las/h3;->w:Lyr/v1;

    .line 443
    .line 444
    iget-object v6, v0, Las/h3;->p:Las/u;

    .line 445
    .line 446
    invoke-virtual {v6}, Las/u;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual/range {p5 .. p5}, Las/n1;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lml/s;

    .line 455
    .line 456
    invoke-direct {v2, v4, v5, v6, v3}, Las/m4;-><init>(Las/q2;Lyr/v1;Ljava/util/concurrent/ScheduledExecutorService;Lml/s;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, Las/h3;->m0:Las/m4;

    .line 460
    .line 461
    iget-object v2, v1, Las/j3;->g:Lyr/y;

    .line 462
    .line 463
    const-string v3, "decompressorRegistry"

    .line 464
    .line 465
    invoke-static {v2, v3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v0, Las/h3;->x:Lyr/y;

    .line 469
    .line 470
    iget-object v2, v1, Las/j3;->h:Lyr/q;

    .line 471
    .line 472
    const-string v3, "compressorRegistry"

    .line 473
    .line 474
    invoke-static {v2, v3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v0, Las/h3;->y:Lyr/q;

    .line 478
    .line 479
    iget-wide v2, v1, Las/j3;->l:J

    .line 480
    .line 481
    iput-wide v2, v0, Las/h3;->g0:J

    .line 482
    .line 483
    iget-wide v2, v1, Las/j3;->m:J

    .line 484
    .line 485
    iput-wide v2, v0, Las/h3;->f0:J

    .line 486
    .line 487
    new-instance v2, Las/r2;

    .line 488
    .line 489
    move-object/from16 v3, v19

    .line 490
    .line 491
    invoke-direct {v2, v0, v3}, Las/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v0, Las/h3;->U:Las/r2;

    .line 495
    .line 496
    new-instance v2, Las/v;

    .line 497
    .line 498
    check-cast v3, Las/q5;

    .line 499
    .line 500
    invoke-direct {v2, v3}, Las/v;-><init>(Las/q5;)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v0, Las/h3;->V:Las/v;

    .line 504
    .line 505
    iget-object v1, v1, Las/j3;->o:Lyr/i0;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v1, v0, Las/h3;->Y:Lyr/i0;

    .line 511
    .line 512
    iget-object v1, v1, Lyr/i0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 513
    .line 514
    invoke-static {v1, v0}, Lyr/i0;->a(Ljava/util/AbstractMap;Lyr/k0;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v1, v0, Las/h3;->d0:Z

    .line 518
    .line 519
    if-nez v1, :cond_3

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    iput-boolean v1, v0, Las/h3;->c0:Z

    .line 523
    .line 524
    :cond_3
    return-void
.end method

.method public static C(Las/h3;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Las/h3;->J(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Las/h3;->N:Las/w0;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Las/w0;->i(Lti/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lyr/e;->c:Lyr/e;

    .line 12
    .line 13
    const-string v3, "Entering IDLE state"

    .line 14
    .line 15
    iget-object v4, p0, Las/h3;->X:Las/w;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v3}, Las/w;->S(Lyr/e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lyr/r;->e:Lyr/r;

    .line 21
    .line 22
    iget-object v3, p0, Las/h3;->B:Lcom/google/android/gms/common/f;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/f;->d(Lyr/r;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Las/h3;->L:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    iget-object v2, p0, Las/h3;->i0:Las/w1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v1, :cond_1

    .line 44
    .line 45
    aget-object v6, v3, v4

    .line 46
    .line 47
    iget-object v7, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Las/h3;->G()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static D(Las/h3;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Las/h3;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Las/h3;->J:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Las/f2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Las/y1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Las/h3;->p0:Lyr/t1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4, v3}, Las/y1;-><init>(Las/f2;Lyr/t1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Las/f2;->k:Lyr/v1;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Las/y1;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, v1, v4, v5}, Las/y1;-><init>(Las/f2;Lyr/t1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Las/h3;->M:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, La1/b;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public static E(Las/h3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Las/h3;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Las/h3;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Las/h3;->J:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Las/h3;->M:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Las/h3;->X:Las/w;

    .line 31
    .line 32
    sget-object v1, Lyr/e;->c:Lyr/e;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Las/w;->S(Lyr/e;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Las/h3;->Y:Lyr/i0;

    .line 40
    .line 41
    iget-object v0, v0, Lyr/i0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lyr/i0;->b(Ljava/util/AbstractMap;Lyr/k0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Las/h3;->s:Las/i1;

    .line 47
    .line 48
    iget-object v1, p0, Las/h3;->r:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Las/i1;->b(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Las/h3;->t:Las/x2;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, v0, Las/x2;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Las/x2;->a:Las/a4;

    .line 63
    .line 64
    check-cast v2, Las/i1;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Las/i1;->b(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, Las/x2;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    iget-object v0, p0, Las/h3;->u:Las/x2;

    .line 76
    .line 77
    invoke-virtual {v0}, Las/x2;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Las/h3;->p:Las/u;

    .line 81
    .line 82
    invoke-virtual {v0}, Las/u;->close()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Las/h3;->S:Z

    .line 87
    .line 88
    iget-object p0, p0, Las/h3;->T:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public static H(Ljava/lang/String;Lyr/n1;Lcom/google/android/gms/internal/ads/ie;)Lr8/u0;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3, p2}, Lyr/n1;->u(Ljava/net/URI;Lcom/google/android/gms/internal/ads/ie;)Las/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, Las/h3;->o0:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyr/n1;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v5, v4, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, p2}, Lyr/n1;->u(Ljava/net/URI;Lcom/google/android/gms/internal/ads/ie;)Las/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p0, p2, v0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_2

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, " ("

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    const/4 p0, 0x1

    .line 116
    aput-object v4, p2, p0

    .line 117
    .line 118
    const-string p0, "cannot find a NameResolver for %s%s"

    .line 119
    .line 120
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method


# virtual methods
.method public final A(Lyr/r;Ltm/q;)V
    .locals 2

    new-instance v0, Lop/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2, p1}, Lop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Las/h3;->w:Lyr/v1;

    invoke-virtual {p1, v0}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()Lyr/x0;
    .locals 6

    .line 1
    sget-object v0, Lyr/e;->a:Lyr/e;

    .line 2
    .line 3
    const-string v1, "shutdownNow() called"

    .line 4
    .line 5
    iget-object v2, p0, Las/h3;->X:Las/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Las/w;->S(Lyr/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "shutdown() called"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Las/w;->S(Lyr/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Las/h3;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Las/h3;->Z:Las/e3;

    .line 24
    .line 25
    iget-object v4, p0, Las/h3;->w:Lyr/v1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Las/q2;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v0, p0, v5}, Las/q2;-><init>(Las/h3;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Las/e3;->n:Las/h3;

    .line 40
    .line 41
    iget-object v0, v0, Las/h3;->w:Lyr/v1;

    .line 42
    .line 43
    new-instance v5, Las/b3;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1}, Las/b3;-><init>(Las/e3;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Las/q2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Las/q2;-><init>(Las/h3;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v3, Las/e3;->n:Las/h3;

    .line 60
    .line 61
    iget-object v0, v0, Las/h3;->w:Lyr/v1;

    .line 62
    .line 63
    new-instance v1, Las/b3;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2}, Las/b3;-><init>(Las/e3;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Las/q2;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Las/q2;-><init>(Las/h3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/h3;->m0:Las/m4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Las/m4;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Las/m4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Las/m4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Las/h3;->w:Lyr/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/v1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Las/h3;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Las/h3;->I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Las/h3;->i0:Las/w1;

    .line 20
    .line 21
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Las/h3;->F(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Las/h3;->I()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Las/h3;->G:Las/y2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lyr/e;->c:Lyr/e;

    .line 47
    .line 48
    const-string v2, "Exiting idle mode"

    .line 49
    .line 50
    iget-object v3, p0, Las/h3;->X:Las/w;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Las/w;->S(Lyr/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Las/y2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Las/y2;-><init>(Las/h3;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Las/h3;->o:Las/r;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lj3/i;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Lj3/i;-><init>(Las/r;Las/y2;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Las/y2;->i:Lj3/i;

    .line 71
    .line 72
    iput-object v0, p0, Las/h3;->G:Las/y2;

    .line 73
    .line 74
    new-instance v2, Las/z2;

    .line 75
    .line 76
    iget-object v3, p0, Las/h3;->E:Lr8/u0;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v3}, Las/z2;-><init>(Las/h3;Las/y2;Lr8/u0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Las/h3;->E:Lr8/u0;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lr8/u0;->w0(Las/z2;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Las/h3;->F:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Las/h3;->A:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, Las/h3;->m0:Las/m4;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v1, Las/m4;->d:Lml/s;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lml/s;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v2

    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v1, Las/m4;->f:Z

    .line 32
    .line 33
    iget-wide v7, v1, Las/m4;->e:J

    .line 34
    .line 35
    sub-long v7, v4, v7

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v11, v7, v9

    .line 40
    .line 41
    if-ltz v11, :cond_1

    .line 42
    .line 43
    iget-object v7, v1, Las/m4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v7, v1, Las/m4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v7, Las/l4;

    .line 56
    .line 57
    invoke-direct {v7, v1, v6, v8}, Las/l4;-><init>(Las/m4;II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Las/m4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-interface {v6, v7, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Las/m4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    :cond_3
    iput-wide v4, v1, Las/m4;->e:J

    .line 69
    .line 70
    return-void
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/h3;->w:Lyr/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/v1;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Las/h3;->F:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Las/h3;->G:Las/y2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Las/h3;->E:Lr8/u0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Las/h3;->w:Lyr/v1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyr/v1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Las/h3;->j0:Ll7/a;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ll7/a;->l()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Las/h3;->j0:Ll7/a;

    .line 46
    .line 47
    iput-object v2, p0, Las/h3;->k0:Las/f1;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Las/h3;->E:Lr8/u0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lr8/u0;->v0()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Las/h3;->F:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Las/h3;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Las/h3;->m:Lyr/n1;

    .line 61
    .line 62
    iget-object v1, p0, Las/h3;->n:Lcom/google/android/gms/internal/ads/ie;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Las/h3;->H(Ljava/lang/String;Lyr/n1;Lcom/google/android/gms/internal/ads/ie;)Lr8/u0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Las/h3;->E:Lr8/u0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, p0, Las/h3;->E:Lr8/u0;

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Las/h3;->G:Las/y2;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Las/y2;->i:Lj3/i;

    .line 78
    .line 79
    iget-object v0, p1, Lj3/i;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lyr/u0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyr/u0;->f()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, Lj3/i;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Las/h3;->G:Las/y2;

    .line 89
    .line 90
    :cond_5
    iput-object v2, p0, Las/h3;->H:Lti/a;

    .line 91
    .line 92
    return-void
.end method

.method public final c()Lyr/l0;
    .locals 1

    iget-object v0, p0, Las/h3;->k:Lyr/l0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las/h3;->D:Ll8/l;

    invoke-virtual {v0}, Ll8/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lyr/j1;Lyr/d;)Lyr/g;
    .locals 1

    iget-object v0, p0, Las/h3;->D:Ll8/l;

    invoke-virtual {v0, p1, p2}, Ll8/l;->n(Lyr/j1;Lyr/d;)Lyr/g;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Las/h3;->k:Lyr/l0;

    .line 6
    .line 7
    iget-wide v1, v1, Lyr/l0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lyh/z;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Las/h3;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final y()V
    .locals 2

    new-instance v0, Las/q2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Las/q2;-><init>(Las/h3;I)V

    iget-object v1, p0, Las/h3;->w:Lyr/v1;

    invoke-virtual {v1, v0}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Lyr/r;
    .locals 4

    .line 1
    iget-object v0, p0, Las/h3;->B:Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyr/r;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lyr/r;->e:Lyr/r;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Las/h3;->w:Lyr/v1;

    .line 14
    .line 15
    new-instance v2, Las/q2;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Las/q2;-><init>(Las/h3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "Channel state API is not implemented"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
