.class public abstract Lvs/v4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvs/a5;


# instance fields
.field public a:Lvs/y4;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvs/y4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvs/y4;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvs/v4;->a:Lvs/y4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lbt/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbt/j;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvs/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lvs/y4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lvs/y4;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvs/v4;->a:Lvs/y4;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvs/v4;->a:Lvs/y4;

    .line 21
    .line 22
    iget p1, p0, Lvs/v4;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lvs/v4;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lvs/v4;->i()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lvs/x4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_1
    iget-object v2, p1, Lvs/x4;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, Lvs/y4;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lvs/v4;->f()Lvs/y4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p1, Lvs/x4;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget-boolean v3, p1, Lvs/x4;->e:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-object v4, p1, Lvs/x4;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lvs/y4;

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    iget-object v2, v3, Lvs/y4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lvs/v4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, p1, Lvs/x4;->c:Ljs/q;

    .line 45
    .line 46
    sget-object v6, Lbt/l;->a:Lbt/l;

    .line 47
    .line 48
    if-ne v2, v6, :cond_4

    .line 49
    .line 50
    invoke-interface {v5}, Ljs/q;->onComplete()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    instance-of v6, v2, Lbt/j;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    check-cast v2, Lbt/j;

    .line 60
    .line 61
    iget-object v2, v2, Lbt/j;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-interface {v5, v2}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-interface {v5, v2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_2
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iput-object v4, p1, Lvs/x4;->d:Ljava/io/Serializable;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    move-object v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iput-object v2, p1, Lvs/x4;->d:Ljava/io/Serializable;

    .line 79
    .line 80
    neg-int v1, v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lbt/l;->a:Lbt/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvs/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvs/y4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvs/y4;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvs/v4;->a:Lvs/y4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvs/v4;->a:Lvs/y4;

    .line 18
    .line 19
    iget v0, p0, Lvs/v4;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lvs/v4;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lvs/v4;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvs/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvs/y4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lvs/y4;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvs/v4;->a:Lvs/y4;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvs/v4;->a:Lvs/y4;

    .line 16
    .line 17
    iget p1, p0, Lvs/v4;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lvs/v4;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lvs/v4;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f()Lvs/y4;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/y4;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvs/y4;

    .line 6
    .line 7
    iget-object v1, v0, Lvs/y4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lvs/y4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lvs/y4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
