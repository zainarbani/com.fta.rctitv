.class public final Lqv/h;
.super Llv/h0;
.source "SourceFile"

# interfaces
.implements Luu/d;
.implements Lsu/e;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Llv/w;

.field public final f:Lsu/e;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lqv/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lqv/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Llv/w;Lsu/e;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Llv/h0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqv/h;->e:Llv/w;

    .line 6
    .line 7
    iput-object p2, p0, Lqv/h;->f:Lsu/e;

    .line 8
    .line 9
    sget-object p1, Lqv/i;->a:Lei/f;

    .line 10
    .line 11
    iput-object p1, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqv/h;->getContext()Lsu/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lqv/z;->b(Lsu/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqv/h;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llv/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llv/u;

    .line 6
    .line 7
    iget-object p1, p1, Llv/u;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()Lsu/e;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Luu/d;
    .locals 2

    iget-object v0, p0, Lqv/h;->f:Lsu/e;

    instance-of v1, v0, Luu/d;

    if-eqz v1, :cond_0

    check-cast v0, Luu/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lsu/i;
    .locals 1

    iget-object v0, p0, Lqv/h;->f:Lsu/e;

    invoke-interface {v0}, Lsu/e;->getContext()Lsu/i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lqv/i;->a:Lei/f;

    .line 4
    .line 5
    iput-object v1, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqv/h;->f:Lsu/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lsu/e;->getContext()Lsu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lou/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Llv/t;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Llv/t;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lqv/h;->e:Llv/w;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Llv/w;->o(Lsu/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Llv/h0;->d:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Llv/w;->j(Lsu/i;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Llv/w1;->a()Llv/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Llv/t0;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Llv/h0;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Llv/t0;->r(Llv/h0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Llv/t0;->t(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lqv/h;->getContext()Lsu/i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lqv/h;->h:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lqv/z;->c(Lsu/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-static {v3, v4}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Llv/t0;->K()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {v3, v4}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_3
    invoke-virtual {p0, p1, v0}, Llv/h0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Llv/t0;->p(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v2}, Llv/t0;->p(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqv/h;->e:Llv/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv/h;->f:Lsu/e;

    invoke-static {v1}, Llv/a0;->u(Lsu/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
