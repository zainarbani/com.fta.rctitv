.class public abstract Ld8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lg/y;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Ld8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/y;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld8/i;->a:Lg/y;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld8/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v0, Ld8/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ld8/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld8/i;->d:Ld8/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ld8/b;Ld8/t;ZLcom/google/android/gms/internal/ads/un0;)Lc8/u;
    .locals 12

    .line 1
    const-class v0, Ld8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld8/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lr8/f0;->f(Ljava/lang/String;Z)Lr8/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lc8/u;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "%s/activities"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v6, v2

    .line 26
    .line 27
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "java.lang.String.format(format, *args)"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v1, v1}, Lh8/f;->u(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lc8/q;)Lc8/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v5, v0, Lc8/u;->i:Z

    .line 45
    .line 46
    iget-object v4, v0, Lc8/u;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v5, "access_token"

    .line 56
    .line 57
    iget-object v6, p0, Ld8/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ld8/l;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    const-class v6, Ld8/l;

    .line 68
    .line 69
    invoke-static {v6}, Lw8/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    monitor-exit v5

    .line 73
    sget-object v5, Ld8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 74
    .line 75
    invoke-static {}, Las/o1;->q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const-string v6, "install_referrer"

    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v4, v0, Lc8/u;->d:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-boolean v2, v3, Lr8/c0;->a:Z

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v0, v3, v2, p2}, Ld8/t;->e(Lc8/u;Landroid/content/Context;ZZ)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    iget v2, p3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 104
    .line 105
    add-int/2addr v2, p2

    .line 106
    iput v2, p3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 107
    .line 108
    new-instance p2, Lc8/b;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    move-object v6, p2

    .line 112
    move-object v7, p0

    .line 113
    move-object v8, v0

    .line 114
    move-object v9, p1

    .line 115
    move-object v10, p3

    .line 116
    invoke-direct/range {v6 .. v11}, Lc8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lc8/u;->j(Lc8/q;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v5

    .line 125
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    const-class p1, Ld8/i;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static final b(Lg/y;Lcom/google/android/gms/internal/ads/un0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-class v0, Ld8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lc8/o;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg/y;->r()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ld8/b;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lg/y;->n(Ld8/b;)Ld8/t;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v5, v6, v1, p1}, Ld8/i;->a(Ld8/b;Ld8/t;ZLcom/google/android/gms/internal/ads/un0;)Lc8/u;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-boolean v6, Lf8/d;->a:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lf8/k;->a:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v6, Landroidx/activity/b;

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    invoke-direct {v6, v5, v7}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_2
    const-string p0, "Required value was null."

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_3
    return-object v3

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public static final c(Ld8/o;)V
    .locals 4

    .line 1
    const-class v0, Ld8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Ld8/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Landroidx/activity/b;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final d(Ld8/o;)V
    .locals 4

    .line 1
    const-class v0, Ld8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ld8/h;->g()Ld8/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ld8/i;->a:Lg/y;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lg/y;->j(Ld8/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v1, Ld8/i;->a:Lg/y;

    .line 20
    .line 21
    invoke-static {p0, v1}, Ld8/i;->f(Ld8/o;Lg/y;)Lcom/google/android/gms/internal/ads/un0;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ld8/p;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ly1/b;->a(Landroid/content/Context;)Ly1/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Ly1/b;->c(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v1, "d8.i"

    .line 64
    .line 65
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 66
    .line 67
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final e(Lc8/u;Lc8/y;Ld8/b;Ld8/t;Lcom/google/android/gms/internal/ads/un0;)V
    .locals 8

    .line 1
    const-class p0, Ld8/i;

    .line 2
    .line 3
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p1, Lc8/y;->c:Lcom/facebook/FacebookRequestError;

    .line 11
    .line 12
    sget-object v1, Ld8/p;->a:Ld8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v2, Ld8/p;->d:Ld8/p;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget v5, v0, Lcom/facebook/FacebookRequestError;->c:I

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v5, "Failed:\n  Response: %s\n  Error %s"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc8/y;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v7, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v7, v4

    .line 43
    .line 44
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v5, "java.lang.String.format(format, *args)"

    .line 53
    .line 54
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ld8/p;->c:Ld8/p;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v1

    .line 61
    :goto_0
    sget-object v5, Lc8/o;->a:Lc8/o;

    .line 62
    .line 63
    sget-object v5, Lc8/a0;->e:Lc8/a0;

    .line 64
    .line 65
    invoke-static {v5}, Lc8/o;->i(Lc8/a0;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_3
    invoke-virtual {p3, v3}, Ld8/t;->b(Z)V

    .line 72
    .line 73
    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lg/t0;

    .line 81
    .line 82
    const/16 v4, 0x15

    .line 83
    .line 84
    invoke-direct {v3, v4, p2, p3}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ld8/p;

    .line 95
    .line 96
    if-eq p2, v2, :cond_5

    .line 97
    .line 98
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final f(Ld8/o;Lg/y;)Lcom/google/android/gms/internal/ads/un0;
    .locals 4

    .line 1
    const-class v0, Ld8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/un0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ld8/i;->b(Lg/y;Lcom/google/android/gms/internal/ads/un0;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lr8/i0;->d:Las/o1;

    .line 35
    .line 36
    sget-object v3, Lc8/a0;->e:Lc8/a0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lc8/o;->i(Lc8/a0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lc8/u;

    .line 59
    .line 60
    invoke-virtual {p1}, Lc8/u;->c()Lc8/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    return-object v2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
