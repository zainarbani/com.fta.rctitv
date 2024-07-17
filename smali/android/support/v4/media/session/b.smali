.class public final Landroid/support/v4/media/session/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/b;->a:Landroid/support/v4/media/session/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/b;->a:Landroid/support/v4/media/session/d;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v4/media/session/d;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/b;->a:Landroid/support/v4/media/session/d;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v4/media/session/d;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v4/media/session/b;->a:Landroid/support/v4/media/session/d;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v4/media/session/d;->mCallbackHandler:Landroid/support/v4/media/session/b;

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method
