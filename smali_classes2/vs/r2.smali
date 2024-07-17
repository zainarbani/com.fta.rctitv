.class public final Lvs/r2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljs/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/r2;->a:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-wide p1, p0, Lvs/r2;->c:J

    .line 3
    iput-object p3, p0, Lvs/r2;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lvs/r2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/r2;->a:I

    .line 5
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 6
    iput-object p1, p0, Lvs/r2;->e:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, Lvs/r2;->c:J

    .line 8
    iput-object p4, p0, Lvs/r2;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lvs/r2;->a:I

    .line 4
    .line 5
    iget-wide v3, p0, Lvs/r2;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lvs/r2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lvs/r2;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_4

    .line 15
    :pswitch_0
    new-instance v2, Lrs/h;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lrs/h;-><init>(Ljs/q;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-nez v7, :cond_3

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :try_start_0
    check-cast v5, Ljava/util/concurrent/Future;

    .line 38
    .line 39
    invoke-interface {v5, v3, v4, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v5, Ljava/util/concurrent/Future;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    const-string v4, "Future returned null"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lrs/h;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    invoke-static {v3}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v8, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_3
    return-void

    .line 77
    :goto_4
    new-instance v2, Lvs/v6;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lvs/v6;-><init>(Ljs/q;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Ljs/v;

    .line 86
    .line 87
    invoke-virtual {v5, v2, v3, v4, v6}, Ljs/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_5
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Los/c;->a:Los/c;

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
