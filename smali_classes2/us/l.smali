.class public final Lus/l;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# static fields
.field public static final j:Lus/k;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:Z

.field public final e:Lbt/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lls/b;

.field public volatile h:Z

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/k;-><init>(Lus/l;)V

    sput-object v0, Lus/l;->j:Lus/k;

    return-void
.end method

.method public constructor <init>(Ljs/q;Lns/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/l;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lus/l;->c:Lns/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lus/l;->d:Z

    .line 9
    .line 10
    new-instance p1, Lbt/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lus/l;->e:Lbt/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lus/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lus/l;->j:Lus/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lus/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lus/l;->a:Ljs/q;

    .line 9
    .line 10
    iget-object v1, p0, Lus/l;->e:Lbt/b;

    .line 11
    .line 12
    iget-object v2, p0, Lus/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lus/l;->i:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-boolean v5, p0, Lus/l;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean v5, p0, Lus/l;->h:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lus/k;

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_6
    if-nez v7, :cond_9

    .line 71
    .line 72
    iget-object v5, v6, Lus/k;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eq v5, v6, :cond_7

    .line 90
    .line 91
    :goto_3
    iget-object v5, v6, Lus/k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, v5}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    :goto_4
    neg-int v4, v4

    .line 98
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/l;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lus/l;->g:Lls/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lus/l;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/l;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lus/l;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/l;->e:Lbt/b;

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
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lus/l;->d:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lus/l;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lus/l;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lus/l;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lus/l;->j:Lus/k;

    .line 2
    .line 3
    iget-object v1, p0, Lus/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lus/k;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Lus/l;->c:Lns/n;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "The mapper returned a null MaybeSource"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljs/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    new-instance v2, Lus/k;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lus/k;-><init>(Lus/l;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lus/k;

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast p1, Ljs/h;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljs/h;->b(Ljs/i;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lus/l;->g:Lls/b;

    .line 71
    .line 72
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lus/l;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/l;->g:Lls/b;

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
    iput-object p1, p0, Lus/l;->g:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lus/l;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
