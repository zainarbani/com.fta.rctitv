.class public abstract Lgn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/a;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgn/a;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lgn/b;

.field private currentAppState:Lsn/i;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>(Lgn/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgn/c;->isRegisteredForAppState:Z

    .line 6
    .line 7
    sget-object v0, Lsn/i;->c:Lsn/i;

    .line 8
    .line 9
    iput-object v0, p0, Lgn/c;->currentAppState:Lsn/i;

    .line 10
    .line 11
    iput-object p1, p0, Lgn/c;->appStateMonitor:Lgn/b;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgn/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAppState()Lsn/i;
    .locals 1

    iget-object v0, p0, Lgn/c;->currentAppState:Lsn/i;

    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lgn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgn/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/c;->appStateMonitor:Lgn/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgn/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateAppState(Lsn/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/c;->currentAppState:Lsn/i;

    .line 2
    .line 3
    sget-object v1, Lsn/i;->c:Lsn/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lgn/c;->currentAppState:Lsn/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lsn/i;->f:Lsn/i;

    .line 15
    .line 16
    iput-object p1, p0, Lgn/c;->currentAppState:Lsn/i;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgn/c;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgn/c;->appStateMonitor:Lgn/b;

    .line 7
    .line 8
    iget-object v1, v0, Lgn/b;->p:Lsn/i;

    .line 9
    .line 10
    iput-object v1, p0, Lgn/c;->currentAppState:Lsn/i;

    .line 11
    .line 12
    iget-object v1, p0, Lgn/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgn/b;->d(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lgn/c;->isRegisteredForAppState:Z

    .line 19
    .line 20
    return-void
.end method

.method public unregisterForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgn/c;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgn/c;->appStateMonitor:Lgn/b;

    .line 7
    .line 8
    iget-object v1, p0, Lgn/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v0, Lgn/b;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Lgn/b;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgn/c;->isRegisteredForAppState:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
