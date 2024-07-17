.class public final Lo3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo3/r;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/r;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo3/r;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 4
    .line 5
    iget-object v2, p0, Lo3/r;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lo3/r;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 11
    .line 12
    iget-wide v3, v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 13
    .line 14
    iget-object v5, p0, Lo3/r;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 15
    .line 16
    iget-object v5, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Lo3/p;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    cmp-long v7, v0, v3

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-static {}, La3/u;->e()La3/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lo3/r;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Unbinding service"

    .line 32
    .line 33
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4}, La3/u;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo3/r;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lo3/p;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lo3/r;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "Ignoring request to unbind."

    .line 56
    .line 57
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v4}, La3/u;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method
