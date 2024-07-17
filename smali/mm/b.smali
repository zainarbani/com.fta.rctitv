.class public final Lmm/b;
.super Lj8/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lym/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmm/a;-><init>(Lmm/b;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcm/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcm/o;->a(Lym/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized p()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 3
    .line 4
    const-string v1, "AppCheck is not available"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized x(Lum/l;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
