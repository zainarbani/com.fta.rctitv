.class public final synthetic Lqn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lqn/f;


# direct methods
.method public synthetic constructor <init>(Lqn/f;I)V
    .locals 0

    iput p2, p0, Lqn/e;->a:I

    iput-object p1, p0, Lqn/e;->c:Lqn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lqn/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lqn/e;->c:Lqn/f;

    .line 9
    .line 10
    iget-object v1, v0, Lqn/f;->e:Lsl/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsl/g;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lsl/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, v0, Lqn/f;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lqn/f;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lhn/a;->e()Lhn/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lqn/f;->l:Lhn/a;

    .line 30
    .line 31
    new-instance v1, Lqn/d;

    .line 32
    .line 33
    iget-object v2, v0, Lqn/f;->k:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v9, Lrn/g;

    .line 36
    .line 37
    const-wide/16 v4, 0x64

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Lrn/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v9}, Lqn/d;-><init>(Landroid/content/Context;Lrn/g;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lqn/f;->m:Lqn/d;

    .line 51
    .line 52
    invoke-static {}, Lgn/b;->a()Lgn/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lqn/f;->n:Lgn/b;

    .line 57
    .line 58
    new-instance v1, Lqn/a;

    .line 59
    .line 60
    iget-object v2, v0, Lqn/f;->h:Lym/c;

    .line 61
    .line 62
    iget-object v3, v0, Lqn/f;->l:Lhn/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lhn/g;->h:Lhn/g;

    .line 68
    .line 69
    const-class v4, Lhn/g;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    sget-object v5, Lhn/g;->h:Lhn/g;

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    new-instance v5, Lhn/g;

    .line 77
    .line 78
    invoke-direct {v5}, Lhn/g;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lhn/g;->h:Lhn/g;

    .line 82
    .line 83
    :cond_0
    sget-object v5, Lhn/g;->h:Lhn/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    sget-object v4, Lfn/a;->a:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v3, "FIREPERF"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "fpr_log_source"

    .line 104
    .line 105
    iget-object v6, v3, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 106
    .line 107
    const-wide/16 v7, -0x1

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 124
    .line 125
    sget-object v8, Lhn/g;->i:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    iget-object v3, v3, Lhn/a;->c:Lhn/w;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v6}, Lhn/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v3, v5}, Lhn/a;->d(Lm8/f;)Lrn/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lrn/d;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const-string v3, "FIREPERF"

    .line 174
    .line 175
    :goto_0
    invoke-direct {v1, v2, v3}, Lqn/a;-><init>(Lym/c;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lqn/f;->i:Lqn/a;

    .line 179
    .line 180
    iget-object v1, v0, Lqn/f;->n:Lgn/b;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    sget-object v3, Lqn/f;->t:Lqn/f;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lgn/b;->d(Ljava/lang/ref/WeakReference;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lsn/g;->N()Lsn/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lqn/f;->o:Lsn/e;

    .line 197
    .line 198
    iget-object v2, v0, Lqn/f;->e:Lsl/g;

    .line 199
    .line 200
    invoke-virtual {v2}, Lsl/g;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, Lsl/g;->c:Lsl/h;

    .line 204
    .line 205
    iget-object v2, v2, Lsl/h;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 211
    .line 212
    check-cast v3, Lsn/g;

    .line 213
    .line 214
    invoke-static {v3, v2}, Lsn/g;->C(Lsn/g;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lsn/b;->I()Lsn/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Lqn/f;->p:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 227
    .line 228
    check-cast v4, Lsn/b;

    .line 229
    .line 230
    invoke-static {v4, v3}, Lsn/b;->C(Lsn/b;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 237
    .line 238
    check-cast v3, Lsn/b;

    .line 239
    .line 240
    invoke-static {v3}, Lsn/b;->D(Lsn/b;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lqn/f;->k:Landroid/content/Context;

    .line 244
    .line 245
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    if-nez v3, :cond_4

    .line 261
    .line 262
    :catch_0
    const-string v3, ""

    .line 263
    .line 264
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 268
    .line 269
    check-cast v4, Lsn/b;

    .line 270
    .line 271
    invoke-static {v4, v3}, Lsn/b;->E(Lsn/b;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 278
    .line 279
    check-cast v1, Lsn/g;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lsn/b;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lsn/g;->G(Lsn/g;Lsn/b;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lqn/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_1
    iget-object v1, v0, Lqn/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lqn/b;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    iget-object v2, v0, Lqn/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 313
    .line 314
    new-instance v3, Lcom/google/android/exoplayer2/video/d;

    .line 315
    .line 316
    const/16 v4, 0x1c

    .line 317
    .line 318
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_6
    return-void

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    monitor-exit v4

    .line 328
    throw v0

    .line 329
    :goto_2
    iget-object v0, p0, Lqn/e;->c:Lqn/f;

    .line 330
    .line 331
    iget-object v1, v0, Lqn/f;->m:Lqn/d;

    .line 332
    .line 333
    iget-boolean v0, v0, Lqn/f;->r:Z

    .line 334
    .line 335
    iget-object v2, v1, Lqn/d;->d:Lqn/c;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lqn/c;->a(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v1, Lqn/d;->e:Lqn/c;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lqn/c;->a(Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
