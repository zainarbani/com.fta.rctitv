.class public final Lvs/k7;
.super Lrs/p;
.source "SourceFile"

# interfaces
.implements Lls/b;
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Ljs/v;

.field public final l:I

.field public m:Lls/b;

.field public n:Lgt/f;

.field public final o:Lls/c;

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvs/k7;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/v;I)V
    .locals 1

    .line 1
    new-instance v0, Lxs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lrs/p;-><init>(Ljs/q;Lxs/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lls/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lls/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvs/k7;->o:Lls/c;

    .line 15
    .line 16
    iput-wide p2, p0, Lvs/k7;->i:J

    .line 17
    .line 18
    iput-object p4, p0, Lvs/k7;->j:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lvs/k7;->k:Ljs/v;

    .line 21
    .line 22
    iput p6, p0, Lvs/k7;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final X1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 2
    .line 3
    check-cast v0, Lxs/b;

    .line 4
    .line 5
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 6
    .line 7
    iget-object v2, p0, Lvs/k7;->n:Lgt/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lvs/k7;->p:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lrs/p;->g:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lxs/b;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, Lvs/k7;->q:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v7, :cond_3

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lvs/k7;->n:Lgt/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxs/b;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrs/p;->h:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lgt/f;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lgt/f;->onComplete()V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lvs/k7;->o:Lls/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-nez v6, :cond_4

    .line 50
    .line 51
    neg-int v3, v3

    .line 52
    invoke-virtual {p0, v3}, Lrs/p;->W1(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-ne v6, v7, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Lgt/f;->onComplete()V

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    iget v2, p0, Lvs/k7;->l:I

    .line 67
    .line 68
    invoke-static {v2}, Lgt/f;->e(I)Lgt/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lvs/k7;->n:Lgt/f;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v4, p0, Lvs/k7;->m:Lls/b;

    .line 79
    .line 80
    invoke-interface {v4}, Lls/b;->dispose()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {v2, v6}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrs/p;->f:Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvs/k7;->X1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 14
    .line 15
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrs/p;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvs/k7;->X1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/k7;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrs/p;->T1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvs/k7;->n:Lgt/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgt/f;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lrs/p;->W1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lvs/k7;->X1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvs/k7;->m:Lls/b;

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
    iput-object p1, p0, Lvs/k7;->m:Lls/b;

    .line 10
    .line 11
    iget p1, p0, Lvs/k7;->l:I

    .line 12
    .line 13
    invoke-static {p1}, Lgt/f;->e(I)Lgt/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvs/k7;->n:Lgt/f;

    .line 18
    .line 19
    iget-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvs/k7;->n:Lgt/f;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lrs/p;->f:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lvs/k7;->k:Ljs/v;

    .line 34
    .line 35
    iget-wide v4, p0, Lvs/k7;->i:J

    .line 36
    .line 37
    iget-object v6, p0, Lvs/k7;->j:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-wide v2, v4

    .line 41
    invoke-virtual/range {v0 .. v6}, Ljs/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lvs/k7;->o:Lls/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/k7;->p:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 9
    .line 10
    sget-object v1, Lvs/k7;->q:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lvs/k7;->X1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
