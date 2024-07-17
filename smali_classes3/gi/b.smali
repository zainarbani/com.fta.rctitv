.class public final Lgi/b;
.super Landroidx/emoji2/text/t;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/ArrayList;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgi/b;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lfj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/t;-><init>(Lfj/k;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(Landroid/content/Context;)Lgi/b;
    .locals 6

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfj/k;->p:Lfj/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lfj/k;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lfj/k;->p:Lfj/k;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lj3/l;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lj3/l;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lfj/k;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lfj/k;-><init>(Lj3/l;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lfj/k;->p:Lfj/k;

    .line 30
    .line 31
    invoke-static {}, Lgi/b;->x()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    sget-object v1, Lfj/y;->D:Lj3/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj3/i;->p()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v5, v3, v1

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lfj/k;->f()Lfj/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v5, "Slow initialization (ms)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v3, v1, v5}, Lc1/k;->I1(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lfj/k;->p:Lfj/k;

    .line 78
    .line 79
    iget-object p0, p0, Lfj/k;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lgi/b;

    .line 82
    .line 83
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lgi/b;->g:Z

    .line 87
    .line 88
    const-string v1, "Analytics instance not initialized"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lew/a;->e(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static x()V
    .locals 3

    .line 1
    const-class v0, Lgi/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgi/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sput-object v1, Lgi/b;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/k;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfj/j0;

    .line 8
    .line 9
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lfj/j0;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lfj/j0;->j:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lgi/b;->h:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lgi/b;->g:Z

    .line 34
    .line 35
    return-void
.end method

.method public final v(Ljava/lang/String;)Lgi/d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgi/d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lfj/k;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(Lfj/k;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfj/i;->S1()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final w(Ljg/c;)V
    .locals 3

    .line 1
    sput-object p1, Lew/l;->c:Lgi/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Lgi/b;->i:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfj/y;->b:Lj3/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj3/i;->p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj3/i;->p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " DEBUG"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lgi/b;->i:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method
