.class public final Lvs/j2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lls/b;
.implements Ljs/q;


# instance fields
.field public final a:Ljs/c;

.field public final c:Lbt/b;

.field public final d:Lns/n;

.field public final e:Z

.field public final f:Lls/a;

.field public g:Lls/b;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljs/c;Lns/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/j2;->a:Ljs/c;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/j2;->d:Lns/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvs/j2;->e:Z

    .line 9
    .line 10
    new-instance p1, Lbt/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvs/j2;->c:Lbt/b;

    .line 16
    .line 17
    new-instance p1, Lls/a;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lls/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvs/j2;->f:Lls/a;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/j2;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvs/j2;->g:Lls/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvs/j2;->f:Lls/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvs/j2;->c:Lbt/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvs/j2;->a:Ljs/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljs/c;->onComplete()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/j2;->c:Lbt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lvs/j2;->e:Z

    .line 13
    .line 14
    iget-object v1, p0, Lvs/j2;->a:Ljs/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lvs/j2;->dispose()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs/j2;->d:Lns/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljs/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvs/g2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lvs/g2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lvs/j2;->h:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lvs/j2;->f:Lls/a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lls/a;->a(Lls/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Ljs/b;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljs/b;->b(Ljs/c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvs/j2;->g:Lls/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lvs/j2;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/j2;->g:Lls/b;

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
    iput-object p1, p0, Lvs/j2;->g:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/j2;->a:Ljs/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/c;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
