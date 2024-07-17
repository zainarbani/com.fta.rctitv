.class final Lcom/google/android/play/core/integrity/s;
.super Lll/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/t;

.field private final b:Lll/k;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lll/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lll/k;

    .line 7
    .line 8
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lll/k;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lll/k;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/t;->a:Lll/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v2, v0, Lll/p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lll/p;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, v0, Lll/p;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v2, v0, Lll/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lll/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lll/p;->b:Lll/k;

    .line 37
    .line 38
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 39
    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v4}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    new-instance v1, Lll/o;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lll/o;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lll/p;->a()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->b:Lll/k;

    .line 61
    .line 62
    const-string v1, "onRequestIntegrityToken"

    .line 63
    .line 64
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "error"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "token"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 100
    .line 101
    const/16 v2, -0x64

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/play/core/integrity/d;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/google/android/play/core/integrity/d;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/d;->a(Ljava/lang/String;)Lcom/google/android/play/core/integrity/w;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/d;->b()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p1
.end method
