.class public final Lvs/x6;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Ljava/lang/Object;

.field public final d:Lns/f;

.field public final e:Z

.field public f:Lls/b;


# direct methods
.method public constructor <init>(Ljs/q;Ljava/lang/Object;Lns/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/x6;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/x6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/x6;->d:Lns/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvs/x6;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lvs/x6;->d:Lns/f;

    .line 10
    .line 11
    iget-object v1, p0, Lvs/x6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvs/x6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvs/x6;->f:Lls/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs/x6;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvs/x6;->a:Ljs/q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lvs/x6;->d:Lns/f;

    .line 16
    .line 17
    iget-object v2, p0, Lvs/x6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lvs/x6;->f:Lls/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvs/x6;->f:Lls/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lvs/x6;->a()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvs/x6;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvs/x6;->a:Ljs/q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lvs/x6;->d:Lns/f;

    .line 16
    .line 17
    iget-object v4, p0, Lvs/x6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 31
    .line 32
    aput-object p1, v5, v0

    .line 33
    .line 34
    aput-object v3, v5, v2

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v4

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lvs/x6;->f:Lls/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvs/x6;->f:Lls/b;

    .line 53
    .line 54
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lvs/x6;->a()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs/x6;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/x6;->f:Lls/b;

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
    iput-object p1, p0, Lvs/x6;->f:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/x6;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
