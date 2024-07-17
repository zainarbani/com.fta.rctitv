.class public final Lmv/d;
.super Llv/o1;
.source "SourceFile"

# interfaces
.implements Llv/f0;


# instance fields
.field private volatile _immediate:Lmv/d;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lmv/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lmv/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llv/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lmv/d;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lmv/d;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lmv/d;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lmv/d;->_immediate:Lmv/d;

    .line 6
    iget-object p3, p0, Lmv/d;->_immediate:Lmv/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lmv/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lmv/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lmv/d;->_immediate:Lmv/d;

    .line 8
    :cond_1
    iput-object p3, p0, Lmv/d;->f:Lmv/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmv/d;

    if-eqz v0, :cond_0

    check-cast p1, Lmv/d;

    iget-object p1, p1, Lmv/d;->c:Landroid/os/Handler;

    iget-object v0, p0, Lmv/d;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JLjava/lang/Runnable;Lsu/i;)Llv/l0;
    .locals 3

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmv/d;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lmv/c;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lmv/c;-><init>(Lmv/d;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p4, p3}, Lmv/d;->p(Lsu/i;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Llv/q1;->a:Llv/q1;

    .line 29
    .line 30
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmv/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(JLlv/i;)V
    .locals 4

    .line 1
    new-instance v0, Ldu/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p3, p0, v1}, Ldu/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lmv/d;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ll0/e;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    invoke-direct {p1, p2, p0, v0}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Llv/i;->d(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p3, Llv/i;->f:Lsu/i;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lmv/d;->p(Lsu/i;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final j(Lsu/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmv/d;->p(Lsu/i;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Lsu/i;)Z
    .locals 1

    iget-boolean p1, p0, Lmv/d;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lmv/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p(Lsu/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lg6/c;->d(Lsu/i;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lrv/c;->j(Lsu/i;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 2
    .line 3
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    check-cast v0, Lmv/d;

    .line 12
    .line 13
    iget-object v0, v0, Lmv/d;->f:Lmv/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lmv/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lmv/d;->c:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-boolean v1, p0, Lmv/d;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v1, ".immediate"

    .line 41
    .line 42
    invoke-static {v0, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0
.end method
