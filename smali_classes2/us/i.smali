.class public final Lus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# static fields
.field public static final i:Lus/h;


# instance fields
.field public final a:Ljs/c;

.field public final c:Lns/n;

.field public final d:Z

.field public final e:Lbt/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Z

.field public h:Lls/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/h;-><init>(Lus/i;)V

    sput-object v0, Lus/i;->i:Lus/h;

    return-void
.end method

.method public constructor <init>(Ljs/c;Lns/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/i;->a:Ljs/c;

    .line 5
    .line 6
    iput-object p2, p0, Lus/i;->c:Lns/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lus/i;->d:Z

    .line 9
    .line 10
    new-instance p1, Lbt/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lus/i;->e:Lbt/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lus/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/i;->h:Lls/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, Lus/i;->i:Lus/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lus/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/i;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lus/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lus/i;->e:Lbt/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lus/i;->a:Ljs/c;

    .line 24
    .line 25
    invoke-interface {v0}, Ljs/c;->onComplete()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lus/i;->a:Ljs/c;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/i;->e:Lbt/b;

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
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lus/i;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lus/i;->onComplete()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lus/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v1, Lus/i;->i:Lus/h;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lus/h;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lbt/g;->a:Lbt/f;

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lus/i;->a:Ljs/c;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/i;->c:Lns/n;

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
    new-instance v0, Lus/h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lus/h;-><init>(Lus/i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lus/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lus/h;

    .line 26
    .line 27
    sget-object v3, Lus/i;->i:Lus/h;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast p1, Ljs/b;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljs/b;->b(Ljs/c;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lus/i;->h:Lls/b;

    .line 65
    .line 66
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lus/i;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/i;->h:Lls/b;

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
    iput-object p1, p0, Lus/i;->h:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lus/i;->a:Ljs/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/c;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
