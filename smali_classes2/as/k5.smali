.class public final Las/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Las/k5;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Las/k5;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    invoke-direct {v0, v1}, Las/k5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    sput-object v0, Las/k5;->d:Las/k5;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/k5;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Las/k5;->b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Las/j5;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Las/k5;->d:Las/k5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Las/k5;->a:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Las/i5;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Las/i5;

    .line 15
    .line 16
    invoke-interface {p0}, Las/j5;->create()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Las/i5;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Las/k5;->a:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, v1, Las/i5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, v1, Las/i5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    :cond_1
    iget p0, v1, Las/i5;->b:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    iput p0, v1, Las/i5;->b:I

    .line 44
    .line 45
    iget-object p0, v1, Las/i5;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static b(Las/j5;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    sget-object v6, Las/k5;->d:Las/k5;

    .line 2
    .line 3
    const-string v0, "No cached instance found for "

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v1, v6, Las/k5;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Las/i5;

    .line 14
    .line 15
    if-eqz v7, :cond_5

    .line 16
    .line 17
    iget-object v0, v7, Las/i5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v3, "Releasing the wrong instance"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v7, Las/i5;->b:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    const-string v3, "Refcount has already reached zero"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, v7, Las/i5;->b:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iput v0, v7, Las/i5;->b:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v7, Las/i5;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    const-string v0, "Destroy task already scheduled"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Las/k5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v6, Las/k5;->b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "grpc-shared-destroyer-%d"

    .line 70
    .line 71
    invoke-static {v0}, Las/q1;->d(Ljava/lang/String;)Lql/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, Las/k5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    :cond_3
    iget-object v8, v6, Las/k5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    new-instance v9, Las/n2;

    .line 84
    .line 85
    new-instance v10, Ll/g;

    .line 86
    .line 87
    const/16 v5, 0x17

    .line 88
    .line 89
    move-object v0, v10

    .line 90
    move-object v1, v6

    .line 91
    move-object v2, v7

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v10}, Las/n2;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v0, 0x1

    .line 103
    .line 104
    invoke-interface {v8, v9, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v7, Las/i5;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_4
    monitor-exit v6

    .line 111
    return-void

    .line 112
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v6

    .line 132
    throw p0
.end method
