.class public final Let/d;
.super Let/a;
.source "SourceFile"


# instance fields
.field public final c:Lxs/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Let/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Let/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxs/d;

    .line 5
    .line 6
    const-string v1, "capacityHint"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/bumptech/glide/g;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxs/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Let/d;->c:Lxs/d;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Let/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Let/d;->e:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Let/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Let/c;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Let/c;-><init>(Let/d;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Let/d;->k:Let/c;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Let/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lay/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Let/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Let/d;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lay/c;->b(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lay/c;->cancel()V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final d(Lay/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Let/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Let/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Let/d;->k:Let/c;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lay/b;->a(Lay/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Let/d;->i:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Let/d;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "This processor allows only a single Subscriber"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lat/b;->a:Lat/b;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lay/b;->a(Lay/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final e(ZZZLay/b;Lxs/d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Let/d;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lxs/d;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Let/d;->g:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Lxs/d;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Let/d;->g:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-interface {p4, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Let/d;->g:Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p2, p0, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p4}, Lay/b;->onComplete()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Let/d;->k:Let/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v6, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lay/b;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v8, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v8, :cond_8

    .line 24
    .line 25
    iget-object v9, v6, Let/d;->c:Lxs/d;

    .line 26
    .line 27
    iget-boolean v0, v6, Let/d;->e:Z

    .line 28
    .line 29
    xor-int/lit8 v10, v0, 0x1

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    :goto_1
    iget-object v0, v6, Let/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_2
    cmp-long v16, v12, v4

    .line 41
    .line 42
    if-eqz v16, :cond_4

    .line 43
    .line 44
    iget-boolean v2, v6, Let/d;->f:Z

    .line 45
    .line 46
    invoke-virtual {v9}, Lxs/d;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    :goto_3
    move-object/from16 v0, p0

    .line 59
    .line 60
    move v1, v10

    .line 61
    move-object v7, v3

    .line 62
    move/from16 v3, v17

    .line 63
    .line 64
    move-wide v14, v4

    .line 65
    move-object v4, v8

    .line 66
    move-object v5, v9

    .line 67
    invoke-virtual/range {v0 .. v5}, Let/d;->e(ZZZLay/b;Lxs/d;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    if-eqz v17, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {v8, v7}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    add-long v4, v14, v0

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide v14, v4

    .line 87
    :goto_4
    if-nez v16, :cond_5

    .line 88
    .line 89
    iget-boolean v2, v6, Let/d;->f:Z

    .line 90
    .line 91
    invoke-virtual {v9}, Lxs/d;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move v1, v10

    .line 98
    move-object v4, v8

    .line 99
    move-object v5, v9

    .line 100
    invoke-virtual/range {v0 .. v5}, Let/d;->e(ZZZLay/b;Lxs/d;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    cmp-long v2, v14, v0

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const-wide v0, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v2, v12, v0

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v0, v6, Let/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    neg-long v1, v14

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, v6, Let/d;->k:Let/c;

    .line 129
    .line 130
    neg-int v1, v11

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    :goto_5
    return-void

    .line 138
    :cond_7
    const/4 v7, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget-object v1, v6, Let/d;->k:Let/c;

    .line 141
    .line 142
    neg-int v0, v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    iget-object v1, v6, Let/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, Lay/b;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Let/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Let/d;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Let/d;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Let/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Let/d;->f()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Let/d;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Let/d;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Let/d;->g:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Let/d;->f:Z

    .line 16
    .line 17
    iget-object p1, p0, Let/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Let/d;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Let/d;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Let/d;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Let/d;->c:Lxs/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Let/d;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
