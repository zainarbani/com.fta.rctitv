.class public final Lvs/n2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/x;
.implements Lls/b;


# instance fields
.field public final synthetic a:Lvs/m2;


# direct methods
.method public constructor <init>(Lvs/m2;)V
    .locals 0

    iput-object p1, p0, Lvs/n2;->a:Lvs/m2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/n2;->a:Lvs/m2;

    .line 2
    .line 3
    iget-object v1, v0, Lvs/m2;->e:Lls/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lls/a;->c(Lls/b;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lvs/m2;->g:Lbt/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Lvs/m2;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lvs/m2;->j:Lls/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lls/a;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvs/m2;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs/n2;->a:Lvs/m2;

    .line 2
    .line 3
    iget-object v1, v0, Lvs/m2;->e:Lls/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lls/a;->c(Lls/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lvs/m2;->c:Ljs/q;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    iget-object p1, v0, Lvs/m2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxs/d;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lxs/d;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lvs/m2;->g:Lbt/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lvs/m2;->c:Ljs/q;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Lvs/m2;->c:Ljs/q;

    .line 72
    .line 73
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v0}, Lvs/m2;->d()Lxs/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    invoke-virtual {v1, p1}, Lxs/d;->offer(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p1, v0, Lvs/m2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Lvs/m2;->c()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method
