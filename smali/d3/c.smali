.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public final e:Lj3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/c;->e:Lj3/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld3/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld3/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Intent;)Lj3/j;
    .locals 4

    .line 1
    new-instance v0, Lj3/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lj3/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Lj3/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lj3/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj3/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld3/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld3/g;

    .line 11
    .line 12
    iget-object v2, p0, Ld3/c;->e:Lj3/e;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lj3/e;->q(Lj3/j;)Lb3/s;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ld3/g;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld3/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final c(Landroid/content/Intent;ILd3/j;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-static {}, La3/u;->e()La3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Handling constraints changed "

    .line 24
    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ld3/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ld3/e;

    .line 41
    .line 42
    iget-object v0, p0, Ld3/c;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, p3}, Ld3/e;-><init>(Landroid/content/Context;ILd3/j;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, Ld3/j;->f:Lb3/a0;

    .line 48
    .line 49
    iget-object p2, p2, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lj3/t;->k()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Ld3/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lj3/r;

    .line 80
    .line 81
    iget-object v7, v7, Lj3/r;->j:La3/e;

    .line 82
    .line 83
    iget-boolean v8, v7, La3/e;->d:Z

    .line 84
    .line 85
    or-int/2addr v1, v8

    .line 86
    iget-boolean v8, v7, La3/e;->b:Z

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    iget-boolean v8, v7, La3/e;->e:Z

    .line 90
    .line 91
    or-int/2addr v5, v8

    .line 92
    iget v7, v7, La3/e;->a:I

    .line 93
    .line 94
    if-eq v7, v3, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    :goto_0
    or-int/2addr v6, v7

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 113
    .line 114
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/content/ComponentName;

    .line 118
    .line 119
    iget-object v7, p1, Ld3/e;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 122
    .line 123
    invoke-direct {v3, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Ld3/e;->c:Lf3/c;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lf3/c;->c(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lj3/r;

    .line 188
    .line 189
    iget-object v6, v5, Lj3/r;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Lj3/r;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    cmp-long v10, v3, v8

    .line 196
    .line 197
    if-ltz v10, :cond_3

    .line 198
    .line 199
    invoke-virtual {v5}, Lj3/r;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lf3/c;->a(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lj3/r;

    .line 230
    .line 231
    iget-object v3, v1, Lj3/r;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v4, Landroid/content/Intent;

    .line 238
    .line 239
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 240
    .line 241
    invoke-direct {v4, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    const-string v5, "ACTION_DELAY_MET"

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v1}, Ld3/c;->e(Landroid/content/Intent;Lj3/j;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, La3/u;->e()La3/u;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v5, "Creating a delay_met command for workSpec with id ("

    .line 257
    .line 258
    const-string v6, ")"

    .line 259
    .line 260
    invoke-static {v5, v3, v6}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v5, Ld3/e;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v5, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p3, Ld3/j;->c:Lm3/a;

    .line 270
    .line 271
    check-cast v1, Lj3/v;

    .line 272
    .line 273
    invoke-virtual {v1}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lc/d;

    .line 278
    .line 279
    iget v5, p1, Ld3/e;->b:I

    .line 280
    .line 281
    invoke-direct {v3, p3, v4, v5, v2}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-virtual {v0}, Lf3/c;->d()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    invoke-static {}, La3/u;->e()La3/u;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "Handling reschedule "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, ", "

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object p2, Ld3/c;->f:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, p2, p1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p3, Ld3/j;->f:Lb3/a0;

    .line 333
    .line 334
    invoke-virtual {p1}, Lb3/a0;->m()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v5, "KEY_WORKSPEC_ID"

    .line 344
    .line 345
    filled-new-array {v5}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_9

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    aget-object v5, v5, v4

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    const/4 v1, 0x1

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 370
    :goto_4
    if-nez v1, :cond_c

    .line 371
    .line 372
    invoke-static {}, La3/u;->e()La3/u;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object p2, Ld3/c;->f:Ljava/lang/String;

    .line 377
    .line 378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "Invalid request for "

    .line 381
    .line 382
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 389
    .line 390
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p1, p2, p3}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_c
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    const-string v0, "Setting up Alarms for "

    .line 411
    .line 412
    const-string v1, "Opportunistically setting an alarm for "

    .line 413
    .line 414
    invoke-static {p1}, Ld3/c;->d(Landroid/content/Intent;)Lj3/j;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {}, La3/u;->e()La3/u;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v5, "Handling schedule work for "

    .line 425
    .line 426
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget-object v5, Ld3/c;->f:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v5, v4}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, p3, Ld3/j;->f:Lb3/a0;

    .line 442
    .line 443
    iget-object v3, v3, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/room/x;->beginTransaction()V

    .line 446
    .line 447
    .line 448
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v6, p1, Lj3/j;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4, v6}, Lj3/t;->o(Ljava/lang/String;)Lj3/r;

    .line 455
    .line 456
    .line 457
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    const-string v6, "Skipping scheduling "

    .line 459
    .line 460
    if-nez v4, :cond_d

    .line 461
    .line 462
    :try_start_1
    invoke-static {}, La3/u;->e()La3/u;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    new-instance p3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string p1, " because it\'s no longer in the DB"

    .line 475
    .line 476
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p2, v5, p1}, La3/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_d
    iget-object v7, v4, Lj3/r;->b:La3/c0;

    .line 489
    .line 490
    invoke-virtual {v7}, La3/c0;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_e

    .line 495
    .line 496
    invoke-static {}, La3/u;->e()La3/u;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    new-instance p3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string p1, "because it is finished."

    .line 509
    .line 510
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p2, v5, p1}, La3/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_e
    invoke-virtual {v4}, Lj3/r;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    invoke-virtual {v4}, Lj3/r;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    const-string v8, "at "

    .line 530
    .line 531
    iget-object v9, p0, Ld3/c;->a:Landroid/content/Context;

    .line 532
    .line 533
    if-nez v4, :cond_f

    .line 534
    .line 535
    :try_start_2
    invoke-static {}, La3/u;->e()La3/u;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    new-instance p3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    invoke-virtual {p2, v5, p3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v3, p1, v6, v7}, Ld3/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj3/j;J)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_f
    invoke-static {}, La3/u;->e()La3/u;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v5, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v3, p1, v6, v7}, Ld3/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj3/j;J)V

    .line 590
    .line 591
    .line 592
    new-instance p1, Landroid/content/Intent;

    .line 593
    .line 594
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 595
    .line 596
    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    iget-object v0, p3, Ld3/j;->c:Lm3/a;

    .line 605
    .line 606
    check-cast v0, Lj3/v;

    .line 607
    .line 608
    invoke-virtual {v0}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Lc/d;

    .line 613
    .line 614
    invoke-direct {v1, p3, p1, p2, v2}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    :goto_5
    invoke-virtual {v3}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    .line 622
    .line 623
    :goto_6
    invoke-virtual {v3}, Landroidx/room/x;->endTransaction()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :catchall_0
    move-exception p1

    .line 629
    invoke-virtual {v3}, Landroidx/room/x;->endTransaction()V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :cond_10
    const-string v1, "ACTION_DELAY_MET"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_12

    .line 640
    .line 641
    const-string v0, "WorkSpec "

    .line 642
    .line 643
    const-string v1, "Handing delay met for "

    .line 644
    .line 645
    iget-object v2, p0, Ld3/c;->d:Ljava/lang/Object;

    .line 646
    .line 647
    monitor-enter v2

    .line 648
    :try_start_3
    invoke-static {p1}, Ld3/c;->d(Landroid/content/Intent;)Lj3/j;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {}, La3/u;->e()La3/u;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    sget-object v4, Ld3/c;->f:Ljava/lang/String;

    .line 657
    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v3, v4, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Ld3/c;->c:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_11

    .line 680
    .line 681
    new-instance v0, Ld3/g;

    .line 682
    .line 683
    iget-object v1, p0, Ld3/c;->a:Landroid/content/Context;

    .line 684
    .line 685
    iget-object v3, p0, Ld3/c;->e:Lj3/e;

    .line 686
    .line 687
    invoke-virtual {v3, p1}, Lj3/e;->y(Lj3/j;)Lb3/s;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-direct {v0, v1, p2, p3, v3}, Ld3/g;-><init>(Landroid/content/Context;ILd3/j;Lb3/s;)V

    .line 692
    .line 693
    .line 694
    iget-object p2, p0, Ld3/c;->c:Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ld3/g;->d()V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_11
    invoke-static {}, La3/u;->e()La3/u;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    new-instance p3, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 716
    .line 717
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {p2, v4, p1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :goto_7
    monitor-exit v2

    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :catchall_1
    move-exception p1

    .line 731
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 732
    throw p1

    .line 733
    :cond_12
    const-string v1, "ACTION_STOP_WORK"

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_17

    .line 740
    .line 741
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    const-string p2, "KEY_WORKSPEC_ID"

    .line 746
    .line 747
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget-object v2, p0, Ld3/c;->e:Lj3/e;

    .line 758
    .line 759
    if-eqz v1, :cond_13

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lj3/j;

    .line 771
    .line 772
    invoke-direct {v1, p2, p1}, Lj3/j;-><init>(Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v1}, Lj3/e;->q(Lj3/j;)Lb3/s;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    if-eqz p1, :cond_14

    .line 780
    .line 781
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_13
    invoke-virtual {v2, p2}, Lj3/e;->r(Ljava/lang/String;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lb3/s;

    .line 804
    .line 805
    invoke-static {}, La3/u;->e()La3/u;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v2, "Handing stopWork work for "

    .line 810
    .line 811
    invoke-static {v2, p2}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v5, Ld3/c;->f:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v1, v5, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, p3, Ld3/j;->f:Lb3/a0;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Lb3/a0;->o(Lb3/s;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, p3, Ld3/j;->f:Lb3/a0;

    .line 826
    .line 827
    iget-object v1, v1, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 828
    .line 829
    iget-object v2, v0, Lb3/s;->a:Lj3/j;

    .line 830
    .line 831
    sget-object v5, Ld3/b;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Lj3/i;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1, v2}, Lj3/i;->k(Lj3/j;)Lj3/g;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-eqz v5, :cond_16

    .line 842
    .line 843
    iget v5, v5, Lj3/g;->c:I

    .line 844
    .line 845
    iget-object v6, p0, Ld3/c;->a:Landroid/content/Context;

    .line 846
    .line 847
    invoke-static {v6, v2, v5}, Ld3/b;->a(Landroid/content/Context;Lj3/j;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, La3/u;->e()La3/u;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 857
    .line 858
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v7, ")"

    .line 865
    .line 866
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    sget-object v7, Ld3/b;->a:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v5, v7, v6}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v5, v1, Lj3/i;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v5, Landroidx/room/x;

    .line 881
    .line 882
    invoke-virtual {v5}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 883
    .line 884
    .line 885
    iget-object v5, v1, Lj3/i;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, Landroidx/room/d0;

    .line 888
    .line 889
    invoke-virtual {v5}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v6, v2, Lj3/j;->a:Ljava/lang/String;

    .line 894
    .line 895
    if-nez v6, :cond_15

    .line 896
    .line 897
    invoke-interface {v5, v3}, Lm2/g;->U0(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_15
    invoke-interface {v5, v3, v6}, Lm2/g;->x(ILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_a
    iget v2, v2, Lj3/j;->b:I

    .line 905
    .line 906
    int-to-long v6, v2

    .line 907
    const/4 v2, 0x2

    .line 908
    invoke-interface {v5, v2, v6, v7}, Lm2/g;->z0(IJ)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v1, Lj3/i;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Landroidx/room/x;

    .line 914
    .line 915
    invoke-virtual {v2}, Landroidx/room/x;->beginTransaction()V

    .line 916
    .line 917
    .line 918
    :try_start_4
    invoke-interface {v5}, Lm2/i;->O()I

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, Lj3/i;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Landroidx/room/x;

    .line 924
    .line 925
    invoke-virtual {v2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 926
    .line 927
    .line 928
    iget-object v2, v1, Lj3/i;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Landroidx/room/x;

    .line 931
    .line 932
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 933
    .line 934
    .line 935
    iget-object v1, v1, Lj3/i;->d:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Landroidx/room/d0;

    .line 938
    .line 939
    invoke-virtual {v1, v5}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :catchall_2
    move-exception p1

    .line 944
    iget-object p2, v1, Lj3/i;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p2, Landroidx/room/x;

    .line 947
    .line 948
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 949
    .line 950
    .line 951
    iget-object p2, v1, Lj3/i;->d:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p2, Landroidx/room/d0;

    .line 954
    .line 955
    invoke-virtual {p2, v5}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 956
    .line 957
    .line 958
    throw p1

    .line 959
    :cond_16
    :goto_b
    iget-object v0, v0, Lb3/s;->a:Lj3/j;

    .line 960
    .line 961
    invoke-virtual {p3, v0, v4}, Ld3/j;->a(Lj3/j;Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :cond_17
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 967
    .line 968
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result p3

    .line 972
    if-eqz p3, :cond_18

    .line 973
    .line 974
    invoke-static {p1}, Ld3/c;->d(Landroid/content/Intent;)Lj3/j;

    .line 975
    .line 976
    .line 977
    move-result-object p3

    .line 978
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {}, La3/u;->e()La3/u;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v3, "Handling onExecutionCompleted "

    .line 995
    .line 996
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string p1, ", "

    .line 1003
    .line 1004
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    sget-object p2, Ld3/c;->f:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v1, p2, p1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0, p3, v0}, Ld3/c;->a(Lj3/j;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_18
    invoke-static {}, La3/u;->e()La3/u;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p2

    .line 1027
    sget-object p3, Ld3/c;->f:Ljava/lang/String;

    .line 1028
    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    const-string v1, "Ignoring intent "

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-virtual {p2, p3, p1}, La3/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_19
    :goto_c
    return-void
.end method
