.class public final Lo3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ll3/j;

.field public final c:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWMgr.Connection"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo3/p;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lo3/p;->c:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    new-instance p1, Ll3/j;

    .line 7
    .line 8
    invoke-direct {p1}, Ll3/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo3/p;->a:Ll3/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, La3/u;->e()La3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v2, Lo3/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Binding died"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, La3/u;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo3/p;->a:Ll3/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo3/p;->c:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lo3/p;->a()V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    invoke-static {}, La3/u;->e()La3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v3, Lo3/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "Unable to bind to service"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v2}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    const-string p1, "Cannot bind to service %s"

    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo3/p;->a:Ll3/j;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, La3/u;->e()La3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v1, Lo3/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Service connected"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, La3/u;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lo3/e;->a:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Lo3/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lo3/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lo3/d;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lo3/d;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, p0, Lo3/p;->a:Ll3/j;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, La3/u;->e()La3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v1, Lo3/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Service disconnected"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, La3/u;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo3/p;->a:Ll3/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo3/p;->c:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
