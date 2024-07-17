.class public abstract Lf2/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final invalidateCallbackTracker:Lf2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lf2/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/b3;->invalidateCallbackTracker:Lf2/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b3;->invalidateCallbackTracker:Lf2/b0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf2/b0;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getInvalidateCallbackCount$paging_common()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b3;->invalidateCallbackTracker:Lf2/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/b0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJumpingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKeyReuseSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getRefreshKey(Lf2/c3;)Ljava/lang/Object;
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lf2/b3;->invalidateCallbackTracker:Lf2/b0;

    invoke-virtual {v0}, Lf2/b0;->a()V

    return-void
.end method

.method public abstract load(Lf2/x2;Lsu/e;)Ljava/lang/Object;
.end method

.method public final registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/b3;->invalidateCallbackTracker:Lf2/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lf2/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lf2/b0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean v1, v0, Lf2/b0;->e:Z

    .line 36
    .line 37
    iget-object v4, v0, Lf2/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, v0, Lf2/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-boolean v5, v0, Lf2/b0;->e:Z

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, v0, Lf2/b0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/b3;->invalidateCallbackTracker:Lf2/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lf2/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lf2/b0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
