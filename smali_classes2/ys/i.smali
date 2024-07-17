.class public final Lys/i;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lls/b;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:Los/b;

.field public volatile d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lls/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/i;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lys/i;->c:Los/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lys/i;->c:Los/b;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v0, Lls/a;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lls/a;->c(Lls/b;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lys/i;->d:Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lys/i;->d:Ljava/lang/Thread;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lys/i;->c:Los/b;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v0, Lls/a;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lls/a;->c(Lls/b;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lys/i;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    :try_start_0
    iget-object v4, p0, Lys/i;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lys/i;->d:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lys/i;->c:Los/b;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast v0, Lls/a;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lls/a;->c(Lls/b;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    iput-object v2, p0, Lys/i;->d:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lys/i;->c:Los/b;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v0, Lls/a;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lls/a;->c(Lls/b;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    throw v4

    .line 94
    :cond_5
    iput-object v2, p0, Lys/i;->d:Ljava/lang/Thread;

    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method
