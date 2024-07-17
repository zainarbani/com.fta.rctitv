.class public final Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u0005J\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;",
        "",
        "()V",
        "callbackEvents",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;",
        "",
        "",
        "eventCallbacks",
        "",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "addCallback",
        "callback",
        "events",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)Ljava/lang/Object;",
        "removeCallback",
        "triggerEventCall",
        "",
        "event",
        "isRevert",
        "",
        "(Ljava/lang/String;Z)Lkotlin/Unit;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callbackEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->eventCallbacks:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->callbackEvents:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final addCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->callbackEvents:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    array-length v4, p2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_2
    xor-int/2addr v4, v5

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    array-length v4, p2

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3
    if-ge v5, v4, :cond_4

    .line 64
    .line 65
    aget-object v6, p2, v5

    .line 66
    .line 67
    iget-object v7, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->eventCallbacks:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->eventCallbacks:Ljava/util/Map;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_4
    if-ge v3, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :goto_5
    if-ge v3, v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final removeCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->callbackEvents:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    array-length v6, v4

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->eventCallbacks:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    array-length v5, v4

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_4
    if-ge v6, v5, :cond_7

    .line 87
    .line 88
    aget-object v7, v4, v6

    .line 89
    .line 90
    iget-object v8, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->eventCallbacks:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :cond_8
    :goto_5
    if-ge v3, v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :goto_6
    if-ge v3, v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final triggerEventCall(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->eventCallbacks:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;

    .line 43
    .line 44
    invoke-interface {v3, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;->onStateChanged(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallbackHolder;->eventCallbacks:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;

    .line 75
    .line 76
    invoke-interface {v2, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;->onStateChanged(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
