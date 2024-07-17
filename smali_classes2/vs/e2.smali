.class public final Lvs/e2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lls/b;
.implements Ljs/q;


# static fields
.field public static final r:[Lvs/d2;

.field public static final s:[Lvs/d2;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public volatile g:Lqs/f;

.field public volatile h:Z

.field public final i:Lbt/b;

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lls/b;

.field public m:J

.field public n:J

.field public o:I

.field public final p:Ljava/util/ArrayDeque;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lvs/d2;

    .line 3
    .line 4
    sput-object v1, Lvs/e2;->r:[Lvs/d2;

    .line 5
    .line 6
    new-array v0, v0, [Lvs/d2;

    .line 7
    .line 8
    sput-object v0, Lvs/e2;->s:[Lvs/d2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjs/q;Lns/n;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbt/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lbt/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs/e2;->i:Lbt/b;

    .line 10
    .line 11
    iput-object p3, p0, Lvs/e2;->a:Ljs/q;

    .line 12
    .line 13
    iput-object p4, p0, Lvs/e2;->c:Lns/n;

    .line 14
    .line 15
    iput-boolean p5, p0, Lvs/e2;->d:Z

    .line 16
    .line 17
    iput p1, p0, Lvs/e2;->e:I

    .line 18
    .line 19
    iput p2, p0, Lvs/e2;->f:I

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lvs/e2;->p:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, Lvs/e2;->r:[Lvs/d2;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvs/e2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs/e2;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lvs/e2;->i:Lbt/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, Lvs/e2;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lvs/e2;->b()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvs/e2;->i:Lbt/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lbt/g;->a:Lbt/f;

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lvs/e2;->a:Ljs/q;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvs/e2;->l:Lls/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/e2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lvs/d2;

    .line 13
    .line 14
    sget-object v2, Lvs/e2;->s:[Lvs/d2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lvs/d2;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v2, v0, v3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v3
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvs/e2;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvs/e2;->a:Ljs/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvs/e2;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lvs/e2;->g:Lqs/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Lvs/e2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v2}, Lqs/f;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v0, v5}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_2
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget v3, p0, Lvs/e2;->e:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lvs/e2;->g(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v5, p0, Lvs/e2;->h:Z

    .line 51
    .line 52
    iget-object v6, p0, Lvs/e2;->g:Lqs/f;

    .line 53
    .line 54
    iget-object v7, p0, Lvs/e2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, [Lvs/d2;

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    iget v9, p0, Lvs/e2;->e:I

    .line 64
    .line 65
    if-eq v9, v2, :cond_6

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v9, p0, Lvs/e2;->p:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    monitor-exit p0

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_6
    const/4 v9, 0x0

    .line 80
    :goto_3
    if-eqz v5, :cond_a

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Lqs/g;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    :cond_7
    if-nez v8, :cond_a

    .line 91
    .line 92
    if-nez v9, :cond_a

    .line 93
    .line 94
    iget-object v1, p0, Lvs/e2;->i:Lbt/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lbt/g;->a:Lbt/f;

    .line 104
    .line 105
    if-eq v1, v2, :cond_9

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_4
    return-void

    .line 117
    :cond_a
    if-eqz v8, :cond_1b

    .line 118
    .line 119
    iget-wide v5, p0, Lvs/e2;->n:J

    .line 120
    .line 121
    iget v9, p0, Lvs/e2;->o:I

    .line 122
    .line 123
    if-le v8, v9, :cond_b

    .line 124
    .line 125
    aget-object v10, v7, v9

    .line 126
    .line 127
    iget-wide v10, v10, Lvs/d2;->a:J

    .line 128
    .line 129
    cmp-long v12, v10, v5

    .line 130
    .line 131
    if-eqz v12, :cond_10

    .line 132
    .line 133
    :cond_b
    if-gt v8, v9, :cond_c

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :cond_c
    const/4 v10, 0x0

    .line 137
    :goto_5
    if-ge v10, v8, :cond_f

    .line 138
    .line 139
    aget-object v11, v7, v9

    .line 140
    .line 141
    iget-wide v11, v11, Lvs/d2;->a:J

    .line 142
    .line 143
    cmp-long v13, v11, v5

    .line 144
    .line 145
    if-nez v13, :cond_d

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    if-ne v9, v8, :cond_e

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_f
    :goto_6
    iput v9, p0, Lvs/e2;->o:I

    .line 157
    .line 158
    aget-object v5, v7, v9

    .line 159
    .line 160
    iget-wide v5, v5, Lvs/d2;->a:J

    .line 161
    .line 162
    iput-wide v5, p0, Lvs/e2;->n:J

    .line 163
    .line 164
    :cond_10
    const/4 v5, 0x0

    .line 165
    :goto_7
    if-ge v5, v8, :cond_1a

    .line 166
    .line 167
    invoke-virtual {p0}, Lvs/e2;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_11

    .line 172
    .line 173
    return-void

    .line 174
    :cond_11
    aget-object v6, v7, v9

    .line 175
    .line 176
    iget-object v10, v6, Lvs/d2;->e:Lqs/g;

    .line 177
    .line 178
    if-eqz v10, :cond_15

    .line 179
    .line 180
    :cond_12
    :try_start_1
    invoke-interface {v10}, Lqs/g;->poll()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-nez v11, :cond_13

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_13
    invoke-interface {v0, v11}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lvs/e2;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_12

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v10

    .line 198
    invoke-static {v10}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
    .line 203
    .line 204
    iget-object v11, p0, Lvs/e2;->i:Lbt/b;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v10}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lvs/e2;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_14

    .line 217
    .line 218
    return-void

    .line 219
    :cond_14
    invoke-virtual {p0, v6}, Lvs/e2;->e(Lvs/d2;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    if-ne v9, v8, :cond_19

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_15
    :goto_8
    iget-boolean v10, v6, Lvs/d2;->d:Z

    .line 230
    .line 231
    iget-object v11, v6, Lvs/d2;->e:Lqs/g;

    .line 232
    .line 233
    if-eqz v10, :cond_18

    .line 234
    .line 235
    if-eqz v11, :cond_16

    .line 236
    .line 237
    invoke-interface {v11}, Lqs/g;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_18

    .line 242
    .line 243
    :cond_16
    invoke-virtual {p0, v6}, Lvs/e2;->e(Lvs/d2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lvs/e2;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_17

    .line 251
    .line 252
    return-void

    .line 253
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    if-ne v9, v8, :cond_19

    .line 258
    .line 259
    :goto_9
    const/4 v9, 0x0

    .line 260
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_1a
    iput v9, p0, Lvs/e2;->o:I

    .line 264
    .line 265
    aget-object v3, v7, v9

    .line 266
    .line 267
    iget-wide v5, v3, Lvs/d2;->a:J

    .line 268
    .line 269
    iput-wide v5, p0, Lvs/e2;->n:J

    .line 270
    .line 271
    :cond_1b
    if-eqz v4, :cond_1c

    .line 272
    .line 273
    iget v3, p0, Lvs/e2;->e:I

    .line 274
    .line 275
    if-eq v3, v2, :cond_0

    .line 276
    .line 277
    invoke-virtual {p0, v4}, Lvs/e2;->g(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_1c
    neg-int v1, v1

    .line 283
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_0

    .line 288
    .line 289
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs/e2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/e2;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lvs/e2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvs/e2;->i:Lbt/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbt/g;->a:Lbt/f;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Lvs/d2;)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lvs/e2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lvs/d2;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, Lvs/e2;->r:[Lvs/d2;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lvs/d2;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v1, :cond_6

    .line 63
    .line 64
    :goto_3
    if-eqz v3, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public final f(Ljs/o;)V
    .locals 7

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lvs/e2;->a:Ljs/q;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lvs/e2;->g:Lqs/f;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, p0, Lvs/e2;->e:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_3

    .line 50
    .line 51
    new-instance v3, Lxs/d;

    .line 52
    .line 53
    iget v4, p0, Lvs/e2;->f:I

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lxs/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Lxs/c;

    .line 60
    .line 61
    iget v4, p0, Lvs/e2;->e:I

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lxs/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v3, p0, Lvs/e2;->g:Lqs/f;

    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v3, "Scalar queue full?!"

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lvs/e2;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0}, Lvs/e2;->d()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lvs/e2;->i:Lbt/b;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lvs/e2;->c()V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 p1, 0x1

    .line 113
    :goto_2
    if-eqz p1, :cond_d

    .line 114
    .line 115
    iget p1, p0, Lvs/e2;->e:I

    .line 116
    .line 117
    if-eq p1, v0, :cond_d

    .line 118
    .line 119
    monitor-enter p0

    .line 120
    :try_start_1
    iget-object p1, p0, Lvs/e2;->p:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljs/o;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget v0, p0, Lvs/e2;->q:I

    .line 131
    .line 132
    sub-int/2addr v0, v2

    .line 133
    iput v0, p0, Lvs/e2;->q:I

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Lvs/e2;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance v0, Lvs/d2;

    .line 147
    .line 148
    iget-wide v3, p0, Lvs/e2;->m:J

    .line 149
    .line 150
    const-wide/16 v5, 0x1

    .line 151
    .line 152
    add-long/2addr v5, v3

    .line 153
    iput-wide v5, p0, Lvs/e2;->m:J

    .line 154
    .line 155
    invoke-direct {v0, p0, v3, v4}, Lvs/d2;-><init>(Lvs/e2;J)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v3, p0, Lvs/e2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, [Lvs/d2;

    .line 165
    .line 166
    sget-object v5, Lvs/e2;->s:[Lvs/d2;

    .line 167
    .line 168
    if-ne v4, v5, :cond_a

    .line 169
    .line 170
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    array-length v5, v4

    .line 175
    add-int/lit8 v6, v5, 0x1

    .line 176
    .line 177
    new-array v6, v6, [Lvs/d2;

    .line 178
    .line 179
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v6, v5

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eq v5, v4, :cond_b

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_3
    if-eqz v3, :cond_9

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    :goto_4
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_5
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lvs/e2;->p:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljs/o;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lvs/e2;->q:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lvs/e2;->q:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0, p1}, Lvs/e2;->f(Ljs/o;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/e2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvs/e2;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lvs/e2;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/e2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvs/e2;->i:Lbt/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lvs/e2;->h:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lvs/e2;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs/e2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvs/e2;->c:Lns/n;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    iget v0, p0, Lvs/e2;->e:I

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget v0, p0, Lvs/e2;->q:I

    .line 28
    .line 29
    iget v1, p0, Lvs/e2;->e:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lvs/e2;->p:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lvs/e2;->q:I

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lvs/e2;->f(Ljs/o;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvs/e2;->l:Lls/b;

    .line 58
    .line 59
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lvs/e2;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/e2;->l:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvs/e2;->l:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/e2;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
