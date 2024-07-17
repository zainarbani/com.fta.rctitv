.class public final Lt6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:J


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public e:Lv6/c;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/c0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lt6/c0;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lt6/c0;->f:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, La1/a;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1, p0, p1, p2}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "LocalDataStore#inflateLocalProfileAsync"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lt6/c0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lx6/a;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\\|"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lx6/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, p1, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aget-object p1, p1, v3

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Lx6/a;-><init>(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static c(III)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/c0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt6/c0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lt6/c0;->e:Lv6/c;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lv6/c;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    iget-object v0, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt6/c0;->d:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lt6/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, -0x3e8

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, p1, p2}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lt6/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v1, p1, p2}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Failed to retrieve local profile property"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_0
    return-object v0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt6/c0;->d:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt6/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p3}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, p3}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lt6/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p3}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final i(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    const-string v1, "local_events:"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "evtName"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "local_events"

    .line 38
    .line 39
    :goto_0
    invoke-static {p1, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    div-long/2addr v1, v3

    .line 50
    long-to-int v2, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v2, v2, v1}, Lt6/c0;->c(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p2, v1, v0}, Lt6/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Lt6/c0;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lx6/a;->b:I

    .line 65
    .line 66
    iget v0, v0, Lx6/a;->a:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lt6/c0;->c(III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p2}, Lt6/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Failed to persist event locally"

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "LocalDataStore#persistLocalProfileAsync"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lt6/c0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lt6/c0;->g:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lt6/c0;->f:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, La1/a;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, p1, p2}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Failed to submit task to the executor service"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "Failed to remove local profile value for key "

    .line 5
    .line 6
    iget-object v1, p0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v4, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lt6/c0;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :catchall_2
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt6/c0;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "dsync"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "event"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "evtName"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "App Launched"

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "Local cache needs to be updated (triggered by App Launched)"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v3, "profile"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Local cache needs to be updated (profile event)"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-wide/16 v7, 0x3e8

    .line 92
    .line 93
    div-long/2addr v5, v7

    .line 94
    long-to-int v0, v5

    .line 95
    const-string v3, "local_cache_expires_in"

    .line 96
    .line 97
    const/16 v5, 0x4b0

    .line 98
    .line 99
    invoke-virtual {p0, v5, v3}, Lt6/c0;->f(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v5, "local_cache_last_update"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5}, Lt6/c0;->f(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v3

    .line 110
    if-ge v5, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Local cache needs to be updated"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Local cache doesn\'t need to be updated"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "Failed to sync with upstream"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lt6/c0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt6/c0;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    nop

    .line 29
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lt6/c0;->j()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v1, v2, p2, v3}, Lt6/c0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lt6/c0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Failed to set profile fields"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final q(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt6/c0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    const-string v2, "newValue"

    .line 6
    .line 7
    const-string v3, "oldValue"

    .line 8
    .line 9
    const-string v4, "local_events:"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "local_events"

    .line 35
    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    invoke-static {v0, v4}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v9, v9, v9}, Lt6/c0;->c(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v1, v0, v10, v4}, Lt6/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v0, v10}, Lt6/c0;->b(Ljava/lang/String;Ljava/lang/String;)Lx6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object/from16 v11, p2

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    const/4 v14, 0x3

    .line 92
    if-ge v13, v14, :cond_1

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    :try_start_1
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v13, 0x1

    .line 101
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v15, 0x2

    .line 106
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    iget v15, v10, Lx6/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    const-string v13, " from upstream"

    .line 113
    .line 114
    if-le v9, v15, :cond_3

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v1, v0}, Lt6/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v14, v5, v9}, Lt6/c0;->c(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v7, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v15, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "Accepted update for event "

    .line 141
    .line 142
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5, v14, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object v8, v1

    .line 166
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v13, v10, Lx6/a;->a:I

    .line 177
    .line 178
    invoke-virtual {v5, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v9, "count"

    .line 185
    .line 186
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    new-instance v5, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v9, v10, Lx6/a;->b:I

    .line 195
    .line 196
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v9, "firstTime"

    .line 208
    .line 209
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    new-instance v5, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v9, v10, Lx6/a;->c:I

    .line 218
    .line 219
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v9, "lastTime"

    .line 231
    .line 232
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v9, "Couldn\'t set event updates"

    .line 249
    .line 250
    invoke-virtual {v1, v5, v9, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v10, "Rejected update for event "

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v9, "Failed to parse upstream event message: "

    .line 300
    .line 301
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0, v1, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v5, "Corrupted upstream event detail"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    move-object/from16 v1, p0

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_5
    invoke-static {v7}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual/range {p0 .. p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "Couldn\'t sync events from upstream"

    .line 350
    .line 351
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    return-object v1
.end method

.method public final r(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    div-long/2addr v3, v5

    .line 26
    long-to-int v4, v3

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    if-eqz v7, :cond_11

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-gtz v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    div-long/2addr v8, v5

    .line 52
    long-to-int v9, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v9, v4

    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v10, p0, Lt6/c0;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    iget-object v11, p0, Lt6/c0;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/Integer;

    .line 73
    .line 74
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    move-object v10, v11

    .line 76
    :goto_2
    const/4 v11, 0x1

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-le v10, v9, :cond_4

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v9, 0x0

    .line 88
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v11, "Rejecting upstream value for key "

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, " because our local cache prohibits it"

    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v8, v9, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, v7}, Lt6/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    instance-of v12, v10, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    move-object v12, v10

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 v12, 0x0

    .line 163
    :goto_4
    instance-of v13, v10, Lorg/json/JSONArray;

    .line 164
    .line 165
    if-eqz v13, :cond_9

    .line 166
    .line 167
    move-object v12, v10

    .line 168
    check-cast v12, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-gtz v12, :cond_8

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    :cond_8
    move v11, v8

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move v11, v12

    .line 180
    :goto_5
    if-eqz v11, :cond_a

    .line 181
    .line 182
    move-object v10, v1

    .line 183
    :cond_a
    if-nez v10, :cond_b

    .line 184
    .line 185
    const-string v8, ""

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_0
    move-exception v7

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_6
    if-nez v9, :cond_c

    .line 196
    .line 197
    const-string v11, ""

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :goto_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    if-nez v8, :cond_1

    .line 217
    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0, v8, v7}, Lt6/c0;->l(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    if-nez v9, :cond_e

    .line 230
    .line 231
    if-nez v10, :cond_e

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_e
    new-instance v8, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    if-eqz v10, :cond_f

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    const/4 v10, -0x1

    .line 243
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_9
    const-string v11, "newValue"

    .line 248
    .line 249
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    if-eqz v9, :cond_10

    .line 253
    .line 254
    const-string v10, "oldValue"

    .line 255
    .line 256
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :catchall_1
    move-exception v8

    .line 261
    :try_start_6
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v11, "Failed to create profile changed values object"

    .line 270
    .line 271
    invoke-virtual {v9, v10, v11, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_a
    move-object v8, v1

    .line 275
    :cond_10
    :goto_b
    if-eqz v8, :cond_1

    .line 276
    .line 277
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catchall_2
    move-exception v7

    .line 283
    :try_start_7
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-string v10, "Failed to set profile updates"

    .line 292
    .line 293
    invoke-virtual {v8, v9, v10, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :catchall_3
    move-exception v7

    .line 299
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 300
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 301
    :goto_c
    :try_start_a
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "Failed to update profile field"

    .line 310
    .line 311
    invoke-virtual {v8, v9, v10, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_11
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-lez p1, :cond_12

    .line 321
    .line 322
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p0, v2, p1}, Lt6/c0;->o(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 325
    .line 326
    .line 327
    :cond_12
    return-object v0

    .line 328
    :catchall_4
    move-exception p1

    .line 329
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "Failed to sync remote profile"

    .line 338
    .line 339
    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    return-object v1
.end method

.method public final s(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "expires_in"

    .line 2
    .line 3
    const-string v1, "evpr"

    .line 4
    .line 5
    const-string v2, "_custom"

    .line 6
    .line 7
    const-string v3, "events"

    .line 8
    .line 9
    const-string v4, "profile"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    nop

    .line 75
    move-object v8, v5

    .line 76
    :goto_1
    if-eqz v8, :cond_1

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Lt6/c0;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v1, v5

    .line 88
    :goto_2
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, p1, v2}, Lt6/c0;->q(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v2, v5

    .line 104
    :goto_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-string v0, "local_cache_expires_in"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lt6/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, p2, v0}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string p2, "local_cache_last_update"

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lt6/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide/16 v8, 0x3e8

    .line 134
    .line 135
    div-long/2addr v6, v8

    .line 136
    long-to-int v0, v6

    .line 137
    invoke-static {p1, v0, p2}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-lez v6, :cond_6

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-lez v7, :cond_7

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    .line 205
    :cond_a
    :try_start_4
    invoke-static {p1, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 212
    .line 213
    iget-object p1, p1, Lt6/v;->h:Lt6/n;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    invoke-virtual {p0}, Lt6/c0;->e()Lcom/clevertap/android/sdk/Logger;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0}, Lt6/c0;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "Failed to sync with upstream"

    .line 229
    .line 230
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :catchall_2
    :cond_b
    :goto_5
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lt6/c0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lt6/c0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v4

    .line 16
    long-to-int v3, v2

    .line 17
    const-string v2, "local_cache_expires_in"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v4, v2}, Lt6/c0;->f(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
