.class public final Lfj/s;
.super Lfj/i;
.source "SourceFile"


# instance fields
.field public volatile e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 0

    return-void
.end method

.method public final U1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lfj/s;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/k;->N1()Lgi/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfj/r;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lfj/r;-><init>(Lfj/s;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lgi/k;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lgi/l;->b:Lgi/i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lfj/s;->f:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lfj/s;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lfj/s;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    const-string v1, "Failed to load or generate client id"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "0"

    .line 64
    .line 65
    iput-object v0, p0, Lfj/s;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    const-string v1, "ClientId loading or generation was interrupted"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "0"

    .line 75
    .line 76
    iput-object v0, p0, Lfj/s;->e:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lfj/s;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "0"

    .line 83
    .line 84
    iput-object v0, p0, Lfj/s;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    const-string v0, "Loaded clientId"

    .line 87
    .line 88
    iget-object v1, p0, Lfj/s;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lfj/s;->f:Ljava/util/concurrent/Future;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lfj/s;->e:Ljava/lang/String;

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lfj/s;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/k;->N1()Lgi/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfj/r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lfj/r;-><init>(Lfj/s;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lgi/k;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, Lgi/l;->b:Lgi/i;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, Lfj/s;->f:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lfj/s;->U1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "Failed to close clientId writing stream"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->N1()Lgi/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lgi/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lew/a;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "ClientId should be saved from worker thread"

    .line 29
    .line 30
    invoke-static {v4}, Lew/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_1
    const-string v5, "Storing clientId"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v5}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "gaClientId"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_3
    invoke-virtual {p0, v3, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception v2

    .line 65
    :try_start_4
    const-string v3, "Error writing to clientId file"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception v2

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    move-exception v2

    .line 79
    :try_start_6
    const-string v3, "Error creating clientId file"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    :try_start_7
    invoke-virtual {p0, v2, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_3
    return-object v0

    .line 91
    :goto_4
    if-eqz v4, :cond_1

    .line 92
    .line 93
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catch_4
    move-exception v3

    .line 98
    :try_start_9
    invoke-virtual {p0, v3, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_5
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 102
    :catch_5
    move-exception v1

    .line 103
    const-string v2, "Error saving clientId file"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
