.class public final Lo3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lo3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImplClient"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo3/k;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/k;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo3/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lo3/j;Ljava/lang/Throwable;)V
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
    sget-object v2, Lo3/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Unable to bind to service"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo3/j;->a:Ll3/j;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lo3/n;)Ll3/j;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lo3/k;->b(Landroid/content/ComponentName;)Ll3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Lo3/m;

    .line 6
    .line 7
    invoke-direct {v6}, Lo3/m;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ll/g;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, v6

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lo3/k;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1, v7, p2}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lo3/m;->a:Ll3/j;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b(Landroid/content/ComponentName;)Ll3/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lo3/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo3/k;->d:Lo3/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, La3/u;->e()La3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lo3/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Binding to %s, %s"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v5, v4, v7

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, La3/u;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lo3/j;

    .line 43
    .line 44
    invoke-direct {v1}, Lo3/j;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lo3/k;->d:Lo3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo3/k;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lo3/k;->d:Lo3/j;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lo3/k;->d:Lo3/j;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v2, "Unable to bind to service"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lo3/k;->c(Lo3/j;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    iget-object v1, p0, Lo3/k;->d:Lo3/j;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lo3/k;->c(Lo3/j;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object p1, p0, Lo3/k;->d:Lo3/j;

    .line 87
    .line 88
    iget-object p1, p1, Lo3/j;->a:Ll3/j;

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1
.end method
