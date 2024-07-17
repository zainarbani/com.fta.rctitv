.class public final Lvs/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/o;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/c4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Ljs/q;)V
    .locals 10

    .line 1
    new-instance v0, Lvs/a4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvs/a4;-><init>(Ljs/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lvs/c4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvs/b4;

    .line 16
    .line 17
    sget-object v2, Lvs/b4;->g:[Lvs/a4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v5, v1, Lvs/b4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v2, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    new-instance v5, Lvs/b4;

    .line 40
    .line 41
    invoke-direct {v5, p1}, Lvs/b4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eq v6, v1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_3
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move-object v6, v5

    .line 63
    :cond_7
    :goto_4
    iget-object v7, v6, Lvs/b4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, [Lvs/a4;

    .line 71
    .line 72
    if-ne v8, v2, :cond_8

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_8
    array-length p1, v8

    .line 76
    add-int/lit8 v1, p1, 0x1

    .line 77
    .line 78
    new-array v9, v1, [Lvs/a4;

    .line 79
    .line 80
    invoke-static {v8, v3, v9, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    aput-object v0, v9, p1

    .line 84
    .line 85
    :cond_9
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_a
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v8, :cond_9

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_5
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_6
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lvs/b4;->a(Lvs/a4;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    return-void
.end method
