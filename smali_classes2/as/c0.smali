.class public final Las/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/g0;


# instance fields
.field public final a:Llv/a0;

.field public b:Lyr/t1;

.field public final synthetic c:Las/d0;


# direct methods
.method public constructor <init>(Las/d0;Llv/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/c0;->c:Las/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Las/c0;->a:Llv/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Las/o5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/c0;->c:Las/d0;

    .line 2
    .line 3
    iget-object v1, v0, Las/d0;->b:Lis/c;

    .line 4
    .line 5
    invoke-static {}, Lis/b;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lis/b;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Las/d0;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Las/a0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Las/a0;-><init>(Las/c0;Las/o5;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lis/b;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lis/b;->e()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Lyr/t1;Las/f0;Lyr/g1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Las/c0;->c:Las/d0;

    .line 2
    .line 3
    iget-object p2, p2, Las/d0;->b:Lis/c;

    .line 4
    .line 5
    invoke-static {}, Lis/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p3}, Las/c0;->e(Lyr/t1;Lyr/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lis/b;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lis/b;->e()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(Lyr/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/c0;->c:Las/d0;

    .line 2
    .line 3
    iget-object v1, v0, Las/d0;->b:Lis/c;

    .line 4
    .line 5
    invoke-static {}, Lis/b;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lis/b;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Las/d0;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Las/a0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Las/a0;-><init>(Las/c0;Lyr/g1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lis/b;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lis/b;->e()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/c0;->c:Las/d0;

    .line 2
    .line 3
    iget-object v1, v0, Las/d0;->a:Lyr/j1;

    .line 4
    .line 5
    iget-object v1, v1, Lyr/j1;->a:Lyr/i1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lyr/i1;->a:Lyr/i1;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lyr/i1;->c:Lyr/i1;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lis/b;->c()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lis/b;->b()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Las/d0;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Las/z;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Las/z;-><init>(Las/c0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lis/b;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lis/b;->e()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final e(Lyr/t1;Lyr/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Las/c0;->c:Las/d0;

    .line 2
    .line 3
    iget-object v1, v0, Las/d0;->i:Lyr/d;

    .line 4
    .line 5
    iget-object v1, v1, Lyr/d;->a:Lyr/w;

    .line 6
    .line 7
    iget-object v2, v0, Las/d0;->f:Lyr/v;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v2, p1, Lyr/t1;->a:Lyr/s1;

    .line 16
    .line 17
    sget-object v3, Lyr/s1;->e:Lyr/s1;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lyr/w;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Las/s;

    .line 30
    .line 31
    invoke-direct {p1}, Las/s;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Las/d0;->j:Las/e0;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Las/e0;->k(Las/s;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lyr/t1;->h:Lyr/t1;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lyr/g1;

    .line 60
    .line 61
    invoke-direct {p2}, Lyr/g1;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lis/b;->b()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Las/b0;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2}, Las/b0;-><init>(Las/c0;Lyr/t1;Lyr/g1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Las/d0;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
