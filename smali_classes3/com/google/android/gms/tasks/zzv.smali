.class final Lcom/google/android/gms/tasks/zzv;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 12
    .line 13
    const-string v0, "TaskOnStopCallback"

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/j;->k(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "TaskOnStopCallback"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/tasks/zzv;

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/j;->F(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/zzv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/tasks/zzv;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/zzv;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/tasks/zzq;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/tasks/zzq;->zzc()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/tasks/zzq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
