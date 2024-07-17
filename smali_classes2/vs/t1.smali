.class public final Lvs/t1;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs/o;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvs/t1;->c:I

    .line 2
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 3
    new-instance p1, Lps/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lps/a;-><init>(I)V

    .line 4
    iput-object p1, p0, Lvs/t1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljs/o;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvs/t1;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/t1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/t1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/t1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lvs/r5;

    .line 12
    .line 13
    check-cast v2, Lns/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, Lvs/r5;-><init>(Ljs/q;Lns/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance v0, Lls/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lls/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lvs/h5;

    .line 31
    .line 32
    check-cast v2, Lns/d;

    .line 33
    .line 34
    invoke-direct {v3, p1, v2, v0, v1}, Lvs/h5;-><init>(Ljs/q;Lns/d;Lls/c;Ljs/o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lvs/h5;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    new-instance v0, Lls/c;

    .line 42
    .line 43
    invoke-direct {v0}, Lls/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lvs/s4;

    .line 50
    .line 51
    invoke-static {v2}, La1/b;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p1, v0, v1}, Lvs/s4;-><init>(Ljs/q;Lls/c;Ljs/o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    :cond_0
    iget-object v0, v3, Lvs/s4;->d:Ljs/o;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljs/o;->subscribe(Ljs/q;)V

    .line 67
    .line 68
    .line 69
    neg-int p1, p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_3
    :try_start_0
    invoke-static {v2}, La1/b;->y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    throw p1

    .line 102
    :pswitch_4
    new-instance v0, Lvs/u1;

    .line 103
    .line 104
    check-cast v2, Lns/a;

    .line 105
    .line 106
    invoke-direct {v0, p1, v2}, Lvs/u1;-><init>(Ljs/q;Lns/a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    new-instance v0, Lvs/s1;

    .line 114
    .line 115
    check-cast v2, Lns/f;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, p1, v2, v3}, Lvs/s1;-><init>(Ljs/q;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_0
    :try_start_1
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    new-instance v2, Lvs/q3;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v2, p1, v0, v3}, Lvs/q3;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Los/d;->a:Los/d;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
