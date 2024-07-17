.class public final Lvs/a7;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/ArrayDeque;

.field public g:J

.field public volatile h:Z

.field public i:J

.field public j:Lls/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljs/q;JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs/a7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lvs/a7;->a:Ljs/q;

    .line 12
    .line 13
    iput-wide p2, p0, Lvs/a7;->c:J

    .line 14
    .line 15
    iput-wide p4, p0, Lvs/a7;->d:J

    .line 16
    .line 17
    iput p6, p0, Lvs/a7;->e:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvs/a7;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs/a7;->h:Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/a7;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgt/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgt/f;->onComplete()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lvs/a7;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/a7;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgt/f;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgt/f;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lvs/a7;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvs/a7;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-wide v1, p0, Lvs/a7;->g:J

    .line 4
    .line 5
    iget-wide v3, p0, Lvs/a7;->d:J

    .line 6
    .line 7
    rem-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v9, v5, v7

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    iget-boolean v5, p0, Lvs/a7;->h:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lvs/a7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    iget v5, p0, Lvs/a7;->e:I

    .line 25
    .line 26
    new-instance v6, Lgt/f;

    .line 27
    .line 28
    invoke-direct {v6, v5, p0}, Lgt/f;-><init>(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lvs/a7;->a:Ljs/q;

    .line 35
    .line 36
    invoke-interface {v5, v6}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v5, p0, Lvs/a7;->i:J

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lgt/f;

    .line 59
    .line 60
    invoke-virtual {v10, p1}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v9, p0, Lvs/a7;->c:J

    .line 65
    .line 66
    cmp-long p1, v5, v9

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lgt/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Lgt/f;->onComplete()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-boolean p1, p0, Lvs/a7;->h:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lvs/a7;->j:Lls/b;

    .line 90
    .line 91
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sub-long/2addr v5, v3

    .line 96
    iput-wide v5, p0, Lvs/a7;->i:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-wide v5, p0, Lvs/a7;->i:J

    .line 100
    .line 101
    :goto_1
    add-long/2addr v1, v7

    .line 102
    iput-wide v1, p0, Lvs/a7;->g:J

    .line 103
    .line 104
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/a7;->j:Lls/b;

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
    iput-object p1, p0, Lvs/a7;->j:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/a7;->a:Ljs/q;

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
    iget-object v0, p0, Lvs/a7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-boolean v0, p0, Lvs/a7;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvs/a7;->j:Lls/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
