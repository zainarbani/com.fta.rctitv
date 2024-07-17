.class public Lly/img/android/pesdk/utils/TimeOutObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;,
        Lly/img/android/pesdk/utils/TimeOutObject$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callback:Lly/img/android/pesdk/utils/TimeOutObject$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOutObject$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mainLoopHandler:Landroid/os/Handler;

.field private final objects:Lly/img/android/pesdk/utils/WeakCallSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakCallSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile releaseTime:J

.field private volatile timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "TT;>.TimerThread;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/utils/TimeOutObject$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/TimeOutObject$1;-><init>(Lly/img/android/pesdk/utils/TimeOutObject;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->objects:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->mainLoopHandler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/utils/TimeOutObject;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->lambda$onTimeOut$0()V

    return-void
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/utils/TimeOutObject;)J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->waitForTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/utils/TimeOutObject;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->onTimeOut()V

    return-void
.end method

.method private synthetic lambda$onTimeOut$0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->waitForTimeout()J

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
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->startTimerThread()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->objects:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lly/img/android/pesdk/utils/TimeOutObject;->callback:Lly/img/android/pesdk/utils/TimeOutObject$Callback;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lly/img/android/pesdk/utils/TimeOutObject$Callback;->onTimeOut(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized onTimeOut()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->mainLoopHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lxk/a;

    .line 5
    .line 6
    const/16 v2, 0x17

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

.method private startTimerThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;-><init>(Lly/img/android/pesdk/utils/TimeOutObject;Lly/img/android/pesdk/utils/TimeOutObject$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private waitForTimeout()J
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->releaseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public setCallback(Lly/img/android/pesdk/utils/TimeOutObject$Callback;)Lly/img/android/pesdk/utils/TimeOutObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/TimeOutObject$Callback<",
            "TT;>;)",
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOutObject;->callback:Lly/img/android/pesdk/utils/TimeOutObject$Callback;

    return-object p0
.end method

.method public setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lly/img/android/pesdk/utils/TimeOutObject<",
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
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->releaseTime:J

    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/utils/TimeOutObject;->objects:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/WeakCallSet;->addOnceStrict(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->startTimerThread()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
