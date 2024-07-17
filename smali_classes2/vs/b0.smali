.class public final Lvs/b0;
.super Lrs/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lls/b;


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Ljs/v;

.field public m:Lls/b;

.field public n:Ljava/util/Collection;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldt/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljs/v;)V
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
    iput-object p1, p0, Lvs/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lvs/b0;->i:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-wide p3, p0, Lvs/b0;->j:J

    .line 19
    .line 20
    iput-object p5, p0, Lvs/b0;->k:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iput-object p6, p0, Lvs/b0;->l:Ljs/v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final R1(Ljs/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/b0;->m:Lls/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvs/b0;->n:Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lvs/b0;->n:Ljava/util/Collection;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lrs/p;->e:Lqs/f;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 25
    .line 26
    iget-object v2, p0, Lrs/p;->d:Ljs/q;

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p0}, Lf8/d;->e(Lqs/f;Ljs/q;Lls/b;Lrs/p;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lvs/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lvs/b0;->n:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvs/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvs/b0;->n:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvs/b0;->m:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lvs/b0;->m:Lls/b;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lvs/b0;->i:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-object p1, p0, Lvs/b0;->n:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lrs/p;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lvs/b0;->l:Ljs/v;

    .line 36
    .line 37
    iget-wide v4, p0, Lvs/b0;->j:J

    .line 38
    .line 39
    iget-object v6, p0, Lvs/b0;->k:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, v4

    .line 43
    invoke-virtual/range {v0 .. v6}, Ljs/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lvs/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lvs/b0;->dispose()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 79
    .line 80
    invoke-static {p1, v0}, Los/d;->a(Ljava/lang/Throwable;Ljs/q;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs/b0;->i:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lvs/b0;->n:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lvs/b0;->n:Ljava/util/Collection;

    .line 20
    .line 21
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvs/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p0}, Lrs/p;->U1(Ljava/util/Collection;Lls/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lvs/b0;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
