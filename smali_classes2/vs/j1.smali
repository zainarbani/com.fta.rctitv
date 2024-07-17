.class public final Lvs/j1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p2, p0, Lvs/j1;->a:I

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lvs/j1;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 3

    .line 1
    sget-object v0, Los/d;->a:Los/d;

    .line 2
    .line 3
    iget v1, p0, Lvs/j1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/j1;->c:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null ObservableSource supplied"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v1, p1, v0, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
