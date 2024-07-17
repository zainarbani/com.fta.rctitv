.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super La3/s;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/WorkerParameters;

.field public final c:Lb3/a0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lo3/k;

.field public f:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteListenableWorker"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, La3/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->a:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    invoke-static {p1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->c:Lb3/a0;

    .line 11
    .line 12
    iget-object p1, p1, Lb3/a0;->i:Lm3/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lm3/a;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p2, Lo3/k;

    .line 21
    .line 22
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0, p1}, Lo3/k;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Lo3/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onStopped()V
    .locals 3

    .line 1
    invoke-super {p0}, La3/s;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Landroid/content/ComponentName;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg/y;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Lo3/k;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lo3/k;->a(Landroid/content/ComponentName;Lo3/n;)Ll3/j;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setProgressAsync(La3/h;)Lql/o;
    .locals 9

    .line 1
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lb3/a0;->o:Lo3/o;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lb3/a0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lb3/a0;->o:Lo3/o;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lb3/a0;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lb3/a0;->o:Lo3/o;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lb3/a0;->g:La3/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    monitor-exit v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    iget-object v0, v0, Lb3/a0;->o:Lo3/o;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, La3/s;->getId()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 62
    .line 63
    new-instance v6, Lj3/v;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v6, v0, v1, p1, v2}, Lj3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v1, Landroidx/work/multiprocess/RemoteWorkManagerService;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b(Landroid/content/Intent;)Ll3/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lo3/q;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lo3/q;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ll/g;

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    move-object v2, v8

    .line 92
    move-object v3, v0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, v1

    .line 95
    invoke-direct/range {v2 .. v7}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {p1, v8, v0}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ltw/d;->a:Loa/a;

    .line 104
    .line 105
    iget-object v1, v1, Lo3/m;->a:Ll3/j;

    .line 106
    .line 107
    new-instance v2, Ll3/j;

    .line 108
    .line 109
    invoke-direct {v2}, Ll3/j;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, La1/a;

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-direct {v3, v1, p1, v2, v4}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v0}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Unable to initialize RemoteWorkManager"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final startWork()Lql/o;
    .locals 7

    .line 1
    new-instance v0, Ll3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La3/s;->getInputData()La3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->a:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, La3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, La3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Landroidx/work/multiprocess/RemoteListenableWorker;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, La3/u;->e()La3/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 44
    .line 45
    const-string v3, "Need to specify a package name for the Remote Service."

    .line 46
    .line 47
    invoke-virtual {v1, v6, v3, v2}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, La3/u;->e()La3/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 70
    .line 71
    const-string v3, "Need to specify a class name for the Remote Service."

    .line 72
    .line 73
    invoke-virtual {v1, v6, v3, v2}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Landroid/content/ComponentName;

    .line 91
    .line 92
    new-instance v1, Lj3/l;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v1, v3, p0, v2}, Lj3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Lo3/k;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lo3/k;->a(Landroid/content/ComponentName;Lo3/n;)Ll3/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lbl/g;

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ll3/j;

    .line 112
    .line 113
    invoke-direct {v2}, Ll3/j;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, La1/a;

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v3, v0, v1, v2, v4}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->d:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
