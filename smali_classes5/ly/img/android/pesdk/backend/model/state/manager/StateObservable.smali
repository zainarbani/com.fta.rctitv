.class public abstract Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;,
        Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;,
        Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnbindedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventEnum:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

.field protected isConfigObject:Z

.field private product:Luv/e;

.field private settingsHolderWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
            ">;"
        }
    .end annotation
.end field

.field private wasBoundToStateHandler:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable$1;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    .line 6
    sget-object v0, Luv/e;->a:Luv/b;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 16
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable$1;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    .line 18
    sget-object v0, Luv/e;->a:Luv/b;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcw/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "Parcel Series is broken "

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Class;

    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcw/a;->b:Ljava/util/LinkedHashMap;

    sget-object v5, Lcw/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread()"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Luv/e;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 28
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maybe an issue in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 10
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 11
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable$1;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    .line 12
    sget-object p1, Luv/e;->a:Luv/b;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized addCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V
    .locals 2

    .line 1
    const-string v0, " Object is frozen and can not have an callback"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isFrozen()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Settings"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public afterCreate()V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->dispatchEvent(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;->notifyPropertyChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getProduct()Luv/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    .line 2
    .line 3
    sget-object v1, Luv/e;->a:Luv/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Luv/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    return-object v0
.end method

.method public getStateModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Lfv/d;",
            ")TStateClass;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1
.end method

.method public getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    const-class v1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getStateModel(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 15
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_1
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;-><init>()V

    throw p1
.end method

.method public final hasFeature(Luv/a;)Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Luv/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Luv/e;->c(Luv/a;)Z

    move-result p1

    return p1
.end method

.method public hasModelNonDefaultValue(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    if-nez v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    :goto_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasModelNonDefaultValues(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hasModelNonDefaultValue(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasModelNonDefaultValues(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hasStateHandler()Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    instance-of v0, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnbound()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    .line 11
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Luv/e;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    .line 12
    sget-object v2, Luv/e;->a:Luv/b;

    if-eq v0, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixed Settings, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Settings in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onCreate()V

    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->afterCreate()V

    return-void
.end method

.method public onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getProduct()Luv/e;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    .line 3
    sget-object v2, Luv/e;->a:Luv/b;

    if-eq v0, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixed Settings, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Settings in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onCreate()V

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->afterCreate()V

    .line 9
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public presetStateHandlerReference(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 8
    .line 9
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized removeCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V
    .locals 2

    .line 1
    const-string v0, " is frozen and can not have an callback"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isFrozen()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public unBind()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->presetStateHandlerReference(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcw/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    const-string v0, "parcel"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Luv/e;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
