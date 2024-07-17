.class public final Las/y3;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"


# instance fields
.field public final g:Las/h0;

.field public final h:Lyr/j1;

.field public final i:Lyr/g1;

.field public final j:Lyr/d;

.field public final k:Lyr/v;

.field public final l:Las/s;

.field public final m:[Lm8/f;

.field public final n:Ljava/lang/Object;

.field public o:Las/e0;

.field public p:Z

.field public q:Las/a1;


# direct methods
.method public constructor <init>(Las/n0;Lyr/j1;Lyr/g1;Lyr/d;Las/s;[Lm8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/y3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Las/y3;->g:Las/h0;

    .line 12
    .line 13
    iput-object p2, p0, Las/y3;->h:Lyr/j1;

    .line 14
    .line 15
    iput-object p3, p0, Las/y3;->i:Lyr/g1;

    .line 16
    .line 17
    iput-object p4, p0, Las/y3;->j:Lyr/d;

    .line 18
    .line 19
    invoke-static {}, Lyr/v;->b()Lyr/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Las/y3;->k:Lyr/v;

    .line 24
    .line 25
    iput-object p5, p0, Las/y3;->l:Las/s;

    .line 26
    .line 27
    iput-object p6, p0, Las/y3;->m:[Lm8/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lyr/g1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Las/y3;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "apply() or fail() already called"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Las/y3;->i:Lyr/g1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyr/g1;->d(Lyr/g1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Las/y3;->k:Lyr/v;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyr/v;->a()Lyr/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Las/y3;->g:Las/h0;

    .line 22
    .line 23
    iget-object v3, p0, Las/y3;->h:Lyr/j1;

    .line 24
    .line 25
    iget-object v4, p0, Las/y3;->j:Lyr/d;

    .line 26
    .line 27
    iget-object v5, p0, Las/y3;->m:[Lm8/f;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v4, v5}, Las/h0;->d(Lyr/j1;Lyr/g1;Lyr/d;[Lm8/f;)Las/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1, v1}, Lyr/v;->c(Lyr/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Las/y3;->v0(Las/e0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lyr/v;->c(Lyr/v;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final l(Lyr/t1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyr/t1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Las/y3;->p:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Las/g1;

    .line 22
    .line 23
    invoke-static {p1}, Las/q1;->g(Lyr/t1;)Lyr/t1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Las/f0;->a:Las/f0;

    .line 28
    .line 29
    iget-object v2, p0, Las/y3;->m:[Lm8/f;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Las/g1;-><init>(Lyr/t1;Las/f0;[Lm8/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Las/y3;->v0(Las/e0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v0(Las/e0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Las/y3;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Las/y3;->p:Z

    .line 11
    .line 12
    iget-object v0, p0, Las/y3;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Las/y3;->o:Las/e0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Las/y3;->o:Las/e0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Las/y3;->l:Las/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Las/s;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Las/y3;->q:Las/a1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    const-string v0, "delayedStream is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Las/y3;->q:Las/a1;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Las/a1;->s(Las/e0;)Las/y0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Las/y0;->run()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Las/y3;->l:Las/s;

    .line 57
    .line 58
    invoke-virtual {p1}, Las/s;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
