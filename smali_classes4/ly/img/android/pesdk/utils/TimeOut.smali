.class public Lly/img/android/pesdk/utils/TimeOut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;,
        Lly/img/android/pesdk/utils/TimeOut$TimerThread;,
        Lly/img/android/pesdk/utils/TimeOut$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callbackHandler:Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "TT;>.CallbackHandler;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mainLoopHandler:Landroid/os/Handler;

.field private volatile releaseTime:J

.field private volatile timerThread:Lly/img/android/pesdk/utils/TimeOut$TimerThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "TT;>.TimerThread;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOut;->identifier:Ljava/lang/Enum;

    .line 5
    .line 6
    new-instance p1, Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;-><init>(Lly/img/android/pesdk/utils/TimeOut;Lly/img/android/pesdk/utils/TimeOut$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOut;->callbackHandler:Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOut;->mainLoopHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/utils/TimeOut;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->lambda$onTimeOut$0()V

    return-void
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/utils/TimeOut;)J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->waitForTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lly/img/android/pesdk/utils/TimeOut;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->onTimeOut()V

    return-void
.end method

.method private synthetic lambda$onTimeOut$0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->timerThread:Lly/img/android/pesdk/utils/TimeOut$TimerThread;

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->waitForTimeout()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->startTimerThread()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->callbackHandler:Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;

    .line 19
    .line 20
    iget-object v1, p0, Lly/img/android/pesdk/utils/TimeOut;->identifier:Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;->onTimeOut(Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private declared-synchronized onTimeOut()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->mainLoopHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lxk/a;

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private declared-synchronized startTimerThread()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->timerThread:Lly/img/android/pesdk/utils/TimeOut$TimerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/TimeOut$TimerThread;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/TimeOut$TimerThread;-><init>(Lly/img/android/pesdk/utils/TimeOut;Lly/img/android/pesdk/utils/TimeOut$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->timerThread:Lly/img/android/pesdk/utils/TimeOut$TimerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private waitForTimeout()J
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TimeOut;->releaseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/TimeOut$Callback<",
            "TT;>;)",
            "Lly/img/android/pesdk/utils/TimeOut<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->callbackHandler:Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lly/img/android/pesdk/utils/TimeOut<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TimeOut;->releaseTime:J

    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->startTimerThread()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
