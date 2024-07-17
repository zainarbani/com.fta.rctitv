.class public final Las/e3;
.super Ll8/l;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/String;

.field public final m:Las/a3;

.field public final synthetic n:Las/h3;


# direct methods
.method public constructor <init>(Las/h3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Las/e3;->n:Las/h3;

    .line 2
    .line 3
    invoke-direct {p0}, Ll8/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Las/h3;->t0:Las/p2;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Las/e3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Las/a3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Las/a3;-><init>(Las/e3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Las/e3;->m:Las/a3;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Las/e3;->l:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las/e3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lyr/j1;Lyr/d;)Lyr/g;
    .locals 6

    .line 1
    iget-object v0, p0, Las/e3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Las/h3;->t0:Las/p2;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Las/e3;->y(Lyr/j1;Lyr/d;)Lyr/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Las/e3;->n:Las/h3;

    .line 17
    .line 18
    iget-object v3, v1, Las/h3;->w:Lyr/v1;

    .line 19
    .line 20
    new-instance v4, Las/b3;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, p0, v5}, Las/b3;-><init>(Las/e3;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Las/e3;->y(Lyr/j1;Lyr/d;)Lyr/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, v1, Las/h3;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Las/c3;

    .line 49
    .line 50
    invoke-direct {p1}, Las/c3;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {}, Lyr/v;->b()Lyr/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Las/d3;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1, p2}, Las/d3;-><init>(Las/e3;Lyr/v;Lyr/j1;Lyr/d;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Las/u1;

    .line 64
    .line 65
    const/16 p2, 0x16

    .line 66
    .line 67
    invoke-direct {p1, p2, p0, v2}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Las/h3;->w:Lyr/v1;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final y(Lyr/j1;Lyr/d;)Lyr/g;
    .locals 7

    .line 1
    iget-object v0, p0, Las/e3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lyr/j0;

    .line 9
    .line 10
    iget-object v3, p0, Las/e3;->m:Las/a3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Las/a3;->n(Lyr/j1;Lyr/d;)Lyr/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Las/n3;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Las/n3;

    .line 24
    .line 25
    iget-object v0, v2, Las/n3;->b:Las/o3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lyr/j1;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Las/o3;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Las/m3;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Las/o3;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, p1, Lyr/j1;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Las/m3;

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Las/o3;->a:Las/m3;

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Las/m3;->g:Lj3/c;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lyr/d;->c(Lj3/c;Ljava/lang/Object;)Lyr/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    invoke-virtual {v3, p1, p2}, Las/a3;->n(Lyr/j1;Lyr/d;)Lyr/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance v0, Las/v2;

    .line 70
    .line 71
    iget-object v1, p0, Las/e3;->n:Las/h3;

    .line 72
    .line 73
    iget-object v4, v1, Las/h3;->r:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Las/v2;-><init>(Lyr/j0;Las/a3;Ljava/util/concurrent/Executor;Lyr/j1;Lyr/d;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final z(Lyr/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/e3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyr/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Las/h3;->t0:Las/p2;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Las/e3;->n:Las/h3;

    .line 17
    .line 18
    iget-object p1, p1, Las/h3;->K:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Las/d3;

    .line 37
    .line 38
    invoke-virtual {v0}, Las/d3;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
