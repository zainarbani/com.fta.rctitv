.class final Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Ljs/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;-><init>(Lretrofit2/Call;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Ljs/q;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-interface {p1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    aput-object p1, v4, v2

    .line 83
    .line 84
    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method
