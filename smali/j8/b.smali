.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lj8/b;->a:I

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lr8/i0;->d:Las/o1;

    .line 17
    .line 18
    sget-object p1, Lc8/a0;->e:Lc8/a0;

    .line 19
    .line 20
    sget-object p2, Ll8/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "onActivityCreated"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ld8/c;

    .line 28
    .line 29
    const/16 p2, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ld8/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Ll8/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lj8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr8/i0;->d:Las/o1;

    .line 17
    .line 18
    sget-object v0, Lc8/a0;->e:Lc8/a0;

    .line 19
    .line 20
    sget-object v1, Ll8/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "onActivityDestroyed"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lg8/e;->a:Lg8/e;

    .line 28
    .line 29
    const-class v0, Lg8/e;

    .line 30
    .line 31
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    sget-object v1, Lg8/h;->f:Lha/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lha/a;->z()Lg8/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    iget-object v2, v1, Lg8/h;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-static {v1, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {v0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget v0, p0, Lj8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr8/i0;->d:Las/o1;

    .line 17
    .line 18
    sget-object v0, Lc8/a0;->e:Lc8/a0;

    .line 19
    .line 20
    sget-object v1, Ll8/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "onActivityPaused"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll8/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Ll8/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Ll8/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Ll8/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 60
    sput-object v1, Ll8/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {p1}, Lr8/u0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lg8/e;->a:Lg8/e;

    .line 74
    .line 75
    const-class v2, Lg8/e;

    .line 76
    .line 77
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :try_start_1
    sget-object v6, Lg8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    sget-object v6, Lg8/h;->f:Lha/a;

    .line 94
    .line 95
    invoke-virtual {v6}, Lha/a;->z()Lg8/h;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, p1}, Lg8/h;->c(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lg8/e;->d:Lg8/l;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :try_start_2
    iget-object v6, p1, Lg8/l;->b:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :try_start_3
    iget-object v6, p1, Lg8/l;->c:Ljava/util/Timer;

    .line 126
    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-object v1, p1, Lg8/l;->c:Ljava/util/Timer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v1

    .line 137
    :try_start_4
    sget-object v6, Lg8/l;->e:Ljava/lang/String;

    .line 138
    .line 139
    const-string v7, "Error unscheduling indexing job"

    .line 140
    .line 141
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_5
    invoke-static {p1, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p1, Lg8/e;->c:Landroid/hardware/SensorManager;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    sget-object v1, Lg8/e;->b:Lg8/m;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    invoke-static {v2, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    new-instance p1, Ll8/a;

    .line 165
    .line 166
    invoke-direct {p1, v3, v4, v5, v0}, Ll8/a;-><init>(IJLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ll8/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    monitor-exit v0

    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 13

    .line 1
    iget v0, p0, Lj8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ld8/c;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Ld8/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lr8/i0;->d:Las/o1;

    .line 30
    .line 31
    sget-object v0, Lc8/a0;->e:Lc8/a0;

    .line 32
    .line 33
    sget-object v1, Ll8/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "onActivityResumed"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ll8/c;->k:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    sget-object v0, Ll8/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    sget-object v0, Ll8/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    sget-object v1, Ll8/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Ll8/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 69
    sput-object v1, Ll8/c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sput-wide v2, Ll8/c;->i:J

    .line 79
    .line 80
    invoke-static {p1}, Lr8/u0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lg8/e;->a:Lg8/e;

    .line 85
    .line 86
    const-class v4, Lg8/e;

    .line 87
    .line 88
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    :try_start_2
    sget-object v5, Lg8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    sget-object v5, Lg8/h;->f:Lha/a;

    .line 107
    .line 108
    invoke-virtual {v5}, Lha/a;->z()Lg8/h;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, p1}, Lg8/h;->a(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lr8/f0;->b(Ljava/lang/String;)Lr8/c0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-boolean v1, v7, Lr8/c0;->h:Z

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    sget-object v8, Lg8/e;->a:Lg8/e;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    :try_start_3
    invoke-static {v8}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-string v1, "sensor"

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/hardware/SensorManager;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    sput-object v1, Lg8/e;->c:Landroid/hardware/SensorManager;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v9, Lg8/l;

    .line 169
    .line 170
    invoke-direct {v9, p1}, Lg8/l;-><init>(Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    sput-object v9, Lg8/e;->d:Lg8/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    sget-object v10, Lg8/e;->b:Lg8/m;

    .line 176
    .line 177
    :try_start_4
    new-instance v11, Landroidx/fragment/app/d;

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    invoke-direct {v11, v12, v7, v6}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    :try_start_5
    iput-object v11, v10, Lg8/m;->a:Landroidx/fragment/app/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v6

    .line 194
    :try_start_6
    invoke-static {v10, v6}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1, v10, v5, v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    iget-boolean v1, v7, Lr8/c0;->h:Z

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v9}, Lg8/l;->c()V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_4
    invoke-static {v8}, Lw8/a;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    invoke-static {v4, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    sget-object v1, Le8/a;->a:Le8/a;

    .line 218
    .line 219
    const-class v1, Le8/a;

    .line 220
    .line 221
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    :try_start_7
    sget-boolean v4, Le8/a;->c:Z

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    sget-object v4, Le8/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 233
    .line 234
    new-instance v4, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-static {}, Le8/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    sget-object v4, Le8/d;->f:Las/o1;

    .line 251
    .line 252
    invoke-virtual {v4, p1}, Las/o1;->D(Landroid/app/Activity;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catchall_2
    move-exception v4

    .line 257
    invoke-static {v1, v4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :catch_1
    :cond_b
    :goto_6
    invoke-static {p1}, Lp8/d;->d(Landroid/app/Activity;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lj8/j;->a()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Ll8/b;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3, p1, v0}, Ll8/b;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Ll8/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    .line 277
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_3
    move-exception p1

    .line 282
    monitor-exit v0

    .line 283
    throw p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lj8/b;->a:I

    .line 2
    .line 3
    const-string v1, "outState"

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lr8/i0;->d:Las/o1;

    .line 25
    .line 26
    sget-object p1, Lc8/a0;->e:Lc8/a0;

    .line 27
    .line 28
    sget-object p2, Ll8/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "onActivitySaveInstanceState"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lj8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p1, Ll8/c;->j:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    sput p1, Ll8/c;->j:I

    .line 21
    .line 22
    sget-object p1, Lr8/i0;->d:Las/o1;

    .line 23
    .line 24
    sget-object p1, Lc8/a0;->e:Lc8/a0;

    .line 25
    .line 26
    sget-object v0, Ll8/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "onActivityStarted"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lj8/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lj8/c;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ld8/c;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Ld8/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void

    .line 48
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lr8/i0;->d:Las/o1;

    .line 52
    .line 53
    sget-object p1, Lc8/a0;->e:Lc8/a0;

    .line 54
    .line 55
    sget-object v0, Ll8/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "onActivityStopped"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ld8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    .line 64
    sget-object p1, Ld8/i;->a:Lg/y;

    .line 65
    .line 66
    const-class p1, Ld8/i;

    .line 67
    .line 68
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    sget-object v0, Ld8/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    new-instance v1, Ld8/c;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v2}, Ld8/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {p1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget p1, Ll8/c;->j:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    sput p1, Ll8/c;->j:I

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
