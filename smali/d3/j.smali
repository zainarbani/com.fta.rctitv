.class public final Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lm3/a;

.field public final d:Lk3/x;

.field public final e:Lb3/o;

.field public final f:Lb3/a0;

.field public final g:Ld3/c;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroid/content/Intent;

.field public j:Ld3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/j;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld3/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lj3/e;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lj3/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ld3/c;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ld3/c;-><init>(Landroid/content/Context;Lj3/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ld3/j;->g:Ld3/c;

    .line 22
    .line 23
    invoke-static {p1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ld3/j;->f:Lb3/a0;

    .line 28
    .line 29
    new-instance v0, Lk3/x;

    .line 30
    .line 31
    iget-object v1, p1, Lb3/a0;->g:La3/b;

    .line 32
    .line 33
    iget-object v1, v1, La3/b;->e:Lj3/f;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lk3/x;-><init>(Lj3/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ld3/j;->d:Lk3/x;

    .line 39
    .line 40
    iget-object v0, p1, Lb3/a0;->k:Lb3/o;

    .line 41
    .line 42
    iput-object v0, p0, Ld3/j;->e:Lb3/o;

    .line 43
    .line 44
    iget-object p1, p1, Lb3/a0;->i:Lm3/a;

    .line 45
    .line 46
    iput-object p1, p0, Ld3/j;->c:Lm3/a;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lb3/o;->b(Lb3/c;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Ld3/j;->i:Landroid/content/Intent;

    .line 60
    .line 61
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Lj3/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/j;->c:Lm3/a;

    .line 2
    .line 3
    check-cast v0, Lj3/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc/d;

    .line 10
    .line 11
    sget-object v2, Ld3/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16
    .line 17
    iget-object v4, p0, Ld3/j;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Ld3/c;->e(Landroid/content/Intent;Lj3/j;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, p1, p2}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, La3/u;->e()La3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld3/j;->k:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ld3/j;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, La3/u;->e()La3/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, La3/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ld3/j;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object v0, p0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iget-object v1, p0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Ld3/j;->e()V

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit p1

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p2
.end method

.method public final d()Z
    .locals 4

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    .line 3
    invoke-static {}, Ld3/j;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ld3/j;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Ld3/j;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk3/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld3/j;->f:Lb3/a0;

    .line 16
    .line 17
    iget-object v1, v1, Lb3/a0;->i:Lm3/a;

    .line 18
    .line 19
    new-instance v2, Ld3/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ld3/h;-><init>(Ld3/j;I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lj3/v;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj3/v;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
