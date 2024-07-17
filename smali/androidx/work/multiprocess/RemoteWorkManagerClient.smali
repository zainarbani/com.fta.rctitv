.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Lo3/o;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lo3/p;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public volatile e:J

.field public final f:J

.field public final g:Landroid/os/Handler;

.field public final h:Lo3/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWorkManagerClient"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/a0;)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Lb3/a0;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/a0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo3/o;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 4
    iget-object p1, p2, Lb3/a0;->i:Lm3/a;

    .line 5
    invoke-interface {p1}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lo3/p;

    .line 8
    new-instance p1, Lo3/r;

    invoke-direct {p1, p0}, Lo3/r;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lo3/r;

    .line 9
    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lew/d;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    return-void
.end method

.method public static c(Lo3/p;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, La3/u;->e()La3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Unable to bind to service"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo3/p;->a:Ll3/j;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Cleaning up."

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, La3/u;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lo3/p;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final b(Landroid/content/Intent;)Ll3/j;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lo3/p;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, La3/u;->e()La3/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "Creating a new session"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, La3/u;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo3/p;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo3/p;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lo3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lo3/p;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "Unable to bind to service"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lo3/p;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lo3/p;

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lo3/p;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lo3/r;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lo3/p;

    .line 72
    .line 73
    iget-object p1, p1, Lo3/p;->a:Ll3/j;

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw p1
.end method
