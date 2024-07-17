.class public final Lvs/h7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Lvs/w;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:Ljs/q;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lxs/b;

.field public final g:Lbt/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/Callable;

.field public j:Lls/b;

.field public volatile k:Z

.field public l:Lgt/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvs/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lvs/w;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvs/h7;->m:Lvs/w;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvs/h7;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljs/q;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/h7;->a:Ljs/q;

    .line 5
    .line 6
    iput p2, p0, Lvs/h7;->c:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvs/h7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvs/h7;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Lxs/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lxs/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvs/h7;->f:Lxs/b;

    .line 29
    .line 30
    new-instance p1, Lbt/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvs/h7;->g:Lbt/b;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvs/h7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object p3, p0, Lvs/h7;->i:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/h7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lvs/h7;->m:Lvs/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lls/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvs/h7;->a:Ljs/q;

    .line 9
    .line 10
    iget-object v1, p0, Lvs/h7;->f:Lxs/b;

    .line 11
    .line 12
    iget-object v2, p0, Lvs/h7;->g:Lbt/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, Lvs/h7;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lxs/b;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lvs/h7;->l:Lgt/f;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Lvs/h7;->l:Lgt/f;

    .line 32
    .line 33
    iget-boolean v7, p0, Lvs/h7;->k:Z

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lxs/b;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iput-object v6, p0, Lvs/h7;->l:Lgt/f;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lgt/f;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v1}, Lxs/b;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v10, 0x0

    .line 71
    :goto_1
    if-eqz v7, :cond_9

    .line 72
    .line 73
    if-eqz v10, :cond_9

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iput-object v6, p0, Lvs/h7;->l:Lgt/f;

    .line 87
    .line 88
    invoke-virtual {v5}, Lgt/f;->onComplete()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    if-eqz v5, :cond_8

    .line 96
    .line 97
    iput-object v6, p0, Lvs/h7;->l:Lgt/f;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lgt/f;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :cond_9
    if-eqz v10, :cond_a

    .line 107
    .line 108
    neg-int v4, v4

    .line 109
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    sget-object v7, Lvs/h7;->n:Ljava/lang/Object;

    .line 117
    .line 118
    if-eq v8, v7, :cond_b

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    if-eqz v5, :cond_c

    .line 125
    .line 126
    iput-object v6, p0, Lvs/h7;->l:Lgt/f;

    .line 127
    .line 128
    invoke-virtual {v5}, Lgt/f;->onComplete()V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v5, p0, Lvs/h7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    iget v5, p0, Lvs/h7;->c:I

    .line 140
    .line 141
    new-instance v7, Lgt/f;

    .line 142
    .line 143
    invoke-direct {v7, v5, p0}, Lgt/f;-><init>(ILjava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, p0, Lvs/h7;->l:Lgt/f;

    .line 147
    .line 148
    iget-object v5, p0, Lvs/h7;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v5, p0, Lvs/h7;->i:Ljava/util/concurrent/Callable;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v8, "The other Callable returned a null ObservableSource"

    .line 160
    .line 161
    invoke-static {v5, v8}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    new-instance v8, Lvs/w;

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    invoke-direct {v8, p0, v10}, Lvs/w;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v10, p0, Lvs/h7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :cond_d
    invoke-virtual {v10, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_e

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_d

    .line 187
    .line 188
    :goto_3
    if-eqz v9, :cond_1

    .line 189
    .line 190
    invoke-interface {v5, v8}, Ljs/o;->subscribe(Ljs/q;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v7}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catchall_0
    move-exception v5

    .line 199
    invoke-static {v5}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v5}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Lvs/h7;->k:Z

    .line 209
    .line 210
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/h7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lvs/h7;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvs/h7;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvs/h7;->j:Lls/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvs/h7;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvs/h7;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvs/h7;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvs/h7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvs/h7;->g:Lbt/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lvs/h7;->k:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lvs/h7;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/h7;->f:Lxs/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxs/b;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/h7;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/h7;->j:Lls/b;

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
    iput-object p1, p0, Lvs/h7;->j:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/h7;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lvs/h7;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lvs/h7;->f:Lxs/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxs/b;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvs/h7;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/h7;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvs/h7;->j:Lls/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
