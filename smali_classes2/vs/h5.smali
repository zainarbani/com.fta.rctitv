.class public final Lvs/h5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lls/c;

.field public final d:Ljs/o;

.field public final e:Lns/d;

.field public f:I


# direct methods
.method public constructor <init>(Ljs/q;Lns/d;Lls/c;Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/h5;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p3, p0, Lvs/h5;->c:Lls/c;

    .line 7
    .line 8
    iput-object p4, p0, Lvs/h5;->d:Ljs/o;

    .line 9
    .line 10
    iput-object p2, p0, Lvs/h5;->e:Lns/d;

    .line 11
    .line 12
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
    iget-object v1, p0, Lvs/h5;->c:Lls/c;

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
    iget-object v1, p0, Lvs/h5;->d:Ljs/o;

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

    iget-object v0, p0, Lvs/h5;->a:Ljs/q;

    invoke-interface {v0}, Ljs/q;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs/h5;->a:Ljs/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lvs/h5;->e:Lns/d;

    .line 5
    .line 6
    iget v3, p0, Lvs/h5;->f:I

    .line 7
    .line 8
    add-int/2addr v3, v1

    .line 9
    iput v3, p0, Lvs/h5;->f:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v2, Lra/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1}, Lcom/bumptech/glide/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lvs/h5;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    invoke-static {v2}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object p1, v4, v5

    .line 45
    .line 46
    aput-object v2, v4, v1

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs/h5;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/h5;->c:Lls/c;

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
