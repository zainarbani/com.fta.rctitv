.class public final Lvs/x;
.super Lrs/p;
.source "SourceFile"

# interfaces
.implements Lls/b;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/concurrent/Callable;

.field public k:Lls/b;

.field public l:Ljava/util/Collection;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldt/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/x;->i:I

    .line 4
    new-instance v0, Lxs/b;

    invoke-direct {v0}, Lxs/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lrs/p;-><init>(Ljs/q;Lxs/b;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvs/x;->n:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvs/x;->j:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p3, p0, Lvs/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldt/c;Ljava/util/concurrent/Callable;Ljs/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/x;->i:I

    .line 1
    new-instance v0, Lxs/b;

    invoke-direct {v0}, Lxs/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lrs/p;-><init>(Ljs/q;Lxs/b;)V

    .line 2
    iput-object p2, p0, Lvs/x;->j:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lvs/x;->m:Ljava/lang/Object;

    return-void
.end method

.method private Y1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs/x;->j:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The buffer supplied is null"

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
    iget-object v1, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v0, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p0}, Lrs/p;->U1(Ljava/util/Collection;Lls/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lvs/x;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Z1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvs/x;->l:Ljava/util/Collection;

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
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lrs/p;->e:Lqs/f;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 27
    .line 28
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p0}, Lf8/d;->e(Lqs/f;Ljs/q;Lls/b;Lrs/p;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

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
.end method

.method private a2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvs/x;->l:Ljava/util/Collection;

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


# virtual methods
.method public final R1(Ljs/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 2
    .line 3
    iget v0, p0, Lvs/x;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-interface {p1, p2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-interface {p1, p2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :pswitch_2
    invoke-interface {p1, p2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :goto_3
    invoke-interface {p1, p2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_4
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final X1()V
    .locals 4

    .line 1
    iget v0, p0, Lvs/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvs/x;->Y1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lvs/x;->j:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "The buffer supplied is null"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lvs/x;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "The boundary ObservableSource supplied is null"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljs/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    new-instance v2, Lvs/w;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lvs/w;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lvs/x;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v3, v2}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_2
    iget-object v3, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 62
    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-interface {v1, v2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {p0, v3, p0}, Lrs/p;->U1(Ljava/util/Collection;Lls/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lrs/p;->f:Z

    .line 82
    .line 83
    iget-object v1, p0, Lvs/x;->k:Lls/b;

    .line 84
    .line 85
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lvs/x;->dispose()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/x;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lrs/p;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvs/x;->k:Lls/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvs/x;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 33
    .line 34
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Lrs/p;->f:Z

    .line 43
    .line 44
    iget-object v0, p0, Lvs/x;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lls/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvs/x;->k:Lls/b;

    .line 52
    .line 53
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 63
    .line 64
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvs/x;->Z1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lrs/p;->e:Lqs/f;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 36
    .line 37
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p0}, Lf8/d;->e(Lqs/f;Ljs/q;Lls/b;Lrs/p;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/x;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lvs/x;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-virtual {p0}, Lvs/x;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvs/x;->a2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    :goto_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lvs/x;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "The buffer supplied is null"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lvs/x;->k:Lls/b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lvs/x;->k:Lls/b;

    .line 20
    .line 21
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 22
    .line 23
    :try_start_0
    iget-object v4, p0, Lvs/x;->j:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    iput-object v4, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 35
    .line 36
    :try_start_1
    iget-object v2, p0, Lvs/x;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "The boundary ObservableSource supplied is null"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Ljs/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    new-instance p1, Lvs/w;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lvs/w;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lvs/x;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lrs/p;->f:Z

    .line 79
    .line 80
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Los/d;->a(Ljava/lang/Throwable;Ljs/q;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Lrs/p;->f:Z

    .line 92
    .line 93
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Los/d;->a(Ljava/lang/Throwable;Ljs/q;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    return-void

    .line 100
    :goto_1
    iget-object v0, p0, Lvs/x;->k:Lls/b;

    .line 101
    .line 102
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iput-object p1, p0, Lvs/x;->k:Lls/b;

    .line 109
    .line 110
    :try_start_2
    iget-object v0, p0, Lvs/x;->j:Ljava/util/concurrent/Callable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    iput-object v0, p0, Lvs/x;->l:Ljava/util/Collection;

    .line 122
    .line 123
    new-instance p1, Lvs/z;

    .line 124
    .line 125
    invoke-direct {p1, p0, v1}, Lvs/z;-><init>(Lrs/p;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lvs/x;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lvs/x;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljs/o;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, p0, Lrs/p;->f:Z

    .line 152
    .line 153
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 157
    .line 158
    invoke-static {v0, p1}, Los/d;->a(Ljava/lang/Throwable;Ljs/q;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_2
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
