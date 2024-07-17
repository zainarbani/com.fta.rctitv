.class public final Lvs/m6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljs/u;

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lls/b;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public volatile k:Z

.field public volatile l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/m6;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/m6;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/m6;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lvs/m6;->e:Ljs/u;

    .line 11
    .line 12
    iput-boolean p6, p0, Lvs/m6;->f:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvs/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

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
    iget-object v0, p0, Lvs/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, Lvs/m6;->a:Ljs/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lvs/m6;->k:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v4, p0, Lvs/m6;->i:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Lvs/m6;->j:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvs/m6;->j:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvs/m6;->e:Ljs/u;

    .line 40
    .line 41
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lvs/m6;->f:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvs/m6;->e:Ljs/u;

    .line 74
    .line 75
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p0, Lvs/m6;->l:Z

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iput-boolean v7, p0, Lvs/m6;->m:Z

    .line 86
    .line 87
    iput-boolean v7, p0, Lvs/m6;->l:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-boolean v4, p0, Lvs/m6;->m:Z

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-boolean v4, p0, Lvs/m6;->l:Z

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_2
    neg-int v3, v3

    .line 100
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Lvs/m6;->l:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Lvs/m6;->m:Z

    .line 117
    .line 118
    iget-object v4, p0, Lvs/m6;->e:Ljs/u;

    .line 119
    .line 120
    iget-wide v5, p0, Lvs/m6;->c:J

    .line 121
    .line 122
    iget-object v7, p0, Lvs/m6;->d:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v4, p0, v5, v6, v7}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/m6;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvs/m6;->h:Lls/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvs/m6;->e:Ljs/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvs/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/m6;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvs/m6;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs/m6;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvs/m6;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/m6;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/m6;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/m6;->h:Lls/b;

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
    iput-object p1, p0, Lvs/m6;->h:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/m6;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/m6;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvs/m6;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
