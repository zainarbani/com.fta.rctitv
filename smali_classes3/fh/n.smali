.class public final Lfh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfh/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/n;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfh/n;->a:I

    iput-object p1, p0, Lfh/n;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfh/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfh/n;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lfh/n;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Executor"

    .line 25
    .line 26
    const-string v2, "Background execution failure."

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    :try_start_1
    iget-object v1, p0, Lfh/n;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    const-class v1, Lhu/a;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_2
    sget v2, Lhu/a;->f:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    sput v2, Lhu/a;->f:I

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lhu/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lhu/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    sput-object v0, Lhu/a;->d:Lhu/a;

    .line 57
    .line 58
    :cond_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_3
    sget-object v2, Lhu/a;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 68
    .line 69
    const-string v4, "Task threw exception"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    const-class v2, Lhu/a;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_4
    sget v3, Lhu/a;->f:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    sput v3, Lhu/a;->f:I

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget-object v3, Lhu/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lhu/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    sput-object v0, Lhu/a;->d:Lhu/a;

    .line 95
    .line 96
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    throw v1

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
