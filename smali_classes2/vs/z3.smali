.class public final Lvs/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:Z

.field public final e:Lls/c;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljs/q;Lns/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/z3;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/z3;->c:Lns/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvs/z3;->d:Z

    .line 9
    .line 10
    new-instance p1, Lls/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lls/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvs/z3;->e:Lls/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/z3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvs/z3;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvs/z3;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvs/z3;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvs/z3;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvs/z3;->a:Ljs/q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lvs/z3;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lvs/z3;->f:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lvs/z3;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    instance-of v2, p1, Ljava/lang/Exception;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_0
    iget-object v2, p0, Lvs/z3;->c:Lns/n;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v2, "Observable is null"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {v2, p0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    invoke-static {v2}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object p1, v4, v5

    .line 73
    .line 74
    aput-object v2, v4, v0

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/z3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvs/z3;->a:Ljs/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/z3;->e:Lls/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
