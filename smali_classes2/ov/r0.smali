.class public final Lov/r0;
.super Lpv/a;
.source "SourceFile"

# interfaces
.implements Lov/e0;
.implements Lov/h;
.implements Lpv/o;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lov/r0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lov/r0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpv/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/r0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lov/q0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lov/q0;

    .line 13
    .line 14
    iget v4, v3, Lov/q0;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lov/q0;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lov/q0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lov/q0;-><init>(Lov/r0;Lsu/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lov/q0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ltu/a;->a:Ltu/a;

    .line 34
    .line 35
    iget v5, v3, Lov/q0;->i:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lov/q0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v3, Lov/q0;->e:Llv/c1;

    .line 52
    .line 53
    iget-object v10, v3, Lov/q0;->d:Lov/t0;

    .line 54
    .line 55
    iget-object v11, v3, Lov/q0;->c:Lov/i;

    .line 56
    .line 57
    iget-object v12, v3, Lov/q0;->a:Lov/r0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v3, Lov/q0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v3, Lov/q0;->e:Llv/c1;

    .line 75
    .line 76
    iget-object v10, v3, Lov/q0;->d:Lov/t0;

    .line 77
    .line 78
    iget-object v11, v3, Lov/q0;->c:Lov/i;

    .line 79
    .line 80
    iget-object v12, v3, Lov/q0;->a:Lov/r0;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v2, v4

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v10, v3, Lov/q0;->d:Lov/t0;

    .line 89
    .line 90
    iget-object v0, v3, Lov/q0;->c:Lov/i;

    .line 91
    .line 92
    iget-object v12, v3, Lov/q0;->a:Lov/r0;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lpv/a;->c()Lpv/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lov/t0;

    .line 109
    .line 110
    :try_start_3
    instance-of v5, v0, Lov/v0;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lov/v0;

    .line 116
    .line 117
    iput-object v1, v3, Lov/q0;->a:Lov/r0;

    .line 118
    .line 119
    iput-object v0, v3, Lov/q0;->c:Lov/i;

    .line 120
    .line 121
    iput-object v2, v3, Lov/q0;->d:Lov/t0;

    .line 122
    .line 123
    iput v9, v3, Lov/q0;->i:I

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lov/v0;->a(Lsu/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    if-ne v5, v4, :cond_5

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    move-object v12, v1

    .line 133
    move-object v10, v2

    .line 134
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lsu/e;->getContext()Lsu/i;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v5, Ltk/e;->m:Ltk/e;

    .line 139
    .line 140
    invoke-interface {v2, v5}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Llv/c1;

    .line 146
    .line 147
    move-object v11, v0

    .line 148
    move-object v2, v4

    .line 149
    move-object v0, v8

    .line 150
    :cond_6
    :goto_2
    sget-object v13, Lov/r0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-interface {v5}, Llv/c1;->isActive()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    check-cast v5, Llv/l1;

    .line 166
    .line 167
    invoke-virtual {v5}, Llv/l1;->z()Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_c

    .line 179
    .line 180
    :cond_9
    sget-object v0, Lpv/r;->a:Lei/f;

    .line 181
    .line 182
    if-ne v13, v0, :cond_a

    .line 183
    .line 184
    move-object v0, v8

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v0, v13

    .line 187
    :goto_4
    iput-object v12, v3, Lov/q0;->a:Lov/r0;

    .line 188
    .line 189
    iput-object v11, v3, Lov/q0;->c:Lov/i;

    .line 190
    .line 191
    iput-object v10, v3, Lov/q0;->d:Lov/t0;

    .line 192
    .line 193
    iput-object v5, v3, Lov/q0;->e:Llv/c1;

    .line 194
    .line 195
    iput-object v13, v3, Lov/q0;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput v6, v3, Lov/q0;->i:I

    .line 198
    .line 199
    invoke-interface {v11, v0, v3}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v4, :cond_b

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_b
    move-object v0, v13

    .line 207
    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v13, Lov/s0;->a:Lei/f;

    .line 211
    .line 212
    sget-object v14, Lov/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 213
    .line 214
    invoke-virtual {v14, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v15, Lov/s0;->b:Lei/f;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    if-ne v14, v15, :cond_d

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    const/4 v14, 0x0

    .line 230
    :goto_6
    if-nez v14, :cond_6

    .line 231
    .line 232
    iput-object v12, v3, Lov/q0;->a:Lov/r0;

    .line 233
    .line 234
    iput-object v11, v3, Lov/q0;->c:Lov/i;

    .line 235
    .line 236
    iput-object v10, v3, Lov/q0;->d:Lov/t0;

    .line 237
    .line 238
    iput-object v5, v3, Lov/q0;->e:Llv/c1;

    .line 239
    .line 240
    iput-object v0, v3, Lov/q0;->f:Ljava/lang/Object;

    .line 241
    .line 242
    iput v7, v3, Lov/q0;->i:I

    .line 243
    .line 244
    new-instance v14, Llv/i;

    .line 245
    .line 246
    invoke-static {v3}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-direct {v14, v9, v15}, Llv/i;-><init>(ILsu/e;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Llv/i;->u()V

    .line 254
    .line 255
    .line 256
    :cond_e
    sget-object v15, Lov/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 257
    .line 258
    invoke-virtual {v15, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-eqz v17, :cond_f

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    invoke-virtual {v15, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-eq v15, v13, :cond_e

    .line 272
    .line 273
    :goto_7
    if-nez v16, :cond_10

    .line 274
    .line 275
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    invoke-virtual {v14, v13}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-virtual {v14}, Llv/i;->t()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-ne v13, v2, :cond_11

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_11
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .line 289
    :goto_8
    if-ne v13, v4, :cond_6

    .line 290
    .line 291
    return-object v4

    .line 292
    :goto_9
    move-object v2, v10

    .line 293
    goto :goto_a

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v12, v1

    .line 296
    :goto_a
    invoke-virtual {v12, v2}, Lpv/a;->f(Lpv/b;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final b(Lsu/i;ILnv/a;)Lov/h;
    .locals 1

    .line 1
    sget-object v0, Lov/s0;->a:Lei/f;

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lnv/a;->c:Lnv/a;

    .line 17
    .line 18
    if-ne p3, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lov/l0;->a:Lei/f;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 v0, -0x3

    .line 26
    if-ne p2, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    sget-object v0, Lnv/a;->a:Lnv/a;

    .line 29
    .line 30
    if-ne p3, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    move-object v0, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    new-instance v0, Lpv/h;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1, p3, p0}, Lpv/h;-><init>(ILsu/i;Lnv/a;Lov/h;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-object v0
.end method

.method public final d()Lpv/b;
    .locals 1

    new-instance v0, Lov/t0;

    invoke-direct {v0}, Lov/t0;-><init>()V

    return-object v0
.end method

.method public final e()[Lpv/b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lov/t0;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lov/r0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpv/r;->a:Lei/f;

    sget-object v1, Lov/r0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lpv/r;->a:Lei/f;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lov/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lpv/r;->a:Lei/f;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lov/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lov/r0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lov/r0;->f:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_c

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p0, Lov/r0;->f:I

    .line 39
    .line 40
    iget-object p2, p0, Lpv/a;->a:[Lpv/b;

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    check-cast p2, [Lov/t0;

    .line 46
    .line 47
    if-eqz p2, :cond_a

    .line 48
    .line 49
    array-length v0, p2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v0, :cond_a

    .line 52
    .line 53
    aget-object v4, p2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    :cond_2
    sget-object v5, Lov/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    sget-object v7, Lov/s0;->b:Lei/f;

    .line 67
    .line 68
    if-ne v6, v7, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget-object v8, Lov/s0;->a:Lei/f;

    .line 72
    .line 73
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eq v8, v6, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eq v7, v6, :cond_7

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_3
    if-eqz v5, :cond_2

    .line 109
    .line 110
    check-cast v6, Llv/i;

    .line 111
    .line 112
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    monitor-enter p0

    .line 121
    :try_start_3
    iget p2, p0, Lov/r0;->f:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_b

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    iput p1, p0, Lov/r0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v1

    .line 130
    :cond_b
    :try_start_4
    iget-object p1, p0, Lpv/a;->a:[Lpv/b;

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    move v9, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v9

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1

    .line 142
    :cond_c
    add-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    :try_start_5
    iput p1, p0, Lov/r0;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return v1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit p0

    .line 150
    throw p1
.end method
