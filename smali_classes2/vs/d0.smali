.class public final Lvs/d0;
.super Lrs/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lls/b;


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Ljs/u;

.field public final n:Ljava/util/LinkedList;

.field public o:Lls/b;


# direct methods
.method public constructor <init>(Ldt/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ljs/u;)V
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
    iput-object p2, p0, Lvs/d0;->i:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lvs/d0;->j:J

    .line 12
    .line 13
    iput-wide p5, p0, Lvs/d0;->k:J

    .line 14
    .line 15
    iput-object p7, p0, Lvs/d0;->l:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p8, p0, Lvs/d0;->m:Ljs/u;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final R1(Ljs/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrs/p;->f:Z

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lvs/d0;->o:Lls/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvs/d0;->m:Ljs/u;

    .line 21
    .line 22
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v2, p0, Lrs/p;->e:Lqs/f;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 47
    .line 48
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 49
    .line 50
    iget-object v2, p0, Lvs/d0;->m:Ljs/u;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lf8/d;->e(Lqs/f;Ljs/q;Lls/b;Lrs/p;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvs/d0;->m:Ljs/u;

    .line 17
    .line 18
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvs/d0;->m:Ljs/u;

    .line 2
    .line 3
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/d0;->o:Lls/b;

    .line 6
    .line 7
    invoke-static {v2, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lvs/d0;->o:Lls/b;

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lvs/d0;->i:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "The buffer supplied is null"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object p1, p0, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lvs/d0;->m:Ljs/u;

    .line 37
    .line 38
    iget-wide v7, p0, Lvs/d0;->k:J

    .line 39
    .line 40
    iget-object v9, p0, Lvs/d0;->l:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-wide v5, v7

    .line 44
    invoke-virtual/range {v3 .. v9}, Ljs/u;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lvs/c0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, p0, v2, v1}, Lvs/c0;-><init>(Lvs/d0;Ljava/util/Collection;I)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lvs/d0;->j:J

    .line 54
    .line 55
    iget-object v3, p0, Lvs/d0;->l:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2, v3}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    invoke-static {v2}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Los/d;->a(Ljava/lang/Throwable;Ljs/q;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvs/d0;->i:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-boolean v1, p0, Lrs/p;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v1, p0, Lvs/d0;->m:Ljs/u;

    .line 33
    .line 34
    new-instance v2, Lvs/c0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lvs/c0;-><init>(Lvs/d0;Ljava/util/Collection;I)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lvs/d0;->j:J

    .line 41
    .line 42
    iget-object v0, p0, Lvs/d0;->l:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lvs/d0;->dispose()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
