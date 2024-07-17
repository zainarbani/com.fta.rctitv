.class public final Las/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Las/m2;


# direct methods
.method public synthetic constructor <init>(Las/m2;I)V
    .locals 0

    iput p2, p0, Las/j2;->a:I

    iput-object p1, p0, Las/j2;->c:Las/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, Las/j2;->c:Las/m2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Las/j2;->c:Las/m2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Las/m2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    iget v2, v1, Las/m2;->e:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Las/m2;->e:I

    .line 16
    .line 17
    iget-object v2, v1, Las/m2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v3, v1, Las/m2;->h:Las/n2;

    .line 20
    .line 21
    iget-wide v4, v1, Las/m2;->k:J

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Las/m2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x3

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Las/m2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v4, v1, Las/m2;->i:Las/n2;

    .line 39
    .line 40
    iget-wide v5, v1, Las/m2;->j:J

    .line 41
    .line 42
    iget-object v7, v1, Las/m2;->b:Lml/s;

    .line 43
    .line 44
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lml/s;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long/2addr v5, v9

    .line 51
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Las/m2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    iget-object v1, p0, Las/j2;->c:Las/m2;

    .line 58
    .line 59
    iput v3, v1, Las/m2;->e:I

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Las/j2;->c:Las/m2;

    .line 66
    .line 67
    iget-object v0, v0, Las/m2;->c:Las/l2;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Las/k2;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Las/k2;-><init>(Las/l2;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Las/l2;->a:Las/n0;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Las/h0;->e(Las/k2;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Las/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Las/j2;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Las/j2;->c:Las/m2;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Las/j2;->c:Las/m2;

    .line 14
    .line 15
    iget v2, v1, Las/m2;->e:I

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput v3, v1, Las/m2;->e:I

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
    iget-object v0, v1, Las/m2;->c:Las/l2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lyr/t1;->m:Lyr/t1;

    .line 34
    .line 35
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Las/l2;->a:Las/n0;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Las/q3;->a(Lyr/t1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
