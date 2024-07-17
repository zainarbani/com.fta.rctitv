.class public final Las/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lml/s;

.field public final c:Las/l2;

.field public final d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Las/n2;

.field public final i:Las/n2;

.field public final j:J

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Las/m2;->l:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Las/l2;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 5

    .line 1
    new-instance v0, Lml/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lml/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Las/m2;->e:I

    .line 11
    .line 12
    new-instance v2, Las/n2;

    .line 13
    .line 14
    new-instance v3, Las/j2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Las/j2;-><init>(Las/m2;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Las/n2;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Las/m2;->h:Las/n2;

    .line 24
    .line 25
    new-instance v2, Las/n2;

    .line 26
    .line 27
    new-instance v3, Las/j2;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1}, Las/j2;-><init>(Las/m2;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Las/n2;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Las/m2;->i:Las/n2;

    .line 36
    .line 37
    iput-object p1, p0, Las/m2;->c:Las/l2;

    .line 38
    .line 39
    const-string p1, "scheduler"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Las/m2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iput-object v0, p0, Las/m2;->b:Lml/s;

    .line 47
    .line 48
    iput-wide p3, p0, Las/m2;->j:J

    .line 49
    .line 50
    iput-wide p5, p0, Las/m2;->k:J

    .line 51
    .line 52
    iput-boolean p7, p0, Las/m2;->d:Z

    .line 53
    .line 54
    iput-boolean v4, v0, Lml/s;->a:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lml/s;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Las/m2;->b:Lml/s;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lml/s;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lml/s;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Las/m2;->e:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Las/m2;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Las/m2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Las/m2;->e:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    iput v4, p0, Las/m2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_1
    iput v2, p0, Las/m2;->e:I

    .line 42
    .line 43
    iget-object v0, p0, Las/m2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Las/m2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iget-object v1, p0, Las/m2;->i:Las/n2;

    .line 56
    .line 57
    iget-wide v2, p0, Las/m2;->j:J

    .line 58
    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Las/m2;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :cond_5
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Las/m2;->e:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Las/m2;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Las/m2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Las/m2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v1, p0, Las/m2;->i:Las/n2;

    .line 17
    .line 18
    iget-wide v2, p0, Las/m2;->j:J

    .line 19
    .line 20
    iget-object v4, p0, Las/m2;->b:Lml/s;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lml/s;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v2, v6

    .line 29
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Las/m2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x5

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, p0, Las/m2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Las/m2;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Las/m2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
