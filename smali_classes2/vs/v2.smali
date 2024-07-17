.class public final Lvs/v2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Lns/c;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Ljava/lang/Iterable;Lns/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/v2;->a:I

    .line 5
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 6
    iput-object p1, p0, Lvs/v2;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lvs/v2;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lvs/v2;->c:Lns/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lns/c;Lns/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/v2;->a:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lvs/v2;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvs/v2;->c:Lns/c;

    .line 4
    iput-object p3, p0, Lvs/v2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 5

    .line 1
    iget v0, p0, Lvs/v2;->a:I

    .line 2
    .line 3
    sget-object v1, Los/d;->a:Los/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lvs/v2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    new-instance v1, Lvs/u2;

    .line 18
    .line 19
    iget-object v2, p0, Lvs/v2;->c:Lns/c;

    .line 20
    .line 21
    iget-object v3, p0, Lvs/v2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lns/f;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2, v3, v0}, Lvs/u2;-><init>(Ljs/q;Lns/c;Lns/f;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lvs/u2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v0, v1, Lvs/u2;->e:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v3, v1, Lvs/u2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lvs/u2;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v1, Lvs/u2;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v3, v1, Lvs/u2;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lvs/u2;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :try_start_1
    invoke-interface {v2, p1, v1}, Lns/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-boolean v4, v1, Lvs/u2;->f:Z

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iput-boolean v0, v1, Lvs/u2;->e:Z

    .line 64
    .line 65
    iput-object v3, v1, Lvs/u2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lvs/u2;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    invoke-static {v2}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, Lvs/u2;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v0, v1, Lvs/u2;->e:Z

    .line 78
    .line 79
    iget-boolean v3, v1, Lvs/u2;->f:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v0, v1, Lvs/u2;->f:Z

    .line 88
    .line 89
    iget-object v0, v1, Lvs/u2;->a:Ljs/q;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, p1}, Lvs/u2;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v0, p1, v1, v0}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :goto_2
    :try_start_2
    iget-object v0, p0, Lvs/v2;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "The iterator returned by other is null"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v1, p0, Lvs/v2;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lio/reactivex/Observable;

    .line 132
    .line 133
    new-instance v2, Lvs/h0;

    .line 134
    .line 135
    iget-object v3, p0, Lvs/v2;->c:Lns/c;

    .line 136
    .line 137
    invoke-direct {v2, p1, v0, v3}, Lvs/h0;-><init>(Ljs/q;Ljava/util/Iterator;Lns/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    invoke-static {v0, p1, v1, v0}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    invoke-static {v0, p1, v1, v0}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
