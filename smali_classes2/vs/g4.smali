.class public final Lvs/g4;
.super Lct/a;
.source "SourceFile"

# interfaces
.implements Los/e;


# instance fields
.field public final a:Ljs/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/g4;->a:Ljs/o;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvs/g4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lls/b;)V
    .locals 2

    iget-object v0, p0, Lvs/g4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lvs/f4;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final e(Lns/f;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lvs/g4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvs/f4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lvs/f4;->g:[Lvs/e4;

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_5

    .line 25
    .line 26
    :cond_1
    new-instance v4, Lvs/f4;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lvs/f4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eq v5, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move-object v1, v4

    .line 50
    :cond_5
    iget-object v0, v1, Lvs/f4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v1, Lvs/f4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_6
    :try_start_0
    invoke-interface {p1, v1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lvs/g4;->a:Ljs/o;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lvs/g4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvs/f4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    new-instance v4, Lvs/f4;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lvs/f4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eq v5, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v4

    .line 37
    :cond_3
    new-instance v0, Lvs/e4;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lvs/e4;-><init>(Ljs/q;Lvs/f4;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [Lvs/e4;

    .line 50
    .line 51
    sget-object v5, Lvs/f4;->g:[Lvs/e4;

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    array-length v5, v4

    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    new-array v6, v6, [Lvs/e4;

    .line 61
    .line 62
    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v6, v5

    .line 66
    .line 67
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :goto_2
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_6
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lvs/f4;->a(Lvs/e4;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void

    .line 89
    :cond_8
    iget-object v0, v1, Lvs/f4;->e:Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_9
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method
