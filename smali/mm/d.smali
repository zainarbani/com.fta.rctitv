.class public final Lmm/d;
.super Lj8/l;
.source "SourceFile"


# instance fields
.field public final g:Lmm/c;

.field public h:Lbm/a;

.field public i:Lum/l;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lym/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmm/c;-><init>(Lmm/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmm/d;->g:Lmm/c;

    .line 10
    .line 11
    new-instance v0, Lhd/a;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcm/o;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcm/o;->a(Lym/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized I()Lmm/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmm/d;->h:Lbm/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast v0, Lcom/google/firebase/auth/internal/zzx;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lmm/e;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmm/e;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lmm/e;->b:Lmm/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized J()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmm/d;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lmm/d;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Lmm/d;->i:Lum/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmm/d;->I()Lmm/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lum/l;->c(Lmm/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmm/d;->h:Lbm/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 7
    .line 8
    const-string v1, "auth is not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lmm/d;->k:Z

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lmm/d;->k:Z

    .line 29
    .line 30
    iget v1, p0, Lmm/d;->j:I

    .line 31
    .line 32
    sget-object v2, Lum/i;->b:Lm/a;

    .line 33
    .line 34
    new-instance v3, Landroidx/core/app/g;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmm/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized x(Lum/l;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmm/d;->i:Lum/l;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmm/d;->I()Lmm/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lum/l;->c(Lmm/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
