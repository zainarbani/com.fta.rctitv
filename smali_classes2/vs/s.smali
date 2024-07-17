.class public final Lvs/s;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Lvs/t;


# direct methods
.method public constructor <init>(Lvs/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/s;->a:Lvs/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Los/c;->a:Los/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/s;->a:Lvs/t;

    .line 7
    .line 8
    iget-object v1, v0, Lvs/t;->f:Lls/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lls/a;->c(Lls/b;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lvs/t;->f:Lls/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lls/a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lvs/t;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lvs/t;->i:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lvs/t;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Los/c;->a:Los/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/s;->a:Lvs/t;

    .line 7
    .line 8
    iget-object v1, v0, Lvs/t;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lvs/t;->f:Lls/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lls/a;->c(Lls/b;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvs/t;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs/s;->a:Lvs/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lvs/t;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "The bufferSupplier returned a null Collection"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v2, v0, Lvs/t;->e:Lns/n;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "The bufferClose returned a null ObservableSource"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    iget-wide v2, v0, Lvs/t;->l:J

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    iput-wide v4, v0, Lvs/t;->l:J

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v4, v0, Lvs/t;->m:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    new-instance v1, Lvs/u;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, Lvs/u;-><init>(Lvs/t;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lvs/t;->f:Lls/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lls/a;->a(Lls/b;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lvs/t;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-static {v1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lvs/t;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
