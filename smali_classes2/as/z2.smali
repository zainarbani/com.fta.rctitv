.class public final Las/z2;
.super Lr8/k0;
.source "SourceFile"


# instance fields
.field public final o:Las/y2;

.field public final p:Lr8/u0;

.field public final synthetic q:Las/h3;


# direct methods
.method public constructor <init>(Las/h3;Las/y2;Lr8/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/z2;->q:Las/h3;

    .line 2
    .line 3
    invoke-direct {p0}, Lr8/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Las/z2;->o:Las/y2;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Las/z2;->p:Lr8/u0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Las/z2;->q:Las/h3;

    .line 2
    .line 3
    iget-object v1, v0, Las/h3;->j0:Ll7/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Ll7/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lyr/u1;

    .line 12
    .line 13
    iget-boolean v4, v1, Lyr/u1;->d:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v1, Lyr/u1;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Las/h3;->k0:Las/f1;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Las/h3;->C:Lig/e0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Las/f1;

    .line 37
    .line 38
    invoke-direct {v1}, Las/f1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Las/h3;->k0:Las/f1;

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Las/h3;->k0:Las/f1;

    .line 44
    .line 45
    invoke-virtual {v1}, Las/f1;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sget-object v1, Lyr/e;->a:Lyr/e;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    const-string v3, "Scheduling DNS resolution backoff for {0} ns"

    .line 60
    .line 61
    iget-object v4, v0, Las/h3;->X:Las/w;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v3, v2}, Las/w;->T(Lyr/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Las/h3;->w:Lyr/v1;

    .line 67
    .line 68
    new-instance v6, Las/q2;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v6, v0, v1}, Las/q2;-><init>(Las/h3;I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-object v1, v0, Las/h3;->p:Las/u;

    .line 77
    .line 78
    invoke-virtual {v1}, Las/u;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual/range {v4 .. v9}, Lyr/v1;->c(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll7/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Las/h3;->j0:Ll7/a;

    .line 87
    .line 88
    return-void
.end method

.method public final s(Lyr/t1;)V
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
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Las/z2;->q:Las/h3;

    .line 13
    .line 14
    iget-object v0, v0, Las/h3;->w:Lyr/v1;

    .line 15
    .line 16
    new-instance v1, Las/u1;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
