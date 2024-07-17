.class public final Lvs/y2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lls/b;
.implements Ljs/o;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Lxs/d;

.field public final d:Lvs/w2;

.field public final e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(ILvs/w2;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs/y2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvs/y2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvs/y2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lxs/d;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lxs/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvs/y2;->c:Lxs/d;

    .line 31
    .line 32
    iput-object p2, p0, Lvs/y2;->d:Lvs/w2;

    .line 33
    .line 34
    iput-object p3, p0, Lvs/y2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p4, p0, Lvs/y2;->e:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

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
    iget-object v0, p0, Lvs/y2;->c:Lxs/d;

    .line 9
    .line 10
    iget-boolean v1, p0, Lvs/y2;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Lvs/y2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljs/q;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_1
    :goto_0
    if-eqz v2, :cond_c

    .line 23
    .line 24
    :goto_1
    iget-boolean v5, p0, Lvs/y2;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lxs/d;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v8, 0x0

    .line 36
    :goto_2
    iget-object v9, p0, Lvs/y2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, p0, Lvs/y2;->c:Lxs/d;

    .line 43
    .line 44
    iget-object v11, p0, Lvs/y2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10}, Lxs/d;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lvs/y2;->d:Lvs/w2;

    .line 53
    .line 54
    iget-object v7, p0, Lvs/y2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v7, Lvs/w2;->j:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_3
    iget-object v9, v5, Lvs/w2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    iget-object v5, v5, Lvs/w2;->h:Lls/b;

    .line 76
    .line 77
    invoke-interface {v5}, Lls/b;->dispose()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-eqz v5, :cond_9

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v8, :cond_9

    .line 89
    .line 90
    iget-object v5, p0, Lvs/y2;->g:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    iget-object v5, p0, Lvs/y2;->g:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-virtual {v10}, Lxs/d;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v5}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 125
    .line 126
    .line 127
    :goto_4
    const/4 v7, 0x1

    .line 128
    :cond_9
    if-eqz v7, :cond_a

    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    if-eqz v8, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    invoke-interface {v2, v6}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_c
    :goto_5
    neg-int v4, v4

    .line 139
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    return-void

    .line 146
    :cond_d
    if-nez v2, :cond_1

    .line 147
    .line 148
    iget-object v2, p0, Lvs/y2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljs/q;

    .line 155
    .line 156
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/y2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvs/y2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvs/y2;->d:Lvs/w2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvs/y2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lvs/w2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    iget-object v2, v0, Lvs/w2;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lvs/w2;->h:Lls/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final subscribe(Ljs/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/y2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvs/y2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvs/y2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lvs/y2;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Only one Observer allowed!"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Los/d;->a:Los/d;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
