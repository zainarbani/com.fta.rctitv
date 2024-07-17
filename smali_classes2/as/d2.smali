.class public final Las/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/p3;


# instance fields
.field public final a:Las/n0;

.field public b:Z

.field public final synthetic c:Las/f2;


# direct methods
.method public constructor <init>(Las/f2;Las/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/d2;->c:Las/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Las/d2;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Las/d2;->a:Las/n0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Las/d2;->c:Las/f2;

    .line 2
    .line 3
    iget-object v1, v0, Las/f2;->j:Lyr/f;

    .line 4
    .line 5
    sget-object v2, Lyr/e;->c:Lyr/e;

    .line 6
    .line 7
    const-string v3, "READY"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lyr/f;->S(Lyr/e;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Las/f2;->k:Lyr/v1;

    .line 13
    .line 14
    new-instance v1, Las/c2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Las/c2;-><init>(Las/d2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Las/d2;->c:Las/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/f1;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    iget-object v3, p0, Las/d2;->a:Las/n0;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3, p1, v2}, Landroidx/lifecycle/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Las/f2;->k:Lyr/v1;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lyr/t1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Las/d2;->c:Las/f2;

    .line 2
    .line 3
    iget-object v1, v0, Las/f2;->j:Lyr/f;

    .line 4
    .line 5
    sget-object v2, Lyr/e;->c:Lyr/e;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Las/d2;->a:Las/n0;

    .line 11
    .line 12
    invoke-interface {v4}, Lyr/k0;->c()Lyr/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-static {p1}, Las/f2;->j(Lyr/t1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4, v3}, Lyr/f;->T(Lyr/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v5, p0, Las/d2;->b:Z

    .line 32
    .line 33
    new-instance v1, Las/u1;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Las/f2;->k:Lyr/v1;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Las/d2;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Las/d2;->c:Las/f2;

    .line 9
    .line 10
    iget-object v1, v0, Las/f2;->j:Lyr/f;

    .line 11
    .line 12
    sget-object v2, Lyr/e;->c:Lyr/e;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Las/d2;->a:Las/n0;

    .line 18
    .line 19
    invoke-interface {v5}, Lyr/k0;->c()Lyr/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v4, v7

    .line 25
    .line 26
    const-string v6, "{0} Terminated"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v6, v4}, Lyr/f;->T(Lyr/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Las/f2;->h:Lyr/i0;

    .line 32
    .line 33
    iget-object v1, v1, Lyr/i0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {v1, v5}, Lyr/i0;->b(Ljava/util/AbstractMap;Lyr/k0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/f1;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v0, v5, v7, v2}, Landroidx/lifecycle/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Las/f2;->k:Lyr/v1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Las/c2;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Las/c2;-><init>(Las/d2;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
