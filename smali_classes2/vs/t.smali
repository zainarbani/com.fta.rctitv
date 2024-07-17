.class public final Lvs/t;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Ljs/o;

.field public final e:Lns/n;

.field public final f:Lls/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lbt/b;

.field public volatile i:Z

.field public final j:Lxs/d;

.field public volatile k:Z

.field public l:J

.field public m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljs/q;Ljs/o;Lns/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/t;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p4, p0, Lvs/t;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p2, p0, Lvs/t;->d:Ljs/o;

    .line 9
    .line 10
    iput-object p3, p0, Lvs/t;->e:Lns/n;

    .line 11
    .line 12
    new-instance p1, Lxs/d;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Lxs/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvs/t;->j:Lxs/d;

    .line 22
    .line 23
    new-instance p1, Lls/a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lls/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvs/t;->f:Lls/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvs/t;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvs/t;->m:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Lbt/b;

    .line 46
    .line 47
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lvs/t;->h:Lbt/b;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lvs/u;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/t;->f:Lls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls/a;->c(Lls/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvs/t;->f:Lls/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lls/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lvs/t;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lvs/t;->m:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lvs/t;->j:Lxs/d;

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p0, Lvs/t;->i:Z

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lvs/t;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final b()V
    .locals 7

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
    iget-object v0, p0, Lvs/t;->a:Ljs/q;

    .line 9
    .line 10
    iget-object v1, p0, Lvs/t;->j:Lxs/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lvs/t;->k:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lxs/d;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v4, p0, Lvs/t;->i:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lvs/t;->h:Lbt/b;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lxs/d;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvs/t;->h:Lbt/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v1}, Lxs/d;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_5

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    if-eqz v6, :cond_6

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-interface {v0, v5}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/t;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvs/t;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Lvs/t;->f:Lls/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-object v0, p0, Lvs/t;->m:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvs/t;->j:Lxs/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/t;->f:Lls/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lvs/t;->m:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v2, p0, Lvs/t;->j:Lxs/d;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lvs/t;->m:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lvs/t;->i:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lvs/t;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/t;->h:Lbt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvs/t;->f:Lls/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lls/a;->dispose()V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    iput-object p1, p0, Lvs/t;->m:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lvs/t;->i:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lvs/t;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvs/t;->m:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/t;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance p1, Lvs/s;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lvs/s;-><init>(Lvs/t;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvs/t;->f:Lls/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lls/a;->a(Lls/b;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvs/t;->d:Ljs/o;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
