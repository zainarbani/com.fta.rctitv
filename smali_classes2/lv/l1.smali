.class public Llv/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/c1;
.implements Llv/o;
.implements Llv/s1;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Llv/l1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llv/l1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Llv/m1;->g:Llv/n0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Llv/m1;->f:Llv/n0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Llv/l1;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static Q(Lqv/m;)Llv/n;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lqv/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqv/m;->g()Lqv/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqv/m;->f()Lqv/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lqv/m;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Llv/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Llv/n;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Llv/p1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Llv/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Llv/i1;

    .line 6
    .line 7
    invoke-virtual {p0}, Llv/i1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Llv/i1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Llv/z0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Llv/z0;

    .line 30
    .line 31
    invoke-interface {p0}, Llv/z0;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p0, Llv/t;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llv/z0;

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Llv/t;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Llv/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Llv/t;

    .line 21
    .line 22
    iget-object v0, v0, Llv/t;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This job has not completed yet"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final B(Llv/i1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Llv/i1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Llv/l1;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llv/c1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    xor-int/2addr v3, v2

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v4, v0, :cond_6

    .line 84
    .line 85
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 0

    instance-of p0, p0, Llv/q;

    return p0
.end method

.method public final E(Llv/z0;)Llv/p1;
    .locals 3

    .line 1
    invoke-interface {p1}, Llv/z0;->a()Llv/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Llv/n0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llv/p1;

    .line 12
    .line 13
    invoke-direct {v0}, Llv/p1;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Llv/f1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Llv/f1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llv/l1;->U(Llv/f1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lqv/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lqv/s;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lqv/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final I(Llv/c1;)V
    .locals 5

    .line 1
    sget-object v0, Llv/q1;->a:Llv/q1;

    .line 2
    .line 3
    sget-object v1, Llv/l1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Llv/l1;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Llv/l1;->F()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Llv/l1;->V(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Llv/n;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Llv/n;-><init>(Llv/l1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p1, v3, v2, v4}, Lr8/m;->n(Llv/c1;ZLlv/f1;I)Llv/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llv/m;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Llv/z0;

    .line 47
    .line 48
    xor-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Llv/l0;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)Llv/l0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Llv/l1;->K(ZZLkotlin/jvm/functions/Function1;)Llv/l0;

    move-result-object p1

    return-object p1
.end method

.method public final K(ZZLkotlin/jvm/functions/Function1;)Llv/l0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v2, p3, Llv/d1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Llv/d1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_4

    .line 15
    .line 16
    new-instance v2, Llv/b1;

    .line 17
    .line 18
    invoke-direct {v2, p3}, Llv/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, p3, Llv/f1;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, Llv/f1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance v2, Llv/m0;

    .line 35
    .line 36
    invoke-direct {v2, p3, v0}, Llv/m0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v2, Llv/f1;->e:Llv/l1;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Llv/n0;

    .line 46
    .line 47
    if-eqz v4, :cond_c

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Llv/n0;

    .line 51
    .line 52
    iget-boolean v5, v4, Llv/n0;->a:Z

    .line 53
    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    sget-object v5, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v5, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eq v4, v3, :cond_6

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_8
    new-instance v3, Llv/p1;

    .line 77
    .line 78
    invoke-direct {v3}, Llv/p1;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v4, Llv/n0;->a:Z

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    new-instance v5, Llv/y0;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Llv/y0;-><init>(Llv/p1;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_a
    :goto_5
    sget-object v5, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eq v5, v4, :cond_a

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_c
    instance-of v4, v3, Llv/z0;

    .line 109
    .line 110
    if-eqz v4, :cond_15

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Llv/z0;

    .line 114
    .line 115
    invoke-interface {v4}, Llv/z0;->a()Llv/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_d

    .line 120
    .line 121
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Llv/f1;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Llv/l1;->U(Llv/f1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_d
    sget-object v5, Llv/q1;->a:Llv/q1;

    .line 133
    .line 134
    if-eqz p1, :cond_12

    .line 135
    .line 136
    instance-of v6, v3, Llv/i1;

    .line 137
    .line 138
    if-eqz v6, :cond_12

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_0
    move-object v6, v3

    .line 142
    check-cast v6, Llv/i1;

    .line 143
    .line 144
    invoke-virtual {v6}, Llv/i1;->c()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    instance-of v7, p3, Llv/n;

    .line 151
    .line 152
    if-eqz v7, :cond_11

    .line 153
    .line 154
    move-object v7, v3

    .line 155
    check-cast v7, Llv/i1;

    .line 156
    .line 157
    invoke-virtual {v7}, Llv/i1;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_11

    .line 162
    .line 163
    :cond_e
    invoke-virtual {p0, v3, v4, v2}, Llv/l1;->o(Ljava/lang/Object;Llv/p1;Llv/f1;)Z

    .line 164
    .line 165
    .line 166
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-nez v5, :cond_f

    .line 168
    .line 169
    monitor-exit v3

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_f
    if-nez v6, :cond_10

    .line 173
    .line 174
    monitor-exit v3

    .line 175
    return-object v2

    .line 176
    :cond_10
    move-object v5, v2

    .line 177
    :cond_11
    :try_start_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    monitor-exit v3

    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v3

    .line 183
    throw p1

    .line 184
    :cond_12
    move-object v6, v1

    .line 185
    :goto_6
    if-eqz v6, :cond_14

    .line 186
    .line 187
    if-eqz p2, :cond_13

    .line 188
    .line 189
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_13
    return-object v5

    .line 193
    :cond_14
    invoke-virtual {p0, v3, v4, v2}, Llv/l1;->o(Ljava/lang/Object;Llv/p1;Llv/f1;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_15
    if-eqz p2, :cond_18

    .line 201
    .line 202
    instance-of p1, v3, Llv/t;

    .line 203
    .line 204
    if-eqz p1, :cond_16

    .line 205
    .line 206
    check-cast v3, Llv/t;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_16
    move-object v3, v1

    .line 210
    :goto_7
    if-eqz v3, :cond_17

    .line 211
    .line 212
    iget-object v1, v3, Llv/t;->a:Ljava/lang/Throwable;

    .line 213
    .line 214
    :cond_17
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_18
    sget-object p1, Llv/q1;->a:Llv/q1;

    .line 218
    .line 219
    return-object p1
.end method

.method public L()Z
    .locals 0

    instance-of p0, p0, Llv/d;

    return p0
.end method

.method public final M(Luu/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llv/z0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Llv/l1;->V(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lsu/e;->getContext()Lsu/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lg6/c;->e(Lsu/i;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Llv/i;

    .line 32
    .line 33
    invoke-static {p1}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v2, p1}, Llv/i;-><init>(ILsu/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llv/i;->u()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Llv/m0;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, v0, v1}, Llv/m0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Llv/l1;->J(Lkotlin/jvm/functions/Function1;)Llv/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Llv/f;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Llv/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Llv/i;->d(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Llv/i;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Llv/l1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llv/m1;->a:Lei/f;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Llv/m1;->b:Lei/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Llv/m1;->c:Lei/f;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llv/l1;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Llv/l1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llv/m1;->a:Lei/f;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Llv/m1;->c:Lei/f;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Job "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " is already complete or completing, but is being completed with "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, p1, Llv/t;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p1, Llv/t;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v3, p1, Llv/t;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Llv/p1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqv/m;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lqv/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Llv/d1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Llv/f1;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Llv/f1;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lqv/m;->f()Lqv/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Llv/l1;->H(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p2}, Llv/l1;->t(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public final U(Llv/f1;)V
    .locals 3

    .line 1
    new-instance v0, Llv/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Llv/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lqv/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqv/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lqv/m;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lqv/m;->d(Lqv/m;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lqv/m;->f()Lqv/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    sget-object v0, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final V(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Llv/n0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Llv/n0;

    .line 12
    .line 13
    iget-boolean v0, v0, Llv/n0;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Llv/m1;->g:Llv/n0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eq v5, p1, :cond_1

    .line 33
    .line 34
    :goto_0
    if-nez v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Llv/l1;->T()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    instance-of v0, p1, Llv/y0;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Llv/y0;

    .line 47
    .line 48
    iget-object v0, v0, Llv/y0;->a:Llv/p1;

    .line 49
    .line 50
    :cond_5
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eq v5, p1, :cond_5

    .line 63
    .line 64
    :goto_1
    if-nez v4, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    invoke-virtual {p0}, Llv/l1;->T()V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_8
    return v4
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llv/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Llv/m1;->a:Lei/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Llv/n0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Llv/f1;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Llv/n;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p2, Llv/t;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Llv/z0;

    .line 28
    .line 29
    sget-object p1, Llv/m1;->a:Lei/f;

    .line 30
    .line 31
    instance-of p1, p2, Llv/z0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Llv/a1;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Llv/z0;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Llv/a1;-><init>(Llv/z0;)V

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, p2

    .line 46
    :cond_3
    :goto_0
    sget-object p1, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, p2}, Llv/l1;->S(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Llv/l1;->w(Llv/z0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :goto_2
    if-eqz v1, :cond_6

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_6
    sget-object p1, Llv/m1;->c:Lei/f;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_7
    check-cast p1, Llv/z0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Llv/l1;->E(Llv/z0;)Llv/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    sget-object p1, Llv/m1;->c:Lei/f;

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_8
    instance-of v3, p1, Llv/i1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Llv/i1;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    move-object v3, v4

    .line 101
    :goto_3
    if-nez v3, :cond_a

    .line 102
    .line 103
    new-instance v3, Llv/i1;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, Llv/i1;-><init>(Llv/p1;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    monitor-enter v3

    .line 109
    :try_start_0
    invoke-virtual {v3}, Llv/i1;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    sget-object p1, Llv/m1;->a:Lei/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v3

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_b
    :try_start_1
    sget-object v5, Llv/i1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    if-eq v3, p1, :cond_e

    .line 126
    .line 127
    sget-object v5, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eq v6, p1, :cond_c

    .line 142
    .line 143
    :goto_4
    if-nez v1, :cond_e

    .line 144
    .line 145
    sget-object p1, Llv/m1;->c:Lei/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit v3

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Llv/i1;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    instance-of v5, p2, Llv/t;

    .line 154
    .line 155
    if-eqz v5, :cond_f

    .line 156
    .line 157
    move-object v5, p2

    .line 158
    check-cast v5, Llv/t;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_f
    move-object v5, v4

    .line 162
    :goto_5
    if-eqz v5, :cond_10

    .line 163
    .line 164
    iget-object v5, v5, Llv/t;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Llv/i1;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    invoke-virtual {v3}, Llv/i1;->c()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    xor-int/2addr v1, v2

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_11
    move-object v5, v4

    .line 186
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    monitor-exit v3

    .line 189
    if-eqz v5, :cond_12

    .line 190
    .line 191
    invoke-virtual {p0, v0, v5}, Llv/l1;->R(Llv/p1;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    instance-of v0, p1, Llv/n;

    .line 195
    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Llv/n;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_13
    move-object v0, v4

    .line 203
    :goto_7
    if-nez v0, :cond_14

    .line 204
    .line 205
    invoke-interface {p1}, Llv/z0;->a()Llv/p1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_15

    .line 210
    .line 211
    invoke-static {p1}, Llv/l1;->Q(Lqv/m;)Llv/n;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_8

    .line 216
    :cond_14
    move-object v4, v0

    .line 217
    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    .line 218
    .line 219
    invoke-virtual {p0, v3, v4, p2}, Llv/l1;->Y(Llv/i1;Llv/n;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_16

    .line 224
    .line 225
    sget-object p1, Llv/m1;->b:Lei/f;

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_16
    invoke-virtual {p0, v3, p2}, Llv/l1;->y(Llv/i1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_9
    return-object p1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    monitor-exit v3

    .line 235
    throw p1
.end method

.method public final Y(Llv/i1;Llv/n;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    new-instance v0, Llv/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llv/h1;-><init>(Llv/l1;Llv/i1;Llv/n;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Llv/n;->f:Llv/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lr8/m;->n(Llv/c1;ZLlv/f1;I)Llv/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Llv/q1;->a:Llv/q1;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {p2}, Llv/l1;->Q(Lqv/m;)Llv/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Llv/l1;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llv/c1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Llv/l1;->s(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Lsu/h;)Lsu/g;
    .locals 0

    invoke-static {p0, p1}, Lfj/y1;->j(Lsu/g;Lsu/h;)Lsu/g;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lsu/h;
    .locals 1

    sget-object v0, Ltk/e;->m:Ltk/e;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llv/z0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Llv/z0;

    .line 10
    .line 11
    invoke-interface {v0}, Llv/z0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final minusKey(Lsu/h;)Lsu/i;
    .locals 0

    invoke-static {p0, p1}, Lfj/y1;->o(Lsu/g;Lsu/h;)Lsu/i;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Llv/p1;Llv/f1;)Z
    .locals 5

    .line 1
    new-instance v0, Llv/j1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Llv/j1;-><init>(Lqv/m;Llv/l1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lqv/m;->g()Lqv/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lqv/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqv/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Llv/j1;->c:Lqv/m;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    const/4 v2, 0x2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lqv/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x2

    .line 53
    :goto_2
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    :cond_5
    return v3
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final plus(Lsu/i;)Lsu/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->s(Lsu/i;Lsu/i;)Lsu/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(Lsu/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llv/z0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Llv/t;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Llv/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Llv/t;

    .line 19
    .line 20
    iget-object p1, v0, Llv/t;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Llv/l1;->V(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Llv/g1;

    .line 30
    .line 31
    invoke-static {p1}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Llv/g1;-><init>(Lsu/e;Llv/l1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Llv/i;->u()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Llv/m0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v0, v1}, Llv/m0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Llv/l1;->J(Lkotlin/jvm/functions/Function1;)Llv/l0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Llv/f;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p1, v2}, Llv/f;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Llv/i;->d(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Llv/i;->t()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Llv/m1;->a:Lei/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Llv/l1;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Llv/z0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Llv/i1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Llv/i1;

    .line 25
    .line 26
    invoke-virtual {v1}, Llv/i1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Llv/t;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llv/l1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v4}, Llv/t;-><init>(ZLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Llv/l1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Llv/m1;->c:Lei/f;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Llv/m1;->a:Lei/f;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Llv/m1;->b:Lei/f;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Llv/m1;->a:Lei/f;

    .line 59
    .line 60
    if-ne v0, v1, :cond_13

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Llv/i1;

    .line 69
    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Llv/i1;

    .line 75
    .line 76
    sget-object v6, Llv/i1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Llv/m1;->e:Lei/f;

    .line 83
    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-eqz v5, :cond_6

    .line 90
    .line 91
    sget-object p1, Llv/m1;->d:Lei/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v4

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 97
    check-cast v5, Llv/i1;

    .line 98
    .line 99
    invoke-virtual {v5}, Llv/i1;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Llv/l1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_7
    move-object p1, v4

    .line 110
    check-cast p1, Llv/i1;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Llv/i1;->b(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    check-cast p1, Llv/i1;

    .line 117
    .line 118
    invoke-virtual {p1}, Llv/i1;->c()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    xor-int/lit8 v1, v5, 0x1

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    :cond_8
    monitor-exit v4

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    check-cast v4, Llv/i1;

    .line 131
    .line 132
    iget-object p1, v4, Llv/i1;->a:Llv/p1;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Llv/l1;->R(Llv/p1;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    sget-object p1, Llv/m1;->a:Lei/f;

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v4

    .line 143
    throw p1

    .line 144
    :cond_a
    instance-of v5, v4, Llv/z0;

    .line 145
    .line 146
    if-eqz v5, :cond_12

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Llv/l1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_b
    move-object v5, v4

    .line 155
    check-cast v5, Llv/z0;

    .line 156
    .line 157
    invoke-interface {v5}, Llv/z0;->isActive()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_10

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Llv/l1;->E(Llv/z0;)Llv/p1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    new-instance v7, Llv/i1;

    .line 171
    .line 172
    invoke-direct {v7, v6, v1}, Llv/i1;-><init>(Llv/p1;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    sget-object v4, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eq v4, v5, :cond_d

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_3
    if-nez v4, :cond_f

    .line 193
    .line 194
    :goto_4
    const/4 v4, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_f
    invoke-virtual {p0, v6, v1}, Llv/l1;->R(Llv/p1;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    :goto_5
    if-eqz v4, :cond_4

    .line 201
    .line 202
    sget-object p1, Llv/m1;->a:Lei/f;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_10
    new-instance v5, Llv/t;

    .line 206
    .line 207
    invoke-direct {v5, v2, v1}, Llv/t;-><init>(ZLjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4, v5}, Llv/l1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v6, Llv/m1;->a:Lei/f;

    .line 215
    .line 216
    if-eq v5, v6, :cond_11

    .line 217
    .line 218
    sget-object v4, Llv/m1;->c:Lei/f;

    .line 219
    .line 220
    if-eq v5, v4, :cond_4

    .line 221
    .line 222
    move-object v0, v5

    .line 223
    goto :goto_7

    .line 224
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "Cannot happen in "

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_12
    sget-object p1, Llv/m1;->d:Lei/f;

    .line 249
    .line 250
    :goto_6
    move-object v0, p1

    .line 251
    :cond_13
    :goto_7
    sget-object p1, Llv/m1;->a:Lei/f;

    .line 252
    .line 253
    if-ne v0, p1, :cond_14

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_14
    sget-object p1, Llv/m1;->b:Lei/f;

    .line 257
    .line 258
    if-ne v0, p1, :cond_15

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_15
    sget-object p1, Llv/m1;->d:Lei/f;

    .line 262
    .line 263
    if-ne v0, p1, :cond_16

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_16
    invoke-virtual {p0, v0}, Llv/l1;->p(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    const/4 v2, 0x1

    .line 270
    :goto_9
    return v2
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Llv/l1;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llv/l1;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, Llv/l1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llv/m;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, Llv/q1;->a:Llv/q1;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Llv/m;->b(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llv/l1;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Llv/l1;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llv/a0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Llv/l1;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Llv/l1;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final w(Llv/z0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Llv/l1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llv/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Llv/l0;->dispose()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llv/q1;->a:Llv/q1;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Llv/t;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Llv/t;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Llv/t;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Llv/f1;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Llv/f1;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Llv/f1;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Llv/l1;->H(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Llv/z0;->a()Llv/p1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lqv/m;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lqv/m;

    .line 93
    .line 94
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Llv/f1;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Llv/f1;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Llv/f1;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lqv/m;->f()Lqv/m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Llv/l1;->H(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Llv/s1;

    .line 9
    .line 10
    check-cast p1, Llv/l1;

    .line 11
    .line 12
    invoke-virtual {p1}, Llv/l1;->F()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Llv/i1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Llv/i1;

    .line 23
    .line 24
    invoke-virtual {v1}, Llv/i1;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Llv/t;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Llv/t;

    .line 35
    .line 36
    iget-object v1, v1, Llv/t;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Llv/z0;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 54
    .line 55
    invoke-static {v0}, Llv/l1;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llv/c1;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final y(Llv/i1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llv/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Llv/t;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Llv/t;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Llv/i1;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Llv/i1;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Llv/l1;->B(Llv/i1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Llv/t;

    .line 93
    .line 94
    invoke-direct {p2, v0, v2}, Llv/t;-><init>(ZLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Llv/l1;->t(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Llv/l1;->G(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v1, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 115
    :goto_5
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 118
    .line 119
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, p2

    .line 123
    check-cast v1, Llv/t;

    .line 124
    .line 125
    sget-object v2, Llv/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p0, p2}, Llv/l1;->S(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Llv/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    instance-of v1, p2, Llv/z0;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    new-instance v1, Llv/a1;

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Llv/z0;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Llv/a1;-><init>(Llv/z0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move-object v1, p2

    .line 149
    :cond_b
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eq v2, p1, :cond_b

    .line 161
    .line 162
    :goto_7
    invoke-virtual {p0, p1, p2}, Llv/l1;->w(Llv/z0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    monitor-exit p1

    .line 168
    throw p2
.end method

.method public final z()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llv/l1;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llv/i1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Llv/i1;

    .line 13
    .line 14
    invoke-virtual {v0}, Llv/i1;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Llv/l1;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llv/c1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Llv/z0;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, Llv/t;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Llv/t;

    .line 86
    .line 87
    iget-object v0, v0, Llv/t;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 99
    .line 100
    invoke-virtual {p0}, Llv/l1;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llv/c1;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llv/c1;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
