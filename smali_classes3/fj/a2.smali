.class public final Lfj/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lri/a;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Lfj/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lri/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj/a2;->d:Z

    iput-boolean v0, p0, Lfj/a2;->e:Z

    iput-object p1, p0, Lfj/a2;->a:Landroid/content/Context;

    iput-object p2, p0, Lfj/a2;->c:Lri/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfj/a2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lfj/a2;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lfj/a2;->e:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "ignored"

    .line 23
    .line 24
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lfj/a2;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lfj/a2;->c:Lri/a;

    .line 43
    .line 44
    iget-object v4, p0, Lfj/a2;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, p0, v1}, Lri/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v2

    .line 54
    :cond_3
    iput-boolean v1, p0, Lfj/a2;->e:Z

    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Lfj/a2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lfj/a2;->e:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    const-string v1, "Error connecting to TagManagerService"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lfj/a2;->e:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-boolean v0, p0, Lfj/a2;->d:Z

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lfj/c1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lfj/c1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lfj/b1;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lfj/b1;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lfj/a2;->f:Lfj/c1;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lfj/a2;->d:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lfj/a2;->e:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lfj/a2;->f:Lfj/c1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfj/a2;->d:Z

    iput-boolean p1, p0, Lfj/a2;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
