.class public final Lvs/i5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lls/c;

.field public final d:Ljs/o;

.field public final e:Lns/o;

.field public f:J


# direct methods
.method public constructor <init>(Ljs/q;JLns/o;Lls/c;Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/i5;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p5, p0, Lvs/i5;->c:Lls/c;

    .line 7
    .line 8
    iput-object p6, p0, Lvs/i5;->d:Ljs/o;

    .line 9
    .line 10
    iput-object p4, p0, Lvs/i5;->e:Lns/o;

    .line 11
    .line 12
    iput-wide p2, p0, Lvs/i5;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lvs/i5;->c:Lls/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lls/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lvs/i5;->d:Ljs/o;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 20
    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lvs/i5;->a:Ljs/q;

    invoke-interface {v0}, Ljs/q;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lvs/i5;->f:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v2, p0, Lvs/i5;->f:J

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lvs/i5;->a:Ljs/q;

    .line 21
    .line 22
    cmp-long v5, v0, v2

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvs/i5;->e:Lns/o;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lvs/i5;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object p1, v2, v3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object v0, v2, p1

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs/i5;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/i5;->c:Lls/c;

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
