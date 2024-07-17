.class public final Lvs/g5;
.super Lct/a;
.source "SourceFile"

# interfaces
.implements Los/e;


# static fields
.field public static final f:Ltk/e;


# instance fields
.field public final a:Ljs/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lvs/w4;

.field public final e:Ljs/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    sput-object v0, Lvs/g5;->f:Ltk/e;

    return-void
.end method

.method public constructor <init>(Lvs/c5;Ljs/o;Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/g5;->e:Ljs/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/g5;->a:Ljs/o;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/g5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lvs/g5;->d:Lvs/w4;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lns/n;Ljava/util/concurrent/Callable;)Lvs/o;
    .locals 2

    new-instance v0, Lvs/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lvs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lls/b;)V
    .locals 2

    check-cast p1, Lvs/b5;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lvs/g5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final e(Lns/f;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lvs/g5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvs/b5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v4, v1, Lvs/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lvs/b5;->g:[Lvs/x4;

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
    iget-object v4, p0, Lvs/g5;->d:Lvs/w4;

    .line 29
    .line 30
    invoke-interface {v4}, Lvs/w4;->call()Lvs/a5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lvs/b5;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lvs/b5;-><init>(Lvs/a5;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eq v4, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object v1, v5

    .line 58
    :cond_5
    iget-object v0, v1, Lvs/b5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, v1, Lvs/b5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_3
    :try_start_0
    invoke-interface {p1, v1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lvs/g5;->a:Ljs/o;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 1

    iget-object v0, p0, Lvs/g5;->e:Ljs/o;

    invoke-interface {v0, p1}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
