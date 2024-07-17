.class public final Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/g3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ll/g;->a:I

    .line 1
    iput-object p1, p0, Ll/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll/g;->c:Ljava/lang/Object;

    const-string p1, "_err"

    iput-object p1, p0, Ll/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ll/g;->a:I

    iput-object p1, p0, Ll/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Ll/g;->a:I

    iput-object p1, p0, Ll/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Ll/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj/i2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ll/g;->a:I

    .line 4
    iput-object p1, p0, Ll/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj/k2;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ll/g;->a:I

    .line 5
    iput-object p1, p0, Ll/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Ll/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ll/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lql/o;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lo3/c;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lo3/m;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, Lo3/m;->d:Lo3/l;

    .line 22
    .line 23
    iput-object v4, v3, Lo3/m;->c:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v4

    .line 30
    :try_start_2
    iget-object v6, v3, Lo3/m;->a:Ll3/j;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lo3/m;->c:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Lo3/m;->N1()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lo3/k;

    .line 53
    .line 54
    iget-object v3, v3, Lo3/k;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v4, Landroidx/appcompat/widget/j;

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-direct {v4, v5, p0, v2}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-static {}, La3/u;->e()La3/u;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lo3/k;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 75
    .line 76
    aput-object v2, v5, v1

    .line 77
    .line 78
    const-string v1, "Unable to bind to service"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v5}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lo3/m;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Ll/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lql/o;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo3/f;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lo3/m;

    .line 18
    .line 19
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v4, Lo3/m;->d:Lo3/l;

    .line 24
    .line 25
    iput-object v5, v4, Lo3/m;->c:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v5, v6, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v5

    .line 32
    :try_start_2
    iget-object v7, v4, Lo3/m;->a:Ll3/j;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lo3/m;->c:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    :try_start_3
    invoke-interface {v5, v6, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Lo3/m;->N1()V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v4, v0

    .line 48
    check-cast v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v5, Landroidx/appcompat/widget/j;

    .line 53
    .line 54
    const/16 v6, 0xe

    .line 55
    .line 56
    invoke-direct {v5, v6, p0, v3}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_2
    invoke-static {}, La3/u;->e()La3/u;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 70
    .line 71
    const-string v5, "Unable to bind to service"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v2}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lo3/m;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/k2;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnj/n1;

    .line 8
    .line 9
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 10
    .line 11
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/f;-><init>(Ll/g;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ll/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_16

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Las/k5;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ll/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Las/i5;

    .line 20
    .line 21
    iget v1, v1, Las/i5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Las/j5;

    .line 28
    .line 29
    iget-object v3, p0, Ll/g;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Las/j5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v1, p0, Ll/g;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Las/k5;

    .line 37
    .line 38
    iget-object v1, v1, Las/k5;->a:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    iget-object v3, p0, Ll/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Las/j5;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ll/g;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Las/k5;

    .line 50
    .line 51
    iget-object v1, v1, Las/k5;->a:Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Ll/g;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Las/k5;

    .line 62
    .line 63
    iget-object v1, v1, Las/k5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ll/g;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Las/k5;

    .line 71
    .line 72
    iput-object v2, v1, Las/k5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Las/k5;

    .line 79
    .line 80
    iget-object v3, v3, Las/k5;->a:Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    iget-object v4, p0, Ll/g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Las/j5;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Las/k5;

    .line 92
    .line 93
    iget-object v3, v3, Las/k5;->a:Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Las/k5;

    .line 104
    .line 105
    iget-object v3, v3, Las/k5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Las/k5;

    .line 113
    .line 114
    iput-object v2, v3, Las/k5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    :cond_0
    throw v1

    .line 117
    :cond_1
    :goto_0
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v1

    .line 122
    :pswitch_1
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Las/u2;

    .line 125
    .line 126
    iput-boolean v3, v0, Las/u2;->z:Z

    .line 127
    .line 128
    iget-object v0, v0, Las/u2;->u:Las/g0;

    .line 129
    .line 130
    iget-object v1, p0, Ll/g;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lyr/t1;

    .line 133
    .line 134
    iget-object v2, p0, Ll/g;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Las/f0;

    .line 137
    .line 138
    iget-object v3, p0, Ll/g;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lyr/g1;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2, v3}, Las/g0;->b(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Las/z0;

    .line 149
    .line 150
    iget-object v0, v0, Las/z0;->a:Las/g0;

    .line 151
    .line 152
    iget-object v1, p0, Ll/g;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lyr/t1;

    .line 155
    .line 156
    iget-object v2, p0, Ll/g;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Las/f0;

    .line 159
    .line 160
    iget-object v3, p0, Ll/g;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lyr/g1;

    .line 163
    .line 164
    invoke-interface {v0, v1, v2, v3}, Las/g0;->b(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Las/a;

    .line 171
    .line 172
    iget-object v1, p0, Ll/g;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lyr/t1;

    .line 175
    .line 176
    iget-object v2, p0, Ll/g;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Las/f0;

    .line 179
    .line 180
    iget-object v3, p0, Ll/g;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lyr/g1;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, Las/a;->g(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 193
    .line 194
    invoke-virtual {v0}, Lnj/n1;->v()Lnj/t2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Ll/g;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v10, v1

    .line 201
    check-cast v10, Lcom/google/android/gms/internal/measurement/j0;

    .line 202
    .line 203
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Ll/g;->e:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v8, v1

    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v1, Le1/v1;

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    move-object v5, v1

    .line 227
    move-object v6, v0

    .line 228
    invoke-direct/range {v5 .. v11}, Le1/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lnj/g3;

    .line 242
    .line 243
    invoke-virtual {v1}, Lnj/g3;->P()Lnj/j3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, p0, Ll/g;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p0, Ll/g;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, p0, Ll/g;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Landroid/os/Bundle;

    .line 258
    .line 259
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lnj/g3;

    .line 262
    .line 263
    invoke-virtual {v5}, Lnj/g3;->a()Lsi/a;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lsi/b;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    const-string v5, "auto"

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-virtual/range {v2 .. v8}, Lnj/j3;->Z2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lnj/g3;

    .line 286
    .line 287
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lnj/g3;->h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    iget-object v0, p0, Ll/g;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Ll/g;->f:Ljava/lang/Object;

    .line 297
    .line 298
    :try_start_3
    move-object v3, v1

    .line 299
    check-cast v3, Lnj/t2;

    .line 300
    .line 301
    iget-object v4, v3, Lnj/t2;->f:Lnj/r0;

    .line 302
    .line 303
    if-nez v4, :cond_2

    .line 304
    .line 305
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lnj/n1;

    .line 308
    .line 309
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 310
    .line 311
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 315
    .line 316
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    .line 320
    .line 321
    check-cast v1, Lnj/t2;

    .line 322
    .line 323
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lnj/n1;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_2
    :try_start_4
    iget-object v3, p0, Ll/g;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 331
    .line 332
    iget-object v5, p0, Ll/g;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v4, v3, v5}, Lnj/r0;->n2(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v3, v1

    .line 341
    check-cast v3, Lnj/t2;

    .line 342
    .line 343
    invoke-virtual {v3}, Lnj/t2;->b2()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    .line 345
    .line 346
    check-cast v1, Lnj/t2;

    .line 347
    .line 348
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lnj/n1;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :catchall_2
    move-exception v3

    .line 354
    goto :goto_2

    .line 355
    :catch_0
    move-exception v3

    .line 356
    :try_start_5
    move-object v4, v1

    .line 357
    check-cast v4, Lnj/t2;

    .line 358
    .line 359
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lnj/n1;

    .line 362
    .line 363
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 364
    .line 365
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 369
    .line 370
    const-string v5, "Failed to send event to the service to bundle"

    .line 371
    .line 372
    invoke-virtual {v4, v3, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 373
    .line 374
    .line 375
    check-cast v1, Lnj/t2;

    .line 376
    .line 377
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lnj/n1;

    .line 380
    .line 381
    :goto_1
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 382
    .line 383
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 384
    .line 385
    .line 386
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Lnj/j3;->m2(Lcom/google/android/gms/internal/measurement/j0;[B)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :goto_2
    check-cast v1, Lnj/t2;

    .line 393
    .line 394
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lnj/n1;

    .line 397
    .line 398
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 399
    .line 400
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 401
    .line 402
    .line 403
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v2}, Lnj/j3;->m2(Lcom/google/android/gms/internal/measurement/j0;[B)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :pswitch_7
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 414
    .line 415
    invoke-virtual {v0}, Lnj/n1;->v()Lnj/t2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, p0, Ll/g;->c:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v9, v1

    .line 422
    check-cast v9, Lcom/google/android/gms/internal/measurement/j0;

    .line 423
    .line 424
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v7, v1

    .line 427
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 428
    .line 429
    iget-object v1, p0, Ll/g;->e:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v8, v1

    .line 432
    check-cast v8, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lnj/n1;

    .line 443
    .line 444
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 445
    .line 446
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v2, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 453
    .line 454
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lnj/n1;

    .line 457
    .line 458
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 459
    .line 460
    const v3, 0xbdfcb8

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_3

    .line 468
    .line 469
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lnj/n1;

    .line 472
    .line 473
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 474
    .line 475
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 476
    .line 477
    .line 478
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 479
    .line 480
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lnj/n1;

    .line 488
    .line 489
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 490
    .line 491
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 492
    .line 493
    .line 494
    new-array v1, v4, [B

    .line 495
    .line 496
    invoke-virtual {v0, v9, v1}, Lnj/j3;->m2(Lcom/google/android/gms/internal/measurement/j0;[B)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_3
    new-instance v1, Ll/g;

    .line 501
    .line 502
    const/16 v10, 0x11

    .line 503
    .line 504
    move-object v5, v1

    .line 505
    move-object v6, v0

    .line 506
    invoke-direct/range {v5 .. v10}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    :goto_3
    return-void

    .line 513
    :pswitch_8
    iget-object v0, p0, Ll/g;->e:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v1, v0

    .line 516
    check-cast v1, Lnj/k2;

    .line 517
    .line 518
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lnj/n1;

    .line 521
    .line 522
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 523
    .line 524
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lnj/m1;->U1()V

    .line 528
    .line 529
    .line 530
    :try_start_6
    check-cast v0, Lnj/k2;

    .line 531
    .line 532
    iget-object v1, p0, Ll/g;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Ljava/net/URL;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    instance-of v5, v1, Ljava/net/HttpURLConnection;

    .line 541
    .line 542
    if-eqz v5, :cond_6

    .line 543
    .line 544
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lnj/n1;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const v5, 0xea60

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lnj/n1;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const v0, 0xee48

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 579
    .line 580
    .line 581
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 582
    .line 583
    .line 584
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 585
    :try_start_8
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 589
    :try_start_9
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 590
    .line 591
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 595
    .line 596
    .line 597
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 598
    const/16 v7, 0x400

    .line 599
    .line 600
    :try_start_a
    new-array v7, v7, [B

    .line 601
    .line 602
    :goto_4
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-lez v8, :cond_4

    .line 607
    .line 608
    invoke-virtual {v5, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 613
    .line 614
    .line 615
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 616
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0, v2, v4, v3}, Ll/g;->c(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :catchall_3
    move-exception v4

    .line 627
    goto :goto_5

    .line 628
    :catchall_4
    move-exception v4

    .line 629
    move-object v6, v2

    .line 630
    :goto_5
    if-eqz v6, :cond_5

    .line 631
    .line 632
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 633
    .line 634
    .line 635
    :cond_5
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 636
    :catchall_5
    move-exception v4

    .line 637
    goto :goto_7

    .line 638
    :catch_1
    move-exception v4

    .line 639
    goto :goto_9

    .line 640
    :catchall_6
    move-exception v4

    .line 641
    move-object v3, v2

    .line 642
    goto :goto_7

    .line 643
    :catch_2
    move-exception v4

    .line 644
    move-object v3, v2

    .line 645
    goto :goto_9

    .line 646
    :catchall_7
    move-exception v0

    .line 647
    goto :goto_6

    .line 648
    :catch_3
    move-exception v0

    .line 649
    goto :goto_8

    .line 650
    :cond_6
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 651
    .line 652
    const-string v1, "Failed to obtain HTTP connection"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 658
    :catchall_8
    move-exception v0

    .line 659
    move-object v1, v2

    .line 660
    :goto_6
    move-object v4, v0

    .line 661
    move-object v3, v2

    .line 662
    const/4 v0, 0x0

    .line 663
    :goto_7
    if-eqz v1, :cond_7

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 666
    .line 667
    .line 668
    :cond_7
    invoke-virtual {p0, v0, v2, v2, v3}, Ll/g;->c(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 669
    .line 670
    .line 671
    throw v4

    .line 672
    :catch_4
    move-exception v0

    .line 673
    move-object v1, v2

    .line 674
    :goto_8
    move-object v4, v0

    .line 675
    move-object v3, v2

    .line 676
    const/4 v0, 0x0

    .line 677
    :goto_9
    if-eqz v1, :cond_8

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 680
    .line 681
    .line 682
    :cond_8
    invoke-virtual {p0, v0, v4, v2, v3}, Ll/g;->c(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 683
    .line 684
    .line 685
    :goto_a
    return-void

    .line 686
    :pswitch_9
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lnj/i2;

    .line 689
    .line 690
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lnj/n1;

    .line 693
    .line 694
    invoke-virtual {v0}, Lnj/n1;->v()Lnj/t2;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v1, p0, Ll/g;->c:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v7, v1

    .line 701
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 702
    .line 703
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v8, v1

    .line 706
    check-cast v8, Ljava/lang/String;

    .line 707
    .line 708
    iget-object v1, p0, Ll/g;->e:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v9, v1

    .line 711
    check-cast v9, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v4}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    new-instance v1, Le1/v1;

    .line 724
    .line 725
    move-object v5, v1

    .line 726
    move-object v6, v0

    .line 727
    invoke-direct/range {v5 .. v10}, Le1/v1;-><init>(Lnj/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_a
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lfj/k3;

    .line 737
    .line 738
    iget-object v2, p0, Ll/g;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v3, p0, Ll/g;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Ljava/lang/String;

    .line 745
    .line 746
    iget-object v5, p0, Ll/g;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, Lfj/d3;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const-string v6, "Starting to load a default asset file from Disk."

    .line 754
    .line 755
    invoke-static {v6}, Lew/n;->m(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    if-nez v3, :cond_9

    .line 759
    .line 760
    const-string v0, "Default asset file is not specified. Not proceeding with the loading"

    .line 761
    .line 762
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v4, v1}, Lfj/d3;->b(II)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_9
    :try_start_e
    iget-object v0, v0, Lfj/k3;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lfj/m0;

    .line 772
    .line 773
    iget-object v0, v0, Lfj/m0;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroid/content/Context;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_a

    .line 786
    .line 787
    invoke-static {v0}, Lfj/k3;->c(Ljava/io/InputStream;)[B

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v5, v0}, Lfj/d3;->c([B)V

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_a
    invoke-virtual {v5, v4, v1}, Lfj/d3;->b(II)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v6, "Default asset file not found. "

    .line 802
    .line 803
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v2, ". Filename: "

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v4, v1}, Lfj/d3;->b(II)V

    .line 825
    .line 826
    .line 827
    :goto_b
    return-void

    .line 828
    :pswitch_b
    iget-object v0, p0, Ll/g;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroid/content/Context;

    .line 831
    .line 832
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Ljava/lang/String;

    .line 835
    .line 836
    iget-object v2, p0, Ll/g;->e:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lrh/e;

    .line 839
    .line 840
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lcom/google/android/gms/internal/ads/zd0;

    .line 843
    .line 844
    :try_start_f
    new-instance v4, Lcom/google/android/gms/internal/ads/ns;

    .line 845
    .line 846
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/ns;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Lrh/e;->a()Lwh/b2;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/ns;->b(Lwh/b2;Lcom/google/android/gms/internal/ads/zd0;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :catch_6
    move-exception v1

    .line 858
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v2, "RewardedInterstitialAd.load"

    .line 863
    .line 864
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    :goto_c
    return-void

    .line 868
    :pswitch_c
    iget-object v0, p0, Ll/g;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Landroid/content/Context;

    .line 871
    .line 872
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Ljava/lang/String;

    .line 875
    .line 876
    iget-object v2, p0, Ll/g;->e:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lrh/e;

    .line 879
    .line 880
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lcom/google/android/gms/internal/ads/zd0;

    .line 883
    .line 884
    :try_start_10
    new-instance v4, Lcom/google/android/gms/internal/ads/js;

    .line 885
    .line 886
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/js;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Lrh/e;->a()Lwh/b2;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/js;->b(Lwh/b2;Lcom/google/android/gms/internal/ads/zd0;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    .line 894
    .line 895
    .line 896
    goto :goto_d

    .line 897
    :catch_7
    move-exception v1

    .line 898
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v2, "RewardedAd.load"

    .line 903
    .line 904
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    :goto_d
    return-void

    .line 908
    :pswitch_d
    iget-object v0, p0, Ll/g;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/content/Context;

    .line 911
    .line 912
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lrh/a;

    .line 915
    .line 916
    iget-object v3, p0, Ll/g;->e:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Lrh/e;

    .line 919
    .line 920
    iget-object v5, p0, Ll/g;->f:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    .line 923
    .line 924
    new-instance v6, Lcom/google/android/gms/internal/ads/qq;

    .line 925
    .line 926
    if-nez v3, :cond_b

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_b
    invoke-virtual {v3}, Lrh/e;->a()Lwh/b2;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :goto_e
    invoke-direct {v6, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/qq;->x(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_e
    iget-object v0, p0, Ll/g;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lei/c;

    .line 943
    .line 944
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Ljava/lang/String;

    .line 947
    .line 948
    iget-object v2, p0, Ll/g;->e:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Ljava/lang/String;

    .line 951
    .line 952
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, Lcom/google/android/gms/internal/ads/nc0;

    .line 955
    .line 956
    iget-object v0, v0, Lei/c;->n:Lei/l;

    .line 957
    .line 958
    invoke-virtual {v0, v1, v2, v3}, Lei/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc0;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_f
    iget-object v0, p0, Ll/g;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/google/android/gms/internal/ads/sc0;

    .line 965
    .line 966
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lcom/google/android/gms/internal/ads/nc0;

    .line 969
    .line 970
    iget-object v2, p0, Ll/g;->e:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Ljava/lang/String;

    .line 973
    .line 974
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, [Landroid/util/Pair;

    .line 977
    .line 978
    if-nez v1, :cond_c

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 984
    .line 985
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/util/HashMap;

    .line 986
    .line 987
    invoke-direct {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    goto :goto_f

    .line 991
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 992
    .line 993
    :goto_f
    const-string v5, "action"

    .line 994
    .line 995
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-nez v6, :cond_e

    .line 1000
    .line 1001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_d

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_d
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    :cond_e
    :goto_10
    array-length v2, v3

    .line 1012
    const/4 v5, 0x0

    .line 1013
    :goto_11
    if-ge v5, v2, :cond_11

    .line 1014
    .line 1015
    aget-object v6, v3, v5

    .line 1016
    .line 1017
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v7, Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v6, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-nez v8, :cond_10

    .line 1030
    .line 1031
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-eqz v8, :cond_f

    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_f
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :cond_10
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_11
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/tc0;->a(Ljava/util/Map;Z)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_10
    iget-object v0, p0, Ll/g;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lei/l;

    .line 1051
    .line 1052
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lcom/google/android/gms/internal/ads/nc0;

    .line 1055
    .line 1056
    iget-object v2, p0, Ll/g;->e:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1059
    .line 1060
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Ljava/util/ArrayDeque;

    .line 1063
    .line 1064
    const-string v4, "to"

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2, v4}, Lei/l;->d(Lcom/google/android/gms/internal/ads/nc0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "of"

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v3, v2}, Lei/l;->d(Lcom/google/android/gms/internal/ads/nc0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_11
    iget-object v0, p0, Ll/g;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Landroid/content/Context;

    .line 1078
    .line 1079
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v2, p0, Ll/g;->e:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lrh/e;

    .line 1086
    .line 1087
    iget-object v3, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Lzh/b;

    .line 1090
    .line 1091
    :try_start_11
    new-instance v4, Lcom/google/android/gms/internal/ads/qm;

    .line 1092
    .line 1093
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/qm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Lrh/e;->a()Lwh/b2;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/qm;->b(Lwh/b2;Lew/k;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1101
    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :catch_8
    move-exception v1

    .line 1105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v2, "InterstitialAd.load"

    .line 1110
    .line 1111
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_13
    return-void

    .line 1115
    :pswitch_12
    iget-object v0, p0, Ll/g;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Landroid/content/Context;

    .line 1118
    .line 1119
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 1122
    .line 1123
    iget-object v2, p0, Ll/g;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1126
    .line 1127
    invoke-static {v0, v2, v1}, La7/q0;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_13
    invoke-direct {p0}, Ll/g;->b()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_14
    invoke-direct {p0}, Ll/g;->a()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_15
    iget-object v0, p0, Ll/g;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 1142
    .line 1143
    iget-object v3, p0, Ll/g;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Ljava/util/UUID;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-static {}, La3/u;->e()La3/u;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    sget-object v6, Lk3/u;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v8, "Updating progress for "

    .line 1160
    .line 1161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v3, " ("

    .line 1168
    .line 1169
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, p0, Ll/g;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object v8, v3

    .line 1175
    check-cast v8, La3/h;

    .line 1176
    .line 1177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v8, ")"

    .line 1181
    .line 1182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-virtual {v5, v6, v7}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v5, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v7, v5

    .line 1195
    check-cast v7, Lk3/u;

    .line 1196
    .line 1197
    iget-object v8, v7, Lk3/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 1198
    .line 1199
    invoke-virtual {v8}, Landroidx/room/x;->beginTransaction()V

    .line 1200
    .line 1201
    .line 1202
    :try_start_12
    move-object v8, v5

    .line 1203
    check-cast v8, Lk3/u;

    .line 1204
    .line 1205
    iget-object v8, v8, Lk3/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 1206
    .line 1207
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v8, v4}, Lj3/t;->o(Ljava/lang/String;)Lj3/r;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    if-eqz v8, :cond_13

    .line 1216
    .line 1217
    iget-object v8, v8, Lj3/r;->b:La3/c0;

    .line 1218
    .line 1219
    sget-object v9, La3/c0;->c:La3/c0;

    .line 1220
    .line 1221
    if-ne v8, v9, :cond_12

    .line 1222
    .line 1223
    new-instance v1, Lj3/m;

    .line 1224
    .line 1225
    check-cast v3, La3/h;

    .line 1226
    .line 1227
    invoke-direct {v1, v3, v4}, Lj3/m;-><init>(La3/h;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    move-object v3, v5

    .line 1231
    check-cast v3, Lk3/u;

    .line 1232
    .line 1233
    iget-object v3, v3, Lk3/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->h()Lj3/o;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v3, v1}, Lj3/o;->j(Lj3/m;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_14

    .line 1243
    :cond_12
    invoke-static {}, La3/u;->e()La3/u;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    const-string v1, ") is not in a RUNNING state."

    .line 1256
    .line 1257
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v3, v6, v1}, La3/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_14
    move-object v1, v0

    .line 1268
    check-cast v1, Ll3/j;

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    check-cast v5, Lk3/u;

    .line 1274
    .line 1275
    iget-object v1, v5, Lk3/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :cond_13
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1282
    .line 1283
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1289
    :catchall_9
    move-exception v1

    .line 1290
    :try_start_13
    invoke-static {}, La3/u;->e()La3/u;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    sget-object v3, Lk3/u;->c:Ljava/lang/String;

    .line 1295
    .line 1296
    const-string v4, "Error updating Worker progress"

    .line 1297
    .line 1298
    invoke-virtual {v2, v3, v4, v1}, La3/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    check-cast v0, Ll3/j;

    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Ll3/j;->k(Ljava/lang/Throwable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1304
    .line 1305
    .line 1306
    :goto_15
    iget-object v0, v7, Lk3/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :catchall_a
    move-exception v0

    .line 1313
    iget-object v1, v7, Lk3/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :pswitch_16
    iget-object v0, p0, Ll/g;->e:Ljava/lang/Object;

    .line 1320
    .line 1321
    iget-object v1, p0, Ll/g;->d:Ljava/lang/Object;

    .line 1322
    .line 1323
    iget-object v2, p0, Ll/g;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 1326
    .line 1327
    :try_start_14
    move-object v5, v2

    .line 1328
    check-cast v5, Landroid/content/Intent;

    .line 1329
    .line 1330
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1331
    .line 1332
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    move-object v6, v2

    .line 1337
    check-cast v6, Landroid/content/Intent;

    .line 1338
    .line 1339
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1340
    .line 1341
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    move-object v7, v2

    .line 1346
    check-cast v7, Landroid/content/Intent;

    .line 1347
    .line 1348
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1349
    .line 1350
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    check-cast v2, Landroid/content/Intent;

    .line 1355
    .line 1356
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1357
    .line 1358
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    const-string v3, "), BatteryChargingProxy ("

    .line 1371
    .line 1372
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v3, "), StorageNotLowProxy ("

    .line 1379
    .line 1380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    const-string v3, "), NetworkStateProxy ("

    .line 1387
    .line 1388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v3, "), "

    .line 1395
    .line 1396
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {}, La3/u;->e()La3/u;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v4, v8, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    move-object v3, v1

    .line 1413
    check-cast v3, Landroid/content/Context;

    .line 1414
    .line 1415
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1416
    .line 1417
    invoke-static {v3, v4, v5}, Lk3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1418
    .line 1419
    .line 1420
    move-object v3, v1

    .line 1421
    check-cast v3, Landroid/content/Context;

    .line 1422
    .line 1423
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1424
    .line 1425
    invoke-static {v3, v4, v6}, Lk3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1426
    .line 1427
    .line 1428
    move-object v3, v1

    .line 1429
    check-cast v3, Landroid/content/Context;

    .line 1430
    .line 1431
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1432
    .line 1433
    invoke-static {v3, v4, v7}, Lk3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1434
    .line 1435
    .line 1436
    check-cast v1, Landroid/content/Context;

    .line 1437
    .line 1438
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1439
    .line 1440
    invoke-static {v1, v3, v2}, Lk3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1441
    .line 1442
    .line 1443
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :catchall_b
    move-exception v1

    .line 1450
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1453
    .line 1454
    .line 1455
    throw v1

    .line 1456
    :pswitch_17
    iget-object v0, p0, Ll/g;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Ll/h;

    .line 1459
    .line 1460
    if-eqz v0, :cond_14

    .line 1461
    .line 1462
    iget-object v1, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, Lf4/c;

    .line 1465
    .line 1466
    iget-object v5, v1, Lf4/c;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v5, Ll/i;

    .line 1469
    .line 1470
    iput-boolean v3, v5, Ll/i;->B:Z

    .line 1471
    .line 1472
    iget-object v0, v0, Ll/h;->b:Ll/o;

    .line 1473
    .line 1474
    invoke-virtual {v0, v4}, Ll/o;->c(Z)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v1, Lf4/c;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Ll/i;

    .line 1480
    .line 1481
    iput-boolean v4, v0, Ll/i;->B:Z

    .line 1482
    .line 1483
    :cond_14
    iget-object v0, p0, Ll/g;->d:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Landroid/view/MenuItem;

    .line 1486
    .line 1487
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_15

    .line 1492
    .line 1493
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_15

    .line 1498
    .line 1499
    iget-object v1, p0, Ll/g;->e:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Ll/o;

    .line 1502
    .line 1503
    const/4 v3, 0x4

    .line 1504
    invoke-virtual {v1, v0, v2, v3}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    .line 1505
    .line 1506
    .line 1507
    :cond_15
    return-void

    .line 1508
    :goto_16
    new-instance v0, Lorg/json/JSONArray;

    .line 1509
    .line 1510
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v2, p0, Ll/g;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, p0, Ll/g;->d:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, [Ljava/lang/Object;

    .line 1523
    .line 1524
    if-eqz v2, :cond_16

    .line 1525
    .line 1526
    array-length v5, v2

    .line 1527
    const/4 v6, 0x0

    .line 1528
    :goto_17
    if-ge v6, v5, :cond_16

    .line 1529
    .line 1530
    aget-object v7, v2, v6

    .line 1531
    .line 1532
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v6, v6, 0x1

    .line 1536
    .line 1537
    goto :goto_17

    .line 1538
    :cond_16
    new-instance v2, Lgu/c;

    .line 1539
    .line 1540
    invoke-direct {v2, v1, v0}, Lgu/c;-><init>(ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, p0, Ll/g;->e:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lau/a;

    .line 1546
    .line 1547
    if-eqz v0, :cond_17

    .line 1548
    .line 1549
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Lau/s;

    .line 1552
    .line 1553
    iget v0, v0, Lau/s;->f:I

    .line 1554
    .line 1555
    sget-object v1, Lau/s;->p:Ljava/util/logging/Logger;

    .line 1556
    .line 1557
    new-array v3, v3, [Ljava/lang/Object;

    .line 1558
    .line 1559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    aput-object v5, v3, v4

    .line 1564
    .line 1565
    const-string v4, "emitting packet with ack id %d"

    .line 1566
    .line 1567
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v1, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, Lau/s;

    .line 1577
    .line 1578
    iget-object v1, v1, Lau/s;->j:Ljava/util/HashMap;

    .line 1579
    .line 1580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iget-object v3, p0, Ll/g;->e:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, Lau/a;

    .line 1587
    .line 1588
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lau/s;

    .line 1594
    .line 1595
    iget v1, v0, Lau/s;->f:I

    .line 1596
    .line 1597
    add-int/lit8 v3, v1, 0x1

    .line 1598
    .line 1599
    iput v3, v0, Lau/s;->f:I

    .line 1600
    .line 1601
    iput v1, v2, Lgu/c;->b:I

    .line 1602
    .line 1603
    :cond_17
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lau/s;

    .line 1606
    .line 1607
    iget-boolean v0, v0, Lau/s;->e:Z

    .line 1608
    .line 1609
    if-eqz v0, :cond_18

    .line 1610
    .line 1611
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lau/s;

    .line 1614
    .line 1615
    invoke-virtual {v0, v2}, Lau/s;->Z1(Lgu/c;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_18

    .line 1619
    :cond_18
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lau/s;

    .line 1622
    .line 1623
    iget-object v0, v0, Lau/s;->m:Ljava/util/LinkedList;

    .line 1624
    .line 1625
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    :goto_18
    return-void

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
