.class public abstract Landroid/support/v4/media/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCallbackFwk:Landroid/media/session/MediaSession$Callback;

.field mCallbackHandler:Landroid/support/v4/media/session/b;

.field final mLock:Ljava/lang/Object;

.field private mMediaPlayPausePendingOnHandler:Z

.field mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/e;",
            ">;"
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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/d;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/session/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/c;-><init>(Landroid/support/v4/media/session/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/d;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v4/media/session/d;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/e;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/d;->mMediaPlayPausePendingOnHandler:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/d;->mMediaPlayPausePendingOnHandler:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/support/v4/media/session/e;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    const-wide/16 v6, 0x204

    .line 36
    .line 37
    and-long/2addr v6, v4

    .line 38
    cmp-long p2, v6, v2

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    :goto_2
    const-wide/16 v6, 0x202

    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    cmp-long v6, v4, v2

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v4/media/session/d;->onPause()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-nez p1, :cond_6

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v4/media/session/d;->onPlay()V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_3
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/d;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/d;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlay()V
.end method

.method public onRemoveQueueItemAt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSessionImpl(Landroid/support/v4/media/session/e;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/d;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroid/support/v4/media/session/d;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/d;->mCallbackHandler:Landroid/support/v4/media/session/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/b;-><init>(Landroid/support/v4/media/session/d;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iput-object v2, p0, Landroid/support/v4/media/session/d;->mCallbackHandler:Landroid/support/v4/media/session/b;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
