.class public final Lvs/q;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/Callable;

.field public f:Lls/b;

.field public final g:Ljava/util/ArrayDeque;

.field public h:J


# direct methods
.method public constructor <init>(Ljs/q;IILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/q;->a:Ljs/q;

    .line 5
    .line 6
    iput p2, p0, Lvs/q;->c:I

    .line 7
    .line 8
    iput p3, p0, Lvs/q;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lvs/q;->e:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvs/q;->g:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvs/q;->f:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lvs/q;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lvs/q;->a:Ljs/q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/q;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/q;->a:Ljs/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lvs/q;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lvs/q;->h:J

    .line 7
    .line 8
    iget v2, p0, Lvs/q;->d:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    rem-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lvs/q;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iget-object v5, p0, Lvs/q;->a:Ljs/q;

    .line 17
    .line 18
    cmp-long v6, v0, v3

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lvs/q;->e:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvs/q;->f:Lls/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lvs/q;->c:I

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gt v2, v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/q;->f:Lls/b;

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
    iput-object p1, p0, Lvs/q;->f:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/q;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
