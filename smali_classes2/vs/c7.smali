.class public final Lvs/c7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Ljs/q;

.field public final c:I

.field public final d:Lvs/w;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lxs/b;

.field public final h:Lbt/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Z

.field public k:Lgt/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvs/c7;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/c7;->a:Ljs/q;

    .line 5
    .line 6
    iput p2, p0, Lvs/c7;->c:I

    .line 7
    .line 8
    new-instance p1, Lvs/w;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lvs/w;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvs/c7;->d:Lvs/w;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvs/c7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvs/c7;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lxs/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lxs/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvs/c7;->g:Lxs/b;

    .line 36
    .line 37
    new-instance p1, Lbt/b;

    .line 38
    .line 39
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvs/c7;->h:Lbt/b;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvs/c7;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

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
    iget-object v0, p0, Lvs/c7;->a:Ljs/q;

    .line 9
    .line 10
    iget-object v1, p0, Lvs/c7;->g:Lxs/b;

    .line 11
    .line 12
    iget-object v2, p0, Lvs/c7;->h:Lbt/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, Lvs/c7;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v6, p0, Lvs/c7;->k:Lgt/f;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Lvs/c7;->k:Lgt/f;

    .line 32
    .line 33
    iget-boolean v7, p0, Lvs/c7;->j:Z

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
    iput-object v6, p0, Lvs/c7;->k:Lgt/f;

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
    if-nez v8, :cond_5

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_9

    .line 71
    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iput-object v6, p0, Lvs/c7;->k:Lgt/f;

    .line 86
    .line 87
    invoke-virtual {v5}, Lgt/f;->onComplete()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-eqz v5, :cond_8

    .line 95
    .line 96
    iput-object v6, p0, Lvs/c7;->k:Lgt/f;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lgt/f;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :cond_9
    if-eqz v9, :cond_a

    .line 106
    .line 107
    neg-int v4, v4

    .line 108
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    sget-object v7, Lvs/c7;->l:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq v8, v7, :cond_b

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    if-eqz v5, :cond_c

    .line 124
    .line 125
    iput-object v6, p0, Lvs/c7;->k:Lgt/f;

    .line 126
    .line 127
    invoke-virtual {v5}, Lgt/f;->onComplete()V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget-object v5, p0, Lvs/c7;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    iget v5, p0, Lvs/c7;->c:I

    .line 139
    .line 140
    new-instance v6, Lgt/f;

    .line 141
    .line 142
    invoke-direct {v6, v5, p0}, Lgt/f;-><init>(ILjava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lvs/c7;->k:Lgt/f;

    .line 146
    .line 147
    iget-object v5, p0, Lvs/c7;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v6}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lvs/c7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/c7;->g:Lxs/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lxs/b;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvs/c7;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/c7;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lvs/c7;->d:Lvs/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldt/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvs/c7;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lvs/c7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/c7;->d:Lvs/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt/a;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvs/c7;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lvs/c7;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/c7;->d:Lvs/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/c7;->h:Lbt/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lvs/c7;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lvs/c7;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/c7;->g:Lxs/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxs/b;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/c7;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/c7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvs/c7;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/c7;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lvs/c7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
