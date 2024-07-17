.class public final Lfj/o1;
.super Lti/a;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/Object;

.field public static E:Lfj/o1;


# instance fields
.field public A:Lfj/e1;

.field public B:Z

.field public final C:Ltn/c;

.field public s:Landroid/content/Context;

.field public t:Lfj/h1;

.field public volatile u:Lfj/v0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcx/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj/o1;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lti/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj/o1;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfj/o1;->w:Z

    iput-boolean v1, p0, Lfj/o1;->x:Z

    iput-boolean v0, p0, Lfj/o1;->y:Z

    new-instance v0, Ltn/c;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfj/o1;->C:Ltn/c;

    iput-boolean v1, p0, Lfj/o1;->B:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized H()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfj/o1;->N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfj/o1;->z:Lcx/h;

    .line 9
    .line 10
    iget-object v1, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v2, Lfj/o1;->D:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized J(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfj/o1;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lfj/o1;->M(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized K()Lfj/y0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfj/o1;->t:Lfj/h1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfj/o1;->s:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfj/h1;

    .line 11
    .line 12
    iget-object v1, p0, Lfj/o1;->C:Ltn/c;

    .line 13
    .line 14
    iget-object v2, p0, Lfj/o1;->s:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lfj/h1;-><init>(Ltn/c;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfj/o1;->t:Lfj/h1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cant get a store unless we have a context"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lfj/o1;->z:Lcx/h;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcx/h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcx/h;-><init>(Lfj/o1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfj/o1;->z:Lcx/h;

    .line 40
    .line 41
    const-wide/32 v1, 0x1b7740

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcx/h;->J(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lfj/o1;->w:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lfj/o1;->v:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lfj/o1;->L()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lfj/o1;->v:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lfj/o1;->A:Lfj/e1;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lfj/e1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lfj/e1;-><init>(Lti/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lfj/o1;->A:Lfj/e1;

    .line 70
    .line 71
    iget-object v1, p0, Lfj/o1;->s:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v2, Landroid/content/IntentFilter;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/content/IntentFilter;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "com.google.analytics.RADIO_POWERED"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lfj/o1;->t:Lfj/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
.end method

.method public final declared-synchronized L()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfj/o1;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 8
    .line 9
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lfj/o1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lfj/o1;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lfj/o1;->x:Z

    .line 21
    .line 22
    iget-object v0, p0, Lfj/o1;->u:Lfj/v0;

    .line 23
    .line 24
    new-instance v1, Lwh/j2;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lfj/x0;

    .line 32
    .line 33
    iget-object v0, v0, Lfj/x0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final declared-synchronized M(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfj/o1;->N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lfj/o1;->B:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lfj/o1;->y:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lfj/o1;->N()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfj/o1;->N()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lfj/o1;->z:Lcx/h;

    .line 23
    .line 24
    iget-object p1, p1, Lcx/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/os/Handler;

    .line 27
    .line 28
    sget-object p2, Lfj/o1;->D:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "PowerSaveMode initiated."

    .line 35
    .line 36
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object p1, p0, Lfj/o1;->z:Lcx/h;

    .line 42
    .line 43
    const-wide/32 v0, 0x1b7740

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcx/h;->J(J)V

    .line 47
    .line 48
    .line 49
    const-string p1, "PowerSaveMode terminated."

    .line 50
    .line 51
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lfj/o1;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfj/o1;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
