.class public final Landroid/support/v4/media/session/c;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/c;->a:Landroid/support/v4/media/session/d;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c;->a:Landroid/support/v4/media/session/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/d;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/c;->a:Landroid/support/v4/media/session/d;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/d;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onFastForward()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onPlay()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onPrepare()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onRewind()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/media/session/c;->a()V

    return-void
.end method
