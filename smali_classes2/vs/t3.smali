.class public final Lvs/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:Lns/n;

.field public final e:Ljava/util/concurrent/Callable;

.field public f:Lls/b;


# direct methods
.method public constructor <init>(Ljs/q;Lns/n;Lns/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/t3;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/t3;->c:Lns/n;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/t3;->d:Lns/n;

    .line 9
    .line 10
    iput-object p4, p0, Lvs/t3;->e:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvs/t3;->f:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/t3;->a:Ljs/q;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvs/t3;->e:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The onComplete ObservableSource returned is null"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/t3;->a:Ljs/q;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvs/t3;->d:Lns/n;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The onError ObservableSource returned is null"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v1, v3, p1

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/t3;->a:Ljs/q;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvs/t3;->c:Lns/n;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "The onNext ObservableSource returned is null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/t3;->f:Lls/b;

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
    iput-object p1, p0, Lvs/t3;->f:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/t3;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
