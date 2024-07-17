.class public final Lvs/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public d:Lls/b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:J

.field public g:Z


# direct methods
.method public constructor <init>(Ldt/c;Lns/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs/e1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lvs/e1;->a:Ljs/q;

    .line 12
    .line 13
    iput-object p2, p0, Lvs/e1;->c:Lns/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/e1;->d:Lls/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/e1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs/e1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvs/e1;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvs/e1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lls/b;

    .line 16
    .line 17
    sget-object v2, Los/c;->a:Los/c;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    check-cast v1, Lvs/d1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lvs/d1;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvs/e1;->a:Ljs/q;

    .line 32
    .line 33
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/e1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/e1;->a:Ljs/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvs/e1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lvs/e1;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lvs/e1;->f:J

    .line 12
    .line 13
    iget-object v2, p0, Lvs/e1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lls/b;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v3, p0, Lvs/e1;->c:Lns/n;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "The ObservableSource supplied is null"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    new-instance v4, Lvs/d1;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0, v1, p1}, Lvs/d1;-><init>(Lvs/e1;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvs/e1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljs/o;->subscribe(Ljs/q;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lvs/e1;->dispose()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvs/e1;->a:Ljs/q;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/e1;->d:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvs/e1;->d:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/e1;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
