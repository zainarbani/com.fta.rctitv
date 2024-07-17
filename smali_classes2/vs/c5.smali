.class public final Lvs/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/o;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lvs/w4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lvs/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/c5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/c5;->c:Lvs/w4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Ljs/q;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lvs/c5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvs/b5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lvs/c5;->c:Lvs/w4;

    .line 14
    .line 15
    invoke-interface {v0}, Lvs/w4;->call()Lvs/a5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lvs/b5;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lvs/b5;-><init>(Lvs/a5;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lvs/c5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v3

    .line 46
    :cond_3
    new-instance v3, Lvs/x4;

    .line 47
    .line 48
    invoke-direct {v3, v0, p1}, Lvs/x4;-><init>(Lvs/b5;Ljs/q;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, v0, Lvs/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Lvs/x4;

    .line 61
    .line 62
    sget-object v5, Lvs/b5;->g:[Lvs/x4;

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    array-length v5, v4

    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    new-array v6, v6, [Lvs/x4;

    .line 71
    .line 72
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput-object v3, v6, v5

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eq v5, v4, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :goto_3
    iget-boolean p1, v3, Lvs/x4;->e:Z

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lvs/b5;->a(Lvs/x4;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    iget-object p1, v0, Lvs/b5;->a:Lvs/a5;

    .line 103
    .line 104
    invoke-interface {p1, v3}, Lvs/a5;->c(Lvs/x4;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
