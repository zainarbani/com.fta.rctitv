.class public final Las/a3;
.super Ll8/l;
.source "SourceFile"


# instance fields
.field public final synthetic k:Las/e3;


# direct methods
.method public constructor <init>(Las/e3;)V
    .locals 0

    iput-object p1, p0, Las/a3;->k:Las/e3;

    invoke-direct {p0}, Ll8/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las/a3;->k:Las/e3;

    iget-object v0, v0, Las/e3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lyr/j1;Lyr/d;)Lyr/g;
    .locals 8

    .line 1
    new-instance v7, Las/d0;

    .line 2
    .line 3
    iget-object v0, p0, Las/a3;->k:Las/e3;

    .line 4
    .line 5
    iget-object v0, v0, Las/e3;->n:Las/h3;

    .line 6
    .line 7
    sget-object v1, Las/h3;->n0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lyr/d;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Las/h3;->r:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Las/a3;->k:Las/e3;

    .line 22
    .line 23
    iget-object v0, v0, Las/e3;->n:Las/h3;

    .line 24
    .line 25
    iget-object v4, v0, Las/h3;->l0:Las/s;

    .line 26
    .line 27
    iget-boolean v0, v0, Las/h3;->S:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Las/a3;->k:Las/e3;

    .line 34
    .line 35
    iget-object v0, v0, Las/e3;->n:Las/h3;

    .line 36
    .line 37
    iget-object v0, v0, Las/h3;->p:Las/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Las/u;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    iget-object v0, p0, Las/a3;->k:Las/e3;

    .line 45
    .line 46
    iget-object v0, v0, Las/e3;->n:Las/h3;

    .line 47
    .line 48
    iget-object v6, v0, Las/h3;->V:Las/v;

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Las/d0;-><init>(Lyr/j1;Ljava/util/concurrent/Executor;Lyr/d;Las/s;Ljava/util/concurrent/ScheduledExecutorService;Las/v;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Las/a3;->k:Las/e3;

    .line 57
    .line 58
    iget-object p1, p1, Las/e3;->n:Las/h3;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v7, Las/d0;->q:Z

    .line 65
    .line 66
    iget-object p1, p0, Las/a3;->k:Las/e3;

    .line 67
    .line 68
    iget-object p1, p1, Las/e3;->n:Las/h3;

    .line 69
    .line 70
    iget-object p2, p1, Las/h3;->x:Lyr/y;

    .line 71
    .line 72
    iput-object p2, v7, Las/d0;->r:Lyr/y;

    .line 73
    .line 74
    iget-object p1, p1, Las/h3;->y:Lyr/q;

    .line 75
    .line 76
    iput-object p1, v7, Las/d0;->s:Lyr/q;

    .line 77
    .line 78
    return-object v7
.end method
