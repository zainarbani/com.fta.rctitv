.class public final Lvs/d4;
.super Lct/a;
.source "SourceFile"


# instance fields
.field public final a:Ljs/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljs/o;


# direct methods
.method public constructor <init>(Lvs/c4;Ljs/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/d4;->d:Ljs/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/d4;->a:Ljs/o;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/d4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lns/f;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lvs/d4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvs/b4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v4, v1, Lvs/b4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lvs/b4;->g:[Lvs/a4;

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_5

    .line 27
    .line 28
    :cond_1
    new-instance v4, Lvs/b4;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lvs/b4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v1, v4

    .line 52
    :cond_5
    iget-object v0, v1, Lvs/b4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v1, Lvs/b4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_6
    :try_start_0
    invoke-interface {p1, v1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lvs/d4;->a:Ljs/o;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 1

    iget-object v0, p0, Lvs/d4;->d:Ljs/o;

    invoke-interface {v0, p1}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
