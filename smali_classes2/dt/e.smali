.class public final Ldt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Ljs/i;
.implements Ljs/x;
.implements Ljs/c;
.implements Lls/b;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lbt/n;

.field public final d:Lbt/n;

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public final g:Ljs/q;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ldt/d;->a:Ldt/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbt/n;

    .line 7
    .line 8
    invoke-direct {v1}, Lbt/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldt/e;->c:Lbt/n;

    .line 12
    .line 13
    new-instance v1, Lbt/n;

    .line 14
    .line 15
    invoke-direct {v1}, Lbt/n;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldt/e;->d:Lbt/n;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldt/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ldt/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iput-object v0, p0, Ldt/e;->g:Ljs/q;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ldt/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldt/e;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ldt/e;->f:Z

    .line 9
    .line 10
    iget-object v1, p0, Ldt/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "onSubscribe not called in proper order"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ldt/e;->d:Lbt/n;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbt/n;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ldt/e;->e:Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v1, p0, Ldt/e;->g:Ljs/q;

    .line 37
    .line 38
    invoke-interface {v1}, Ljs/q;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldt/e;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldt/e;->d:Lbt/n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ldt/e;->f:Z

    .line 11
    .line 12
    iget-object v1, p0, Ldt/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v3, "onSubscribe not called in proper order"

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbt/n;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ldt/e;->e:Ljava/lang/Thread;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v3, "onError received a null Throwable"

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lbt/n;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2, p1}, Lbt/n;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Ldt/e;->g:Ljs/q;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldt/e;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldt/e;->d:Lbt/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldt/e;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Ldt/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "onSubscribe not called in proper order"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbt/n;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldt/e;->e:Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v0, p0, Ldt/e;->c:Lbt/n;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbt/n;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v2, "onNext received a null value"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbt/n;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ldt/e;->g:Ljs/q;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldt/e;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Ldt/e;->d:Lbt/n;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "onSubscribe received a null Subscription"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbt/n;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Ldt/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Los/c;->a:Los/c;

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "onSubscribe received multiple subscriptions: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbt/n;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Ldt/e;->g:Ljs/q;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldt/e;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldt/e;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
