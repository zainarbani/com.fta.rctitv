.class public final Lvs/y6;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final c:Lns/n;

.field public final d:Lns/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lns/n;Lns/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/y6;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/y6;->c:Lns/n;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/y6;->d:Lns/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvs/y6;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs/y6;->d:Lns/f;

    .line 2
    .line 3
    sget-object v1, Los/d;->a:Los/d;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lvs/y6;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v3, p0, Lvs/y6;->c:Lns/n;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "The sourceSupplier returned a null ObservableSource"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Ljs/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    new-instance v1, Lvs/x6;

    .line 25
    .line 26
    iget-boolean v4, p0, Lvs/y6;->e:Z

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v0, v4}, Lvs/x6;-><init>(Ljs/q;Ljava/lang/Object;Lns/f;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    invoke-static {v3}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-interface {v0, v2}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v3, v4, v5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v0, v4, v3

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    invoke-static {v0, p1, v1, v0}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
