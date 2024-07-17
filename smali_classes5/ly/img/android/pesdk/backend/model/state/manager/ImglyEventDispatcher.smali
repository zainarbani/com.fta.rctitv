.class public final Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0014\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;",
        "Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "eventAccessorLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "eventCallerList",
        "Ljava/util/HashMap;",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/EventCaller;",
        "Lkotlin/collections/HashMap;",
        "eventCallerLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "initStates",
        "Ljava/util/HashSet;",
        "registeredWrappers",
        "Ljava/util/WeakHashMap;",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;",
        "getEventCaller",
        "event",
        "getEventInterfaceCollection",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;",
        "instanceClass",
        "Ljava/lang/Class;",
        "register",
        "",
        "obj",
        "triggerEventCall",
        "isRevert",
        "",
        "unregister",
        "Companion",
        "EventAccessorCollection",
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

.annotation build Lly/img/android/pesdk/annotations/EventDispatcher;
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;

.field private static final eventAccessorCollectionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static eventWrapper:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static eventWrapperCollections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventAccessorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final eventCallerList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/state/manager/EventCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final initStates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredWrappers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->Companion:Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorCollectionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventWrapperCollections:Ljava/util/HashMap;

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lbw/a;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventWrapper:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<java.lang.Class<*>, ly.img.android.pesdk.backend.model.EventAccessorInterface>{ kotlin.collections.TypeAliasesKt.HashMap<java.lang.Class<*>, ly.img.android.pesdk.backend.model.EventAccessorInterface> }"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->Companion:Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;

    .line 39
    .line 40
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;->access$genClassNotFound(Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->initStates:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerList:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    new-instance p1, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->registeredWrappers:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getEventWrapper$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventWrapper:Ljava/util/HashMap;

    return-object v0
.end method

.method private final getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerList:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerList:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-instance v5, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object p1, v5

    .line 75
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :goto_2
    if-ge v3, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    .line 87
    .line 88
    move-object v1, p1

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :goto_3
    if-ge v3, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_4
    return-object v1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private final getEventInterfaceCollection(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;"
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorCollectionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventWrapperCollections:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object v4, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventWrapperCollections:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object p1, v5

    .line 73
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :goto_2
    if-ge v3, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :goto_3
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_4
    return-object v2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static final init(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->Companion:Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$Companion;->init(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventInterfaceCollection(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->registeredWrappers:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    new-instance v3, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;

    .line 28
    .line 29
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->initStates:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v5, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0, v4, v5}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;-><init>(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/EventAccessorInterface;Ljava/util/HashSet;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->getSynchronyCalls()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v6, "event"

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v5}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->addSyncCall(Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->getMainThreadCalls()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v5}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->addMainCall(Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->getWorkerThreadCalls()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->addWorkCall(Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public triggerEventCall(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->initStates:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->callAll(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->registeredWrappers:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->releaseInstance()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
