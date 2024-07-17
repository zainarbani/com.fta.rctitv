.class public abstract Lwv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lwv/j;


# instance fields
.field private glContext:Lvv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv/j;

    invoke-direct {v0}, Lwv/j;-><init>()V

    sput-object v0, Lwv/n;->Companion:Lwv/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lvv/d;

    .line 11
    .line 12
    iput-object v0, p0, Lwv/n;->glContext:Lvv/d;

    .line 13
    .line 14
    check-cast v0, Lxv/l;

    .line 15
    .line 16
    iget-object v0, v0, Lxv/l;->d:Lwv/l;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/WeakCallSet;->addOnceStrict(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type ly.img.android.opengl.GlThreadRunner"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final declared-synchronized createGlContext(Lvv/d;)V
    .locals 2

    const-class v0, Lwv/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    invoke-virtual {v1, p0}, Lwv/j;->a(Lvv/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized destroyGlContext(Lvv/d;)V
    .locals 3

    const-class v0, Lwv/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "glThreadRunner"

    .line 1
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Lwv/j;->b(Lvv/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized destroyGlContext(Lvv/d;Z)V
    .locals 2

    const-class v0, Lwv/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    invoke-virtual {v1, p0, p1}, Lwv/j;->b(Lvv/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final glIsOutOfMemory()Z
    .locals 1

    sget-object v0, Lwv/n;->Companion:Lwv/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwv/j;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic queueDestroy$default(Lwv/n;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lwv/n;->queueDestroy(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueDestroy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final runWithGlContext(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lwv/n;->Companion:Lwv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lxv/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lxv/l;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwv/n;->freeUp(Z)V

    return-void
.end method

.method public final freeUp(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwv/n;->queueDestroy(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwv/n;->glContext:Lvv/d;

    .line 5
    .line 6
    check-cast p1, Lxv/l;

    .line 7
    .line 8
    iget-object p1, p1, Lxv/l;->d:Lwv/l;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRebound()V
    .locals 0

    return-void
.end method

.method public abstract onRelease()V
.end method

.method public final queueDestroy(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv/n;->glContext:Lvv/d;

    .line 2
    .line 3
    check-cast v0, Lxv/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxv/l;->g:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TerminableThread;->hasShutdownSignal()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->isNotEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lxv/l;->awakeIfSleeping()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final queueRebound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv/n;->glContext:Lvv/d;

    .line 2
    .line 3
    check-cast v0, Lxv/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxv/l;->h:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxv/l;->awakeIfSleeping()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final reboundGlContext(Lvv/d;)V
    .locals 1

    .line 1
    const-string v0, "newContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv/n;->glContext:Lvv/d;

    .line 7
    .line 8
    check-cast v0, Lxv/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TerminableThread;->hasShutdownSignal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lwv/n;->glContext:Lvv/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwv/n;->onRebound()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public releaseGlContext()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvv/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvv/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lwv/n;->glContext:Lvv/d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwv/n;->onRelease()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
