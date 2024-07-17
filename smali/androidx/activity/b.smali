.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p1, p0, Landroidx/activity/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ll3/j;

    .line 11
    .line 12
    iget-object v1, v1, Ll3/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v1, Ll3/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, La3/s;->getInputData()La3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, La3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, La3/u;->e()La3/u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "get()"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v1, Ln3/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "No worker to delegate to."

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ll3/j;

    .line 61
    .line 62
    const-string v1, "future"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, La3/r;->a()La3/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, La3/s;->getWorkerFactory()La3/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v1, v5}, La3/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)La3/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:La3/s;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    sget-object v1, Ln3/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "No worker to delegate to."

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ll3/j;

    .line 102
    .line 103
    const-string v1, "future"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, La3/r;->a()La3/o;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v3, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, La3/s;->getId()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "id.toString()"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lj3/t;->o(Ljava/lang/String;)Lj3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ll3/j;

    .line 151
    .line 152
    const-string v1, "future"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ln3/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, La3/r;->a()La3/o;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_5
    new-instance v5, Lf3/c;

    .line 169
    .line 170
    iget-object v3, v3, Lb3/a0;->p:Lj3/i;

    .line 171
    .line 172
    const-string v6, "workManagerImpl.trackers"

    .line 173
    .line 174
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v3, v0}, Lf3/c;-><init>(Lj3/i;Lf3/b;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Lf3/c;->c(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, La3/s;->getId()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "id.toString()"

    .line 198
    .line 199
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lf3/c;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    sget-object v3, Ln3/a;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "Constraints met for delegate "

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v3, v4}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:La3/s;

    .line 228
    .line 229
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, La3/s;->startWork()Lql/o;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "delegate!!.startWork()"

    .line 237
    .line 238
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lg/t0;

    .line 242
    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    invoke-direct {v4, v5, v0, v3}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, La3/s;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v3, v4, v5}, Lql/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v3

    .line 257
    sget-object v4, Ln3/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "Delegated worker "

    .line 260
    .line 261
    const-string v6, " threw exception in startWork."

    .line 262
    .line 263
    invoke-static {v5, v1, v6}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v4, v1, v3}, La3/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v1

    .line 273
    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z

    .line 274
    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    const-string v3, "Constraints were unmet, Retrying."

    .line 278
    .line 279
    invoke-virtual {v2, v4, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ll3/j;

    .line 283
    .line 284
    const-string v2, "future"

    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, La3/p;

    .line 290
    .line 291
    invoke-direct {v2}, La3/p;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ll3/j;

    .line 299
    .line 300
    const-string v2, "future"

    .line 301
    .line 302
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, La3/r;->a()La3/o;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Ll3/j;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    .line 311
    .line 312
    :goto_2
    monitor-exit v1

    .line 313
    goto :goto_3

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    monitor-exit v1

    .line 316
    throw v0

    .line 317
    :cond_7
    sget-object v3, Ln3/a;->a:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "Constraints not met for delegate "

    .line 322
    .line 323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ". Requesting retry."

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v3, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Ll3/j;

    .line 342
    .line 343
    const-string v1, "future"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, La3/p;

    .line 349
    .line 350
    invoke-direct {v1}, La3/p;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/a0;

    .line 4
    .line 5
    iget-object v1, v0, Lw3/a0;->d:Lw3/z;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v1, Lw3/z;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lw3/a0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v1, Lw3/z;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, v0, Lw3/a0;->b:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 35
    .line 36
    invoke-static {v2, v1}, Li4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lw3/x;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Lw3/x;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    monitor-exit v0

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/t;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->j(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v1, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v1, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->j(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ll9/o7;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lua/j;->m:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lwk/g;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/l;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llb/l;->X1()Llb/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Llb/d0;->u:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Llb/l;->X1()Llb/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Llb/d0;->v:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Llb/l;->d:Llb/m;

    .line 37
    .line 38
    iget-object v1, v1, Llb/m;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Llb/l;->X1()Llb/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Llb/d0;->z:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 4
    .line 5
    sget v1, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->l:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ll9/p;->w:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Le1/q2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Le1/q2;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x64

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/activity/b;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Landroidx/activity/b;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 28
    .line 29
    const v2, 0x7f0a074d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Landroidx/activity/b;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqa/b;

    .line 43
    .line 44
    sget v2, Lqa/c;->d:I

    .line 45
    .line 46
    const-string v2, "$countDownTimer"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    sget v2, Lpa/b;->k:I

    .line 60
    .line 61
    const-string v2, "$this_apply"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v7}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lba/a0;

    .line 73
    .line 74
    sget v2, Lba/c0;->e:I

    .line 75
    .line 76
    const-string v2, "$countDownTimer"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lba/w;

    .line 88
    .line 89
    sget v2, Lba/y;->e:I

    .line 90
    .line 91
    const-string v2, "$countDownTimer"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lba/q;

    .line 103
    .line 104
    sget v2, Lba/s;->e:I

    .line 105
    .line 106
    const-string v2, "$countDownTimer"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 118
    .line 119
    sget v2, Lcom/facebook/login/DeviceAuthDialog;->C:I

    .line 120
    .line 121
    const-string v2, "this$0"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->c2()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ld8/m;

    .line 133
    .line 134
    sget-object v2, Lr8/f0;->a:Lr8/f0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lr8/y;

    .line 143
    .line 144
    sget-object v2, Lr8/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lr8/z;->a:Lr8/z;

    .line 150
    .line 151
    iget-object v2, v0, Lr8/y;->b:Lr8/x;

    .line 152
    .line 153
    invoke-static {v2}, Lr8/z;->c(Lr8/x;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, v0, Lr8/y;->a:Lr8/w;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Lr8/w;->b(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lr8/v;

    .line 166
    .line 167
    invoke-static {v0}, Lr8/v;->g(Lr8/v;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lp8/e;

    .line 174
    .line 175
    sget-object v2, Lp8/e;->e:Las/o1;

    .line 176
    .line 177
    const-class v2, Lp8/e;

    .line 178
    .line 179
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_0
    :try_start_0
    const-string v3, "this$0"

    .line 187
    .line 188
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lp8/e;->a:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/app/Activity;

    .line 198
    .line 199
    invoke-static {v3}, Ll8/d;->c(Landroid/app/Activity;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/app/Activity;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-static {v3}, Lp8/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v5}, Lh8/f;->q(Landroid/view/View;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_3

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    invoke-static {v5}, Lp8/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-lez v8, :cond_4

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v8, 0x0

    .line 254
    :goto_1
    if-eqz v8, :cond_2

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/16 v8, 0x12c

    .line 261
    .line 262
    if-gt v6, v8, :cond_2

    .line 263
    .line 264
    sget-object v6, Lp8/f;->f:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v8, "activity.localClassName"

    .line 271
    .line 272
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v3, v6}, Lk8/a;->d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :catch_0
    :cond_5
    :goto_2
    return-void

    .line 284
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lg8/h;

    .line 287
    .line 288
    sget-object v2, Lg8/h;->f:Lha/a;

    .line 289
    .line 290
    const-class v2, Lg8/h;

    .line 291
    .line 292
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    :try_start_2
    const-string v3, "this$0"

    .line 300
    .line 301
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lg8/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-void

    .line 313
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, Lc8/u;

    .line 317
    .line 318
    sget-object v0, Lf8/k;->a:Ljava/util/HashSet;

    .line 319
    .line 320
    const-string v10, "POST"

    .line 321
    .line 322
    const-string v0, "$request"

    .line 323
    .line 324
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, Lc8/u;->b:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    const-string v11, "/"

    .line 334
    .line 335
    filled-new-array {v11}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v0, v11, v7, v2}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_4
    sget-object v2, Lc8/a0;->f:Lc8/a0;

    .line 344
    .line 345
    const-string v11, "CAPITransformerWebRequests"

    .line 346
    .line 347
    if-eqz v0, :cond_45

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v0, v6, :cond_8

    .line 354
    .line 355
    goto/16 :goto_28

    .line 356
    .line 357
    :cond_8
    :try_start_3
    sget-object v0, Lf8/k;->c:Lf8/j;

    .line 358
    .line 359
    if-eqz v0, :cond_44

    .line 360
    .line 361
    iget-object v12, v0, Lf8/j;->b:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_43

    .line 364
    .line 365
    iget-object v0, v0, Lf8/j;->a:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v13, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v12, "/capi/"

    .line 376
    .line 377
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, "/events"

    .line 384
    .line 385
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12
    :try_end_3
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_3 .. :try_end_3} :catch_8

    .line 392
    iget-object v0, v5, Lc8/u;->c:Lorg/json/JSONObject;

    .line 393
    .line 394
    sget-object v13, Lc8/a0;->e:Lc8/a0;

    .line 395
    .line 396
    if-eqz v0, :cond_36

    .line 397
    .line 398
    invoke-static {v0}, Lr8/u0;->A(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lpu/y;->R(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iget-object v0, v5, Lc8/u;->e:Ljava/lang/Object;

    .line 407
    .line 408
    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    .line 409
    .line 410
    if-eqz v0, :cond_35

    .line 411
    .line 412
    const-string v4, "custom_events"

    .line 413
    .line 414
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    if-eqz v17, :cond_9

    .line 435
    .line 436
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    move-object/from16 v3, v17

    .line 441
    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v6, " : "

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, "line.separator"

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x2

    .line 469
    goto :goto_5

    .line 470
    :cond_9
    sget-object v3, Lr8/i0;->d:Las/o1;

    .line 471
    .line 472
    new-array v3, v9, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v0, v3, v7

    .line 475
    .line 476
    const-string v0, "\nGraph Request data: \n\n%s \n\n"

    .line 477
    .line 478
    invoke-static {v13, v11, v0, v3}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lf8/i;->a:Ljava/util/Map;

    .line 482
    .line 483
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v7, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v0, "event"

    .line 504
    .line 505
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 510
    .line 511
    if-eqz v0, :cond_34

    .line 512
    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v18, v2

    .line 516
    .line 517
    const-string v2, "MOBILE_APP_INSTALL"

    .line 518
    .line 519
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    move-object/from16 v19, v10

    .line 524
    .line 525
    sget-object v10, Lf8/a;->c:Lf8/a;

    .line 526
    .line 527
    move-object/from16 v20, v11

    .line 528
    .line 529
    sget-object v11, Lf8/a;->d:Lf8/a;

    .line 530
    .line 531
    if-eqz v2, :cond_a

    .line 532
    .line 533
    sget-object v0, Lf8/a;->a:Lf8/a;

    .line 534
    .line 535
    move-object v2, v0

    .line 536
    goto :goto_6

    .line 537
    :cond_a
    const-string v2, "CUSTOM_APP_EVENTS"

    .line 538
    .line 539
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_b

    .line 544
    .line 545
    move-object v2, v10

    .line 546
    goto :goto_6

    .line 547
    :cond_b
    move-object v2, v11

    .line 548
    :goto_6
    if-ne v2, v11, :cond_d

    .line 549
    .line 550
    :cond_c
    move-object/from16 v23, v5

    .line 551
    .line 552
    move-object/from16 v24, v8

    .line 553
    .line 554
    move-object v4, v9

    .line 555
    move-object/from16 v26, v11

    .line 556
    .line 557
    move-object/from16 v22, v12

    .line 558
    .line 559
    move-object/from16 v25, v14

    .line 560
    .line 561
    goto/16 :goto_1c

    .line 562
    .line 563
    :cond_d
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v21

    .line 571
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    move-object/from16 v23, v5

    .line 588
    .line 589
    move-object/from16 v5, v22

    .line 590
    .line 591
    check-cast v5, Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v22, v12

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    move-object/from16 v24, v8

    .line 600
    .line 601
    const-string v8, "rawValue"

    .line 602
    .line 603
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lf8/b;->values()[Lf8/b;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v25, v14

    .line 611
    .line 612
    array-length v14, v0

    .line 613
    move-object/from16 v26, v11

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    :goto_8
    if-ge v11, v14, :cond_f

    .line 617
    .line 618
    move/from16 v27, v14

    .line 619
    .line 620
    aget-object v14, v0, v11

    .line 621
    .line 622
    move-object/from16 v28, v0

    .line 623
    .line 624
    iget-object v0, v14, Lf8/b;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_e

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 634
    .line 635
    move/from16 v14, v27

    .line 636
    .line 637
    move-object/from16 v0, v28

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_f
    const/4 v14, 0x0

    .line 641
    :goto_9
    const-string v11, "\n transformEvents JSONException: \n%s\n%s"

    .line 642
    .line 643
    move-object/from16 v27, v9

    .line 644
    .line 645
    const-string v9, "AppEventsConversionsAPITransformer"

    .line 646
    .line 647
    if-eqz v14, :cond_19

    .line 648
    .line 649
    const-string v0, "value"

    .line 650
    .line 651
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lf8/i;->a:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lf8/g;

    .line 661
    .line 662
    if-nez v5, :cond_10

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_10
    iget-object v5, v5, Lf8/g;->a:Lf8/n;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_14

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    if-eq v5, v8, :cond_11

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_11
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lf8/g;

    .line 682
    .line 683
    if-nez v0, :cond_12

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    goto :goto_a

    .line 687
    :cond_12
    iget-object v0, v0, Lf8/g;->b:Lf8/o;

    .line 688
    .line 689
    :goto_a
    if-nez v0, :cond_13

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_13
    iget-object v0, v0, Lf8/o;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_14
    sget-object v5, Lf8/b;->h:Lf8/b;

    .line 699
    .line 700
    if-ne v14, v5, :cond_15

    .line 701
    .line 702
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 703
    .line 704
    move-object v5, v12

    .line 705
    check-cast v5, Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lr8/u0;->A(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :catch_1
    move-exception v0

    .line 719
    sget-object v5, Lr8/i0;->d:Las/o1;

    .line 720
    .line 721
    const/4 v5, 0x2

    .line 722
    new-array v8, v5, [Ljava/lang/Object;

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    aput-object v12, v8, v5

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    aput-object v0, v8, v5

    .line 729
    .line 730
    invoke-static {v13, v9, v11, v8}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_15
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lf8/g;

    .line 739
    .line 740
    if-nez v0, :cond_16

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    goto :goto_b

    .line 744
    :cond_16
    iget-object v0, v0, Lf8/g;->b:Lf8/o;

    .line 745
    .line 746
    :goto_b
    if-nez v0, :cond_17

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_17
    iget-object v0, v0, Lf8/o;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :goto_c
    move-object/from16 v28, v4

    .line 755
    .line 756
    move-object/from16 v32, v10

    .line 757
    .line 758
    :cond_18
    :goto_d
    move-object/from16 v4, v27

    .line 759
    .line 760
    goto/16 :goto_1b

    .line 761
    .line 762
    :cond_19
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    instance-of v14, v12, Ljava/lang/String;

    .line 767
    .line 768
    if-ne v2, v10, :cond_2c

    .line 769
    .line 770
    if-eqz v0, :cond_2c

    .line 771
    .line 772
    if-eqz v14, :cond_2c

    .line 773
    .line 774
    check-cast v12, Ljava/lang/String;

    .line 775
    .line 776
    const-string v0, "appEvents"

    .line 777
    .line 778
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    .line 787
    .line 788
    invoke-direct {v5, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v5}, Lr8/u0;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-eqz v14, :cond_1a

    .line 804
    .line 805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    check-cast v14, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 810
    .line 811
    move-object/from16 v28, v4

    .line 812
    .line 813
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 814
    .line 815
    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v4}, Lr8/u0;->A(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 823
    .line 824
    .line 825
    move-object/from16 v4, v28

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :catch_2
    move-exception v0

    .line 829
    goto/16 :goto_16

    .line 830
    .line 831
    :cond_1a
    move-object/from16 v28, v4

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_1b

    .line 838
    .line 839
    move-object/from16 v32, v10

    .line 840
    .line 841
    goto/16 :goto_17

    .line 842
    .line 843
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2b

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object v11, v0

    .line 863
    check-cast v11, Ljava/util/Map;

    .line 864
    .line 865
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 866
    .line 867
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 868
    .line 869
    .line 870
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 871
    .line 872
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Iterable;

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v29

    .line 885
    :goto_10
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_29

    .line 890
    .line 891
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v30, v5

    .line 901
    .line 902
    invoke-static {}, Lf8/p;->values()[Lf8/p;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    move-object/from16 v31, v8

    .line 907
    .line 908
    array-length v8, v5

    .line 909
    move-object/from16 v32, v10

    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    :goto_11
    if-ge v10, v8, :cond_1d

    .line 913
    .line 914
    move/from16 v33, v8

    .line 915
    .line 916
    aget-object v8, v5, v10

    .line 917
    .line 918
    move-object/from16 v34, v5

    .line 919
    .line 920
    iget-object v5, v8, Lf8/p;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_1c

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 930
    .line 931
    move/from16 v8, v33

    .line 932
    .line 933
    move-object/from16 v5, v34

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_1d
    const/4 v8, 0x0

    .line 937
    :goto_12
    sget-object v5, Lf8/i;->b:Ljava/util/Map;

    .line 938
    .line 939
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lf8/f;

    .line 944
    .line 945
    if-eqz v8, :cond_28

    .line 946
    .line 947
    if-nez v5, :cond_1e

    .line 948
    .line 949
    goto/16 :goto_14

    .line 950
    .line 951
    :cond_1e
    iget-object v10, v5, Lf8/f;->b:Lf8/l;

    .line 952
    .line 953
    iget-object v5, v5, Lf8/f;->a:Lf8/n;

    .line 954
    .line 955
    if-eqz v5, :cond_21

    .line 956
    .line 957
    sget-object v8, Lf8/n;->d:Lf8/n;

    .line 958
    .line 959
    if-ne v5, v8, :cond_28

    .line 960
    .line 961
    iget-object v5, v10, Lf8/l;->a:Ljava/lang/String;

    .line 962
    .line 963
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    if-eqz v8, :cond_20

    .line 968
    .line 969
    invoke-static {v8, v0}, Lf8/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_1f

    .line 974
    .line 975
    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto/16 :goto_14

    .line 979
    .line 980
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 981
    .line 982
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 987
    .line 988
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_21
    :try_start_7
    iget-object v5, v10, Lf8/l;->a:Ljava/lang/String;

    .line 993
    .line 994
    sget-object v10, Lf8/p;->d:Lf8/p;

    .line 995
    .line 996
    if-ne v8, v10, :cond_25

    .line 997
    .line 998
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v10, :cond_25

    .line 1005
    .line 1006
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_24

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/String;

    .line 1013
    .line 1014
    sget-object v8, Lf8/i;->c:Ljava/util/Map;

    .line 1015
    .line 1016
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-eqz v10, :cond_23

    .line 1021
    .line 1022
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lf8/m;

    .line 1027
    .line 1028
    if-nez v0, :cond_22

    .line 1029
    .line 1030
    const-string v0, ""

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_22
    iget-object v0, v0, Lf8/m;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    :cond_23
    :goto_13
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_25
    sget-object v10, Lf8/p;->c:Lf8/p;

    .line 1046
    .line 1047
    if-ne v8, v10, :cond_28

    .line 1048
    .line 1049
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    check-cast v8, Ljava/lang/Integer;

    .line 1054
    .line 1055
    if-eqz v8, :cond_28

    .line 1056
    .line 1057
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    if-eqz v8, :cond_27

    .line 1062
    .line 1063
    invoke-static {v8, v0}, Lf8/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_26

    .line 1068
    .line 1069
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1074
    .line 1075
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1080
    .line 1081
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1085
    :catch_3
    move-exception v0

    .line 1086
    sget-object v5, Lr8/i0;->d:Las/o1;

    .line 1087
    .line 1088
    const/4 v5, 0x1

    .line 1089
    new-array v8, v5, [Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-static {v0}, Lkotlin/jvm/internal/k;->J(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const/4 v10, 0x0

    .line 1096
    aput-object v0, v8, v10

    .line 1097
    .line 1098
    const-string v0, "\n transformEvents ClassCastException: \n %s "

    .line 1099
    .line 1100
    invoke-static {v13, v9, v0, v8}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_28
    :goto_14
    const/4 v5, 0x1

    .line 1105
    :goto_15
    move-object/from16 v5, v30

    .line 1106
    .line 1107
    move-object/from16 v8, v31

    .line 1108
    .line 1109
    move-object/from16 v10, v32

    .line 1110
    .line 1111
    goto/16 :goto_10

    .line 1112
    .line 1113
    :cond_29
    move-object/from16 v30, v5

    .line 1114
    .line 1115
    move-object/from16 v31, v8

    .line 1116
    .line 1117
    move-object/from16 v32, v10

    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    xor-int/2addr v0, v5

    .line 1125
    if-eqz v0, :cond_2a

    .line 1126
    .line 1127
    const-string v0, "custom_data"

    .line 1128
    .line 1129
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    :cond_2a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v5, v30

    .line 1136
    .line 1137
    move-object/from16 v8, v31

    .line 1138
    .line 1139
    move-object/from16 v10, v32

    .line 1140
    .line 1141
    goto/16 :goto_f

    .line 1142
    .line 1143
    :cond_2b
    move-object/from16 v32, v10

    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :catch_4
    move-exception v0

    .line 1147
    move-object/from16 v28, v4

    .line 1148
    .line 1149
    :goto_16
    move-object/from16 v32, v10

    .line 1150
    .line 1151
    sget-object v4, Lr8/i0;->d:Las/o1;

    .line 1152
    .line 1153
    const/4 v4, 0x2

    .line 1154
    new-array v5, v4, [Ljava/lang/Object;

    .line 1155
    .line 1156
    const/4 v4, 0x0

    .line 1157
    aput-object v12, v5, v4

    .line 1158
    .line 1159
    const/4 v4, 0x1

    .line 1160
    aput-object v0, v5, v4

    .line 1161
    .line 1162
    invoke-static {v13, v9, v11, v5}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_17
    const/4 v4, 0x0

    .line 1166
    :goto_18
    if-eqz v4, :cond_18

    .line 1167
    .line 1168
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_d

    .line 1172
    .line 1173
    :cond_2c
    move-object/from16 v28, v4

    .line 1174
    .line 1175
    move-object/from16 v32, v10

    .line 1176
    .line 1177
    invoke-static {}, Lf8/e;->values()[Lf8/e;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    array-length v4, v0

    .line 1182
    const/4 v8, 0x0

    .line 1183
    :goto_19
    if-ge v8, v4, :cond_2e

    .line 1184
    .line 1185
    aget-object v9, v0, v8

    .line 1186
    .line 1187
    iget-object v10, v9, Lf8/e;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_2d

    .line 1194
    .line 1195
    goto :goto_1a

    .line 1196
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :cond_2e
    const/4 v9, 0x0

    .line 1200
    :goto_1a
    if-eqz v9, :cond_18

    .line 1201
    .line 1202
    move-object/from16 v4, v27

    .line 1203
    .line 1204
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :goto_1b
    move-object v9, v4

    .line 1208
    move-object/from16 v12, v22

    .line 1209
    .line 1210
    move-object/from16 v5, v23

    .line 1211
    .line 1212
    move-object/from16 v8, v24

    .line 1213
    .line 1214
    move-object/from16 v14, v25

    .line 1215
    .line 1216
    move-object/from16 v11, v26

    .line 1217
    .line 1218
    move-object/from16 v4, v28

    .line 1219
    .line 1220
    move-object/from16 v10, v32

    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :goto_1c
    move-object/from16 v1, v26

    .line 1225
    .line 1226
    if-ne v2, v1, :cond_2f

    .line 1227
    .line 1228
    goto/16 :goto_1e

    .line 1229
    .line 1230
    :cond_2f
    const-string v0, "install_timestamp"

    .line 1231
    .line 1232
    move-object/from16 v1, v25

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1239
    .line 1240
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    const-string v5, "action_source"

    .line 1244
    .line 1245
    const-string v8, "app"

    .line 1246
    .line 1247
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    const-string v5, "user_data"

    .line 1251
    .line 1252
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    const-string v3, "app_data"

    .line 1256
    .line 1257
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_32

    .line 1268
    .line 1269
    const/4 v3, 0x1

    .line 1270
    if-eq v2, v3, :cond_30

    .line 1271
    .line 1272
    goto :goto_1e

    .line 1273
    :cond_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_31

    .line 1278
    .line 1279
    goto :goto_1e

    .line 1280
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_37

    .line 1294
    .line 1295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Ljava/util/Map;

    .line 1300
    .line 1301
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1302
    .line 1303
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1d

    .line 1316
    :cond_32
    if-nez v0, :cond_33

    .line 1317
    .line 1318
    goto :goto_1e

    .line 1319
    :cond_33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1320
    .line 1321
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v1, "event_name"

    .line 1328
    .line 1329
    const-string v3, "MobileAppInstall"

    .line 1330
    .line 1331
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    const-string v1, "event_time"

    .line 1335
    .line 1336
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    goto :goto_1f

    .line 1344
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1351
    .line 1352
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_36
    move-object/from16 v18, v2

    .line 1357
    .line 1358
    move-object/from16 v23, v5

    .line 1359
    .line 1360
    move-object/from16 v24, v8

    .line 1361
    .line 1362
    move-object/from16 v19, v10

    .line 1363
    .line 1364
    move-object/from16 v20, v11

    .line 1365
    .line 1366
    move-object/from16 v22, v12

    .line 1367
    .line 1368
    :goto_1e
    const/4 v0, 0x0

    .line 1369
    :cond_37
    :goto_1f
    if-nez v0, :cond_38

    .line 1370
    .line 1371
    goto/16 :goto_29

    .line 1372
    .line 1373
    :cond_38
    invoke-static {}, Lf8/k;->b()Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v0, Ljava/util/Collection;

    .line 1378
    .line 1379
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1380
    .line 1381
    .line 1382
    invoke-static {}, Lf8/k;->b()Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Ljava/util/Collection;

    .line 1387
    .line 1388
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    add-int/lit16 v0, v0, -0x3e8

    .line 1393
    .line 1394
    const/4 v1, 0x0

    .line 1395
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-lez v0, :cond_39

    .line 1400
    .line 1401
    invoke-static {}, Lf8/k;->b()Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, Ljava/lang/Iterable;

    .line 1406
    .line 1407
    invoke-static {v1, v0}, Lpu/q;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    const-string v1, "<set-?>"

    .line 1416
    .line 1417
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    sput-object v0, Lf8/k;->d:Ljava/util/List;

    .line 1421
    .line 1422
    :cond_39
    invoke-static {}, Lf8/k;->b()Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ljava/util/Collection;

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    const/16 v1, 0xa

    .line 1433
    .line 1434
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-static {}, Lf8/k;->b()Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    new-instance v2, Lev/g;

    .line 1443
    .line 1444
    add-int/lit8 v3, v0, -0x1

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    invoke-direct {v2, v4, v3}, Lev/g;-><init>(II)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Lev/g;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_3a

    .line 1455
    .line 1456
    sget-object v1, Lpu/s;->a:Lpu/s;

    .line 1457
    .line 1458
    goto :goto_20

    .line 1459
    :cond_3a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    iget v2, v2, Lev/e;->c:I

    .line 1464
    .line 1465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    const/4 v4, 0x1

    .line 1474
    add-int/2addr v2, v4

    .line 1475
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Ljava/lang/Iterable;

    .line 1480
    .line 1481
    invoke-static {v1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :goto_20
    invoke-static {}, Lf8/k;->b()Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    const/4 v3, 0x0

    .line 1490
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1495
    .line 1496
    .line 1497
    new-instance v0, Lorg/json/JSONArray;

    .line 1498
    .line 1499
    move-object v2, v1

    .line 1500
    check-cast v2, Ljava/util/Collection;

    .line 1501
    .line 1502
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1506
    .line 1507
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    const-string v3, "data"

    .line 1511
    .line 1512
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lf8/k;->c:Lf8/j;

    .line 1516
    .line 1517
    if-eqz v0, :cond_42

    .line 1518
    .line 1519
    const-string v3, "accessKey"

    .line 1520
    .line 1521
    iget-object v0, v0, Lf8/j;->c:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, Lorg/json/JSONObject;

    .line 1527
    .line 1528
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v2, Lr8/i0;->d:Las/o1;

    .line 1532
    .line 1533
    const/4 v2, 0x3

    .line 1534
    new-array v2, v2, [Ljava/lang/Object;

    .line 1535
    .line 1536
    const/4 v3, 0x0

    .line 1537
    aput-object v22, v2, v3

    .line 1538
    .line 1539
    const/4 v3, 0x1

    .line 1540
    aput-object v23, v2, v3

    .line 1541
    .line 1542
    const/4 v3, 0x2

    .line 1543
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    const-string v5, "jsonBodyStr.toString(2)"

    .line 1548
    .line 1549
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    aput-object v4, v2, v3

    .line 1553
    .line 1554
    const-string v3, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 1555
    .line 1556
    move-object/from16 v4, v20

    .line 1557
    .line 1558
    invoke-static {v13, v4, v3, v2}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    new-instance v2, Lou/e;

    .line 1566
    .line 1567
    const-string v3, "Content-Type"

    .line 1568
    .line 1569
    const-string v5, "application/json"

    .line 1570
    .line 1571
    invoke-direct {v2, v3, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->t(Lou/e;)Ljava/util/Map;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    new-instance v3, Lf2/a0;

    .line 1579
    .line 1580
    const/4 v5, 0x1

    .line 1581
    invoke-direct {v3, v1, v5}, Lf2/a0;-><init>(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    const-string v1, "UTF-8"

    .line 1585
    .line 1586
    const-string v5, "urlStr"

    .line 1587
    .line 1588
    move-object/from16 v6, v22

    .line 1589
    .line 1590
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :try_start_8
    new-instance v5, Ljava/net/URL;

    .line 1594
    .line 1595
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    check-cast v5, Ljava/net/URLConnection;

    .line 1607
    .line 1608
    if-eqz v5, :cond_41

    .line 1609
    .line 1610
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 1611
    .line 1612
    move-object/from16 v6, v19

    .line 1613
    .line 1614
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    if-nez v7, :cond_3b

    .line 1622
    .line 1623
    goto :goto_22

    .line 1624
    :cond_3b
    check-cast v7, Ljava/lang/Iterable;

    .line 1625
    .line 1626
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    if-eqz v8, :cond_3c

    .line 1635
    .line 1636
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    check-cast v8, Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    check-cast v9, Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v5, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_21

    .line 1652
    :cond_3c
    :goto_22
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-nez v2, :cond_3e

    .line 1661
    .line 1662
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    const-string v6, "PUT"

    .line 1667
    .line 1668
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_3d

    .line 1673
    .line 1674
    goto :goto_23

    .line 1675
    :cond_3d
    const/4 v2, 0x0

    .line 1676
    goto :goto_24

    .line 1677
    :cond_3e
    :goto_23
    const/4 v2, 0x1

    .line 1678
    :goto_24
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1679
    .line 1680
    .line 1681
    const v2, 0xea60

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    invoke-direct {v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v6, Ljava/io/BufferedWriter;

    .line 1697
    .line 1698
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 1699
    .line 1700
    invoke-direct {v7, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1716
    .line 1717
    .line 1718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    sget-object v2, Lf8/k;->a:Ljava/util/HashSet;

    .line 1724
    .line 1725
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_40

    .line 1738
    .line 1739
    new-instance v2, Ljava/io/BufferedReader;

    .line 1740
    .line 1741
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1742
    .line 1743
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    invoke-direct {v6, v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1751
    .line 1752
    .line 1753
    :goto_25
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    if-eqz v1, :cond_3f

    .line 1758
    .line 1759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    goto :goto_25

    .line 1763
    :cond_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1764
    .line 1765
    const/4 v1, 0x0

    .line 1766
    :try_start_a
    invoke-static {v2, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1767
    .line 1768
    .line 1769
    goto :goto_26

    .line 1770
    :catchall_2
    move-exception v0

    .line 1771
    move-object v1, v0

    .line 1772
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1773
    :catchall_3
    move-exception v0

    .line 1774
    move-object v5, v0

    .line 1775
    :try_start_c
    invoke-static {v2, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1776
    .line 1777
    .line 1778
    throw v5

    .line 1779
    :cond_40
    :goto_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    const-string v1, "connResponseSB.toString()"

    .line 1784
    .line 1785
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v1, Lr8/i0;->d:Las/o1;

    .line 1789
    .line 1790
    const-string v1, "\nResponse Received: \n%s\n%s"

    .line 1791
    .line 1792
    const/4 v2, 0x2

    .line 1793
    new-array v2, v2, [Ljava/lang/Object;

    .line 1794
    .line 1795
    const/4 v6, 0x0

    .line 1796
    aput-object v0, v2, v6

    .line 1797
    .line 1798
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    const/4 v7, 0x1

    .line 1807
    aput-object v6, v2, v7

    .line 1808
    .line 1809
    invoke-static {v13, v4, v1, v2}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-virtual {v3, v0, v1}, Lf2/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_29

    .line 1824
    .line 1825
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1826
    .line 1827
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 1828
    .line 1829
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    throw v0
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 1833
    :catch_5
    move-exception v0

    .line 1834
    sget-object v1, Lr8/i0;->d:Las/o1;

    .line 1835
    .line 1836
    const/4 v1, 0x1

    .line 1837
    new-array v1, v1, [Ljava/lang/Object;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    const/4 v2, 0x0

    .line 1844
    aput-object v0, v1, v2

    .line 1845
    .line 1846
    const-string v0, "Send to server failed: \n%s"

    .line 1847
    .line 1848
    move-object/from16 v2, v18

    .line 1849
    .line 1850
    invoke-static {v2, v4, v0, v1}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_29

    .line 1854
    :catch_6
    move-exception v0

    .line 1855
    const/4 v1, 0x1

    .line 1856
    const/4 v2, 0x0

    .line 1857
    sget-object v5, Lr8/i0;->d:Las/o1;

    .line 1858
    .line 1859
    new-array v1, v1, [Ljava/lang/Object;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    aput-object v0, v1, v2

    .line 1866
    .line 1867
    const-string v0, "Connection failed, retrying: \n%s"

    .line 1868
    .line 1869
    invoke-static {v13, v4, v0, v1}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    const/16 v0, 0x1f7

    .line 1873
    .line 1874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    const/4 v1, 0x0

    .line 1879
    invoke-virtual {v3, v1, v0}, Lf2/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    goto :goto_29

    .line 1883
    :cond_42
    const/4 v1, 0x0

    .line 1884
    const-string v0, "credentials"

    .line 1885
    .line 1886
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v1

    .line 1890
    :cond_43
    move-object v4, v11

    .line 1891
    :try_start_d
    const-string v0, "credentials"

    .line 1892
    .line 1893
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v1, 0x0

    .line 1897
    throw v1

    .line 1898
    :catch_7
    move-exception v0

    .line 1899
    goto :goto_27

    .line 1900
    :catch_8
    move-exception v0

    .line 1901
    move-object v4, v11

    .line 1902
    goto :goto_27

    .line 1903
    :cond_44
    move-object v4, v11

    .line 1904
    const-string v0, "credentials"

    .line 1905
    .line 1906
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    const/4 v1, 0x0

    .line 1910
    throw v1
    :try_end_d
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_d .. :try_end_d} :catch_7

    .line 1911
    :goto_27
    sget-object v1, Lr8/i0;->d:Las/o1;

    .line 1912
    .line 1913
    const/4 v1, 0x1

    .line 1914
    new-array v1, v1, [Ljava/lang/Object;

    .line 1915
    .line 1916
    const/4 v3, 0x0

    .line 1917
    aput-object v0, v1, v3

    .line 1918
    .line 1919
    const-string v0, "\n Credentials not initialized Error when logging: \n%s"

    .line 1920
    .line 1921
    invoke-static {v2, v4, v0, v1}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_29

    .line 1925
    :cond_45
    :goto_28
    move-object/from16 v23, v5

    .line 1926
    .line 1927
    move-object v4, v11

    .line 1928
    const/4 v1, 0x1

    .line 1929
    const/4 v3, 0x0

    .line 1930
    sget-object v0, Lr8/i0;->d:Las/o1;

    .line 1931
    .line 1932
    new-array v0, v1, [Ljava/lang/Object;

    .line 1933
    .line 1934
    aput-object v23, v0, v3

    .line 1935
    .line 1936
    const-string v1, "\n GraphPathComponents Error when logging: \n%s"

    .line 1937
    .line 1938
    invoke-static {v2, v4, v1, v0}, Las/o1;->z(Lc8/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :goto_29
    return-void

    .line 1942
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, Ld8/o;

    .line 1945
    .line 1946
    sget-object v2, Ld8/i;->a:Lg/y;

    .line 1947
    .line 1948
    const-class v2, Ld8/i;

    .line 1949
    .line 1950
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_46

    .line 1955
    .line 1956
    goto :goto_2a

    .line 1957
    :cond_46
    :try_start_e
    const-string v3, "$reason"

    .line 1958
    .line 1959
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v0}, Ld8/i;->d(Ld8/o;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1963
    .line 1964
    .line 1965
    goto :goto_2a

    .line 1966
    :catchall_4
    move-exception v0

    .line 1967
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1968
    .line 1969
    .line 1970
    :goto_2a
    return-void

    .line 1971
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Landroidx/activity/b;->c()V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Landroidx/activity/b;->b()V

    .line 1976
    .line 1977
    .line 1978
    return-void

    .line 1979
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Landroidx/activity/b;->a()V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 1986
    .line 1987
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Landroidx/room/l;

    .line 1994
    .line 1995
    iget-object v2, v0, Landroidx/room/l;->m:Ljava/lang/Object;

    .line 1996
    .line 1997
    monitor-enter v2

    .line 1998
    const/4 v3, 0x0

    .line 1999
    :try_start_f
    iput-boolean v3, v0, Landroidx/room/l;->g:Z

    .line 2000
    .line 2001
    iget-object v3, v0, Landroidx/room/l;->i:Landroidx/room/j;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Landroidx/room/j;->d()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v0, Landroidx/room/l;->h:Lm2/i;

    .line 2007
    .line 2008
    if-eqz v0, :cond_47

    .line 2009
    .line 2010
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 2011
    .line 2012
    .line 2013
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2014
    .line 2015
    :cond_47
    monitor-exit v2

    .line 2016
    return-void

    .line 2017
    :catchall_5
    move-exception v0

    .line 2018
    monitor-exit v2

    .line 2019
    throw v0

    .line 2020
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Landroidx/lifecycle/q0;

    .line 2023
    .line 2024
    sget-object v2, Landroidx/lifecycle/q0;->j:Landroidx/lifecycle/q0;

    .line 2025
    .line 2026
    const-string v2, "this$0"

    .line 2027
    .line 2028
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    iget v2, v0, Landroidx/lifecycle/q0;->c:I

    .line 2032
    .line 2033
    if-nez v2, :cond_48

    .line 2034
    .line 2035
    const/4 v2, 0x1

    .line 2036
    iput-boolean v2, v0, Landroidx/lifecycle/q0;->d:Z

    .line 2037
    .line 2038
    iget-object v2, v0, Landroidx/lifecycle/q0;->g:Landroidx/lifecycle/a0;

    .line 2039
    .line 2040
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 2041
    .line 2042
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_48
    iget v2, v0, Landroidx/lifecycle/q0;->a:I

    .line 2046
    .line 2047
    if-nez v2, :cond_49

    .line 2048
    .line 2049
    iget-boolean v2, v0, Landroidx/lifecycle/q0;->d:Z

    .line 2050
    .line 2051
    if-eqz v2, :cond_49

    .line 2052
    .line 2053
    iget-object v2, v0, Landroidx/lifecycle/q0;->g:Landroidx/lifecycle/a0;

    .line 2054
    .line 2055
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 2056
    .line 2057
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v2, 0x1

    .line 2061
    iput-boolean v2, v0, Landroidx/lifecycle/q0;->e:Z

    .line 2062
    .line 2063
    :cond_49
    return-void

    .line 2064
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2067
    .line 2068
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->H1(Landroidx/fragment/app/Fragment;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, Ljava/util/ArrayList;

    .line 2075
    .line 2076
    const-string v2, "$transitioningViews"

    .line 2077
    .line 2078
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v5, v0}, Landroidx/fragment/app/e1;->a(ILjava/util/ArrayList;)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :pswitch_18
    move-object/from16 v24, v8

    .line 2086
    .line 2087
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object v3, v0

    .line 2090
    check-cast v3, Landroid/app/Activity;

    .line 2091
    .line 2092
    sget v0, Landroidx/core/app/h;->c:I

    .line 2093
    .line 2094
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_54

    .line 2099
    .line 2100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2101
    .line 2102
    const/16 v4, 0x1c

    .line 2103
    .line 2104
    if-lt v0, v4, :cond_4a

    .line 2105
    .line 2106
    sget-object v0, Landroidx/core/app/k;->a:Ljava/lang/Class;

    .line 2107
    .line 2108
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 2109
    .line 2110
    .line 2111
    const/4 v8, 0x1

    .line 2112
    goto/16 :goto_31

    .line 2113
    .line 2114
    :cond_4a
    sget-object v4, Landroidx/core/app/k;->a:Ljava/lang/Class;

    .line 2115
    .line 2116
    const/16 v4, 0x1b

    .line 2117
    .line 2118
    const/16 v6, 0x1a

    .line 2119
    .line 2120
    if-eq v0, v6, :cond_4c

    .line 2121
    .line 2122
    if-ne v0, v4, :cond_4b

    .line 2123
    .line 2124
    goto :goto_2b

    .line 2125
    :cond_4b
    const/4 v8, 0x0

    .line 2126
    goto :goto_2c

    .line 2127
    :cond_4c
    :goto_2b
    const/4 v8, 0x1

    .line 2128
    :goto_2c
    sget-object v7, Landroidx/core/app/k;->f:Ljava/lang/reflect/Method;

    .line 2129
    .line 2130
    if-eqz v8, :cond_4d

    .line 2131
    .line 2132
    if-nez v7, :cond_4d

    .line 2133
    .line 2134
    goto :goto_2d

    .line 2135
    :cond_4d
    sget-object v8, Landroidx/core/app/k;->e:Ljava/lang/reflect/Method;

    .line 2136
    .line 2137
    if-nez v8, :cond_4e

    .line 2138
    .line 2139
    sget-object v8, Landroidx/core/app/k;->d:Ljava/lang/reflect/Method;

    .line 2140
    .line 2141
    if-nez v8, :cond_4e

    .line 2142
    .line 2143
    goto :goto_2d

    .line 2144
    :cond_4e
    :try_start_10
    sget-object v8, Landroidx/core/app/k;->c:Ljava/lang/reflect/Field;

    .line 2145
    .line 2146
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    if-nez v8, :cond_4f

    .line 2151
    .line 2152
    goto :goto_2d

    .line 2153
    :cond_4f
    sget-object v9, Landroidx/core/app/k;->b:Ljava/lang/reflect/Field;

    .line 2154
    .line 2155
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v9

    .line 2159
    if-nez v9, :cond_50

    .line 2160
    .line 2161
    :goto_2d
    const/4 v4, 0x0

    .line 2162
    goto :goto_33

    .line 2163
    :cond_50
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v10

    .line 2167
    new-instance v11, Landroidx/core/app/j;

    .line 2168
    .line 2169
    invoke-direct {v11, v3}, Landroidx/core/app/j;-><init>(Landroid/app/Activity;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2173
    .line 2174
    .line 2175
    sget-object v12, Landroidx/core/app/k;->g:Landroid/os/Handler;

    .line 2176
    .line 2177
    :try_start_11
    new-instance v13, Landroidx/appcompat/widget/j;

    .line 2178
    .line 2179
    const/4 v14, 0x2

    .line 2180
    invoke-direct {v13, v11, v8, v14}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2184
    .line 2185
    .line 2186
    if-eq v0, v6, :cond_52

    .line 2187
    .line 2188
    if-ne v0, v4, :cond_51

    .line 2189
    .line 2190
    goto :goto_2e

    .line 2191
    :cond_51
    const/4 v0, 0x0

    .line 2192
    goto :goto_2f

    .line 2193
    :cond_52
    :goto_2e
    const/4 v0, 0x1

    .line 2194
    :goto_2f
    if-eqz v0, :cond_53

    .line 2195
    .line 2196
    const/16 v0, 0x9

    .line 2197
    .line 2198
    :try_start_12
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2199
    .line 2200
    const/4 v4, 0x0

    .line 2201
    :try_start_13
    aput-object v8, v0, v4

    .line 2202
    .line 2203
    const/4 v6, 0x0

    .line 2204
    const/4 v8, 0x1

    .line 2205
    aput-object v6, v0, v8

    .line 2206
    .line 2207
    const/4 v13, 0x2

    .line 2208
    aput-object v6, v0, v13

    .line 2209
    .line 2210
    const/4 v13, 0x3

    .line 2211
    aput-object v24, v0, v13

    .line 2212
    .line 2213
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2214
    .line 2215
    aput-object v13, v0, v5

    .line 2216
    .line 2217
    const/4 v5, 0x5

    .line 2218
    aput-object v6, v0, v5

    .line 2219
    .line 2220
    aput-object v6, v0, v2

    .line 2221
    .line 2222
    const/4 v2, 0x7

    .line 2223
    aput-object v13, v0, v2

    .line 2224
    .line 2225
    const/16 v2, 0x8

    .line 2226
    .line 2227
    aput-object v13, v0, v2

    .line 2228
    .line 2229
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    goto :goto_30

    .line 2233
    :catchall_6
    move-exception v0

    .line 2234
    const/4 v4, 0x0

    .line 2235
    goto :goto_32

    .line 2236
    :cond_53
    const/4 v4, 0x0

    .line 2237
    const/4 v8, 0x1

    .line 2238
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 2239
    .line 2240
    .line 2241
    :goto_30
    :try_start_14
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 2242
    .line 2243
    const/4 v2, 0x3

    .line 2244
    invoke-direct {v0, v10, v11, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2248
    .line 2249
    .line 2250
    :goto_31
    const/4 v7, 0x1

    .line 2251
    goto :goto_34

    .line 2252
    :catchall_7
    move-exception v0

    .line 2253
    :goto_32
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 2254
    .line 2255
    const/4 v5, 0x3

    .line 2256
    invoke-direct {v2, v10, v11, v5}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2260
    .line 2261
    .line 2262
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 2263
    :catchall_8
    const/4 v4, 0x0

    .line 2264
    :catchall_9
    nop

    .line 2265
    :goto_33
    const/4 v7, 0x0

    .line 2266
    :goto_34
    if-nez v7, :cond_54

    .line 2267
    .line 2268
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 2269
    .line 2270
    .line 2271
    :cond_54
    return-void

    .line 2272
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 2275
    .line 2276
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 2277
    .line 2278
    .line 2279
    return-void

    .line 2280
    :pswitch_1a
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v0, Landroidx/activity/o;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    .line 2285
    .line 2286
    .line 2287
    return-void

    .line 2288
    :pswitch_1b
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, Landroidx/activity/j;

    .line 2291
    .line 2292
    invoke-static {v0}, Landroidx/activity/j;->b(Landroidx/activity/j;)V

    .line 2293
    .line 2294
    .line 2295
    return-void

    .line 2296
    :pswitch_1c
    iget-object v0, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, Landroidx/activity/i;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Landroidx/activity/i;->invalidateMenu()V

    .line 2301
    .line 2302
    .line 2303
    return-void

    .line 2304
    nop

    .line 2305
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
