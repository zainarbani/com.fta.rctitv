.class public final Lvs/f7;
.super Lrs/p;
.source "SourceFile"

# interfaces
.implements Lls/b;


# instance fields
.field public final i:Ljs/o;

.field public final j:Lns/n;

.field public final k:I

.field public final l:Lls/a;

.field public m:Lls/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldt/c;Ljs/o;Lns/n;I)V
    .locals 1

    .line 1
    new-instance v0, Lxs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lrs/p;-><init>(Ljs/q;Lxs/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvs/f7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvs/f7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvs/f7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p2, p0, Lvs/f7;->i:Ljs/o;

    .line 31
    .line 32
    iput-object p3, p0, Lvs/f7;->j:Lns/n;

    .line 33
    .line 34
    iput p4, p0, Lvs/f7;->k:I

    .line 35
    .line 36
    new-instance p2, Lls/a;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p3}, Lls/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lvs/f7;->l:Lls/a;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvs/f7;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final R1(Ljs/q;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final X1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 2
    .line 3
    check-cast v0, Lxs/b;

    .line 4
    .line 5
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 6
    .line 7
    iget-object v2, p0, Lvs/f7;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lrs/p;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lxs/b;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-eqz v5, :cond_4

    .line 23
    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lvs/f7;->l:Lls/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvs/f7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrs/p;->h:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lgt/f;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lgt/f;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lgt/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Lgt/f;->onComplete()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    if-eqz v7, :cond_5

    .line 85
    .line 86
    neg-int v4, v4

    .line 87
    invoke-virtual {p0, v4}, Lrs/p;->W1(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v5, v6, Lvs/g7;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    check-cast v6, Lvs/g7;

    .line 99
    .line 100
    iget-object v5, v6, Lvs/g7;->a:Lgt/f;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v5, v6, Lvs/g7;->a:Lgt/f;

    .line 111
    .line 112
    invoke-virtual {v5}, Lgt/f;->onComplete()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lvs/f7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v9, v5, v7

    .line 124
    .line 125
    if-nez v9, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lvs/f7;->l:Lls/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lvs/f7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v5, p0, Lvs/f7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    iget v5, p0, Lvs/f7;->k:I

    .line 149
    .line 150
    new-instance v7, Lgt/f;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Lgt/f;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v7}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v5, p0, Lvs/f7;->j:Lns/n;

    .line 162
    .line 163
    iget-object v6, v6, Lvs/g7;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v5, v6}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "The ObservableSource supplied is null"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v5, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    new-instance v6, Lvs/e7;

    .line 177
    .line 178
    invoke-direct {v6, p0, v7}, Lvs/e7;-><init>(Lvs/f7;Lgt/f;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lvs/f7;->l:Lls/a;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lls/a;->a(Lls/b;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_0

    .line 188
    .line 189
    iget-object v7, p0, Lvs/f7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v6}, Ljs/o;->subscribe(Ljs/q;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catchall_0
    move-exception v5

    .line 200
    invoke-static {v5}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lvs/f7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_0

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lgt/f;

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/f7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvs/f7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvs/f7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvs/f7;->m:Lls/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrs/p;->g:Z

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
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvs/f7;->X1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lvs/f7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lvs/f7;->l:Lls/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 36
    .line 37
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrs/p;->g:Z

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
    iput-object p1, p0, Lrs/p;->h:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lvs/f7;->X1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvs/f7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lvs/f7;->l:Lls/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs/p;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvs/f7;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgt/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lrs/p;->W1(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lvs/f7;->X1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/f7;->m:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lvs/f7;->m:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvs/f7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lvs/z;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lvs/z;-><init>(Lrs/p;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvs/f7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lvs/f7;->i:Ljs/o;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
