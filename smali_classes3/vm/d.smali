.class public final Lvm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/f;
.implements Lvm/g;


# instance fields
.field public final a:Lym/c;

.field public final b:Landroid/content/Context;

.field public final c:Lym/c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lym/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lsl/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsl/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvm/d;->a:Lym/c;

    .line 10
    .line 11
    iput-object p3, p0, Lvm/d;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lvm/d;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lvm/d;->c:Lym/c;

    .line 16
    .line 17
    iput-object p1, p0, Lvm/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lvm/d;->a:Lym/c;

    .line 7
    .line 8
    invoke-interface {v2}, Lym/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lvm/h;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lvm/h;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lvm/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lew/e;->F(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lvm/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lvm/c;-><init>(Lvm/d;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvm/d;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvm/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lew/e;->F(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lvm/c;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lvm/c;-><init>(Lvm/d;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvm/d;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    return-void
.end method
