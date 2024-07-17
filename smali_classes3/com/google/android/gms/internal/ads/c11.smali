.class public abstract Lcom/google/android/gms/internal/ads/c11;
.super Lcom/google/android/gms/internal/ads/o21;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d21;


# static fields
.field public static final e:Z

.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lcom/google/android/gms/internal/ads/mr;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile c:Lcom/google/android/gms/internal/ads/t01;

.field public volatile d:Lcom/google/android/gms/internal/ads/b11;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/b11;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/ads/c11;->e:Z

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/ads/c11;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/c11;->f:Ljava/util/logging/Logger;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/a11;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/a11;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    move-object v9, v5

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v3

    .line 43
    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/ads/u01;

    .line 44
    .line 45
    const-class v4, Ljava/lang/Thread;

    .line 46
    .line 47
    const-string v5, "a"

    .line 48
    .line 49
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v4, "b"

    .line 54
    .line 55
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v4, "d"

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-class v0, Lcom/google/android/gms/internal/ads/t01;

    .line 66
    .line 67
    const-string v4, "c"

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-class v0, Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "a"

    .line 76
    .line 77
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v4, v10

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/u01;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 83
    .line 84
    .line 85
    move-object v9, v2

    .line 86
    move-object v5, v3

    .line 87
    move-object v3, v10

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_4
    move-exception v0

    .line 92
    :goto_2
    move-object v2, v0

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/w01;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w01;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v9, v2

    .line 99
    move-object v5, v3

    .line 100
    move-object v3, v0

    .line 101
    :goto_3
    sput-object v3, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/gms/internal/ads/c11;->f:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 110
    .line 111
    const-string v3, "<clinit>"

    .line 112
    .line 113
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    move-object v1, v7

    .line 117
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "com.google.common.util.concurrent.AbstractFuture"

    .line 121
    .line 122
    const-string v1, "<clinit>"

    .line 123
    .line 124
    const-string v8, "SafeAtomicHelper is broken!"

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    move-object v5, v7

    .line 128
    move-object v6, v0

    .line 129
    move-object v7, v1

    .line 130
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/android/gms/internal/ads/c11;->h:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o21;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/r01;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/s01;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/c11;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/s01;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s01;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/r01;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/d21;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/x01;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/c11;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/r01;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/r01;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r01;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/r01;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/r01;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/r01;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/o21;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/o21;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o21;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/s01;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/ads/c11;->e:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/r01;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c11;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/r01;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/r01;-><init>(ZLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_6
    if-nez v3, :cond_7

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/c11;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :cond_7
    return-object v3

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p0

    .line 110
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/s01;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/s01;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s01;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/r01;

    .line 141
    .line 142
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/r01;-><init>(ZLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catch_3
    move-exception v3

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/gms/internal/ads/r01;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/r01;-><init>(ZLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/s01;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s01;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/c11;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/mr;->n(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/b11;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b11;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/b11;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b11;->b:Lcom/google/android/gms/internal/ads/b11;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c11;->l()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c11;->g()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mr;->i(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/t01;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v4

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/t01;->c:Lcom/google/android/gms/internal/ads/t01;

    .line 43
    .line 44
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/t01;->c:Lcom/google/android/gms/internal/ads/t01;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t01;->c:Lcom/google/android/gms/internal/ads/t01;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/v01;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/v01;

    .line 63
    .line 64
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/c11;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v2, p1, :cond_5

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/d21;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c11;->j(Lcom/google/android/gms/internal/ads/d21;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 77
    .line 78
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/mr;->u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t01;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/c11;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return-void
.end method

.method public static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/c11;->f:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "RuntimeException while executing runnable "

    .line 19
    .line 20
    const-string v3, " with executor "

    .line 21
    .line 22
    const-string v4, "com.google.common.util.concurrent.AbstractFuture"

    .line 23
    .line 24
    const-string v6, "executeListener"

    .line 25
    .line 26
    invoke-static {v2, p0, v3, p1}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v2, v4

    .line 31
    move-object v3, v6

    .line 32
    move-object v4, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/x01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/s01;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/s01;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s01;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c11;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->c:Lcom/google/android/gms/internal/ads/t01;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/t01;->d:Lcom/google/android/gms/internal/ads/t01;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/t01;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/t01;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/t01;->c:Lcom/google/android/gms/internal/ads/t01;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v0, v2}, Lcom/google/android/gms/internal/ads/mr;->t(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/t01;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->c:Lcom/google/android/gms/internal/ads/t01;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/c11;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Executor was null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Runnable was null."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/v01;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    sget-boolean v3, Lcom/google/android/gms/internal/ads/c11;->e:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/r01;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/r01;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/r01;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/r01;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    move-object v4, p0

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/android/gms/internal/ads/mr;->u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/c11;->p(Lcom/google/android/gms/internal/ads/c11;Z)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/v01;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/v01;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/d21;

    .line 62
    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/x01;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/c11;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/v01;

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v1, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/v01;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    move v1, v5

    .line 96
    :cond_8
    :goto_5
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/b11;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/b11;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c11;->d:Lcom/google/android/gms/internal/ads/b11;

    sget-object v1, Lcom/google/android/gms/internal/ads/b11;->c:Lcom/google/android/gms/internal/ads/b11;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b11;->b:Lcom/google/android/gms/internal/ads/b11;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b11;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/b11;->b:Lcom/google/android/gms/internal/ads/b11;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/b11;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/mr;->v(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "remaining delay=["

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ms]"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/v01;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c11;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->d:Lcom/google/android/gms/internal/ads/b11;

    sget-object v3, Lcom/google/android/gms/internal/ads/b11;->c:Lcom/google/android/gms/internal/ads/b11;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/b11;

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/b11;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 6
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/mr;->r(Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)V

    .line 7
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/ads/mr;->v(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 11
    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/v01;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c11;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/c11;->d(Lcom/google/android/gms/internal/ads/b11;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->d:Lcom/google/android/gms/internal/ads/b11;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c11;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    instance-of v9, v6, Lcom/google/android/gms/internal/ads/v01;

    xor-int/2addr v9, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c11;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c11;->d:Lcom/google/android/gms/internal/ads/b11;

    sget-object v8, Lcom/google/android/gms/internal/ads/b11;->c:Lcom/google/android/gms/internal/ads/b11;

    if-eq v6, v8, :cond_9

    new-instance v9, Lcom/google/android/gms/internal/ads/b11;

    .line 25
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/b11;-><init>()V

    :cond_3
    sget-object v14, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 26
    invoke-virtual {v14, v9, v6}, Lcom/google/android/gms/internal/ads/mr;->r(Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)V

    .line 27
    invoke-virtual {v14, v0, v6, v9}, Lcom/google/android/gms/internal/ads/mr;->v(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v14, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 28
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 31
    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/v01;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c11;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 34
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/c11;->d(Lcom/google/android/gms/internal/ads/b11;)V

    move-object v14, v0

    move-object v15, v14

    move-wide v5, v4

    move-object v4, v3

    goto :goto_5

    .line 35
    :cond_7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/c11;->d(Lcom/google/android/gms/internal/ads/b11;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c11;->d:Lcom/google/android/gms/internal/ads/b11;

    if-ne v6, v8, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c11;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v14, v0

    move-object v15, v14

    move-wide v5, v4

    move-object v4, v3

    :goto_3
    cmp-long v16, v5, v8

    if-lez v16, :cond_e

    .line 39
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 40
    :goto_4
    instance-of v8, v5, Lcom/google/android/gms/internal/ads/v01;

    xor-int/2addr v8, v7

    and-int/2addr v6, v8

    if-eqz v6, :cond_c

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/c11;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 42
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_d

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v10, v5

    :goto_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 44
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 45
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 46
    :cond_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/c11;->toString()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v10, v5, v12

    const-wide/16 v15, 0x0

    cmp-long v3, v10, v15

    if-gez v3, :cond_14

    const-string v3, " (plus "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 50
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v3, v10, v15

    if-eqz v3, :cond_10

    cmp-long v4, v5, v12

    if-lez v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_6
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v7, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/c11;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 54
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 56
    invoke-static {v2, v3, v8}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 59
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/c11;->h:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/mr;->u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/c11;->p(Lcom/google/android/gms/internal/ads/c11;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s01;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s01;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/mr;->u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/c11;->p(Lcom/google/android/gms/internal/ads/c11;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/r01;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/v01;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/d21;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/r01;

    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/r01;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/r01;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/r01;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/d21;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c11;->j(Lcom/google/android/gms/internal/ads/d21;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/mr;->u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c11;->p(Lcom/google/android/gms/internal/ads/c11;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/v01;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v01;-><init>(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/d21;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/mr;->u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/s01;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/s01;->b:Lcom/google/android/gms/internal/ads/s01;

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/mr;->u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/r01;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/r01;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/r01;->a:Z

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c11;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    const-string v1, "this future"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "@"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "UNKNOWN, cause=["

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " thrown from get()]"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    const-string v0, "CANCELLED"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_2
    move-exception v1

    .line 85
    const-string v2, "FAILURE, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c11;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c11;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c11;->o(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/v01;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/ads/v01;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/d21;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v3

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v3

    .line 133
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c11;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mx0;->a(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_4

    .line 159
    :catch_2
    move-exception v3

    .line 160
    goto :goto_3

    .line 161
    :catch_3
    move-exception v3

    .line 162
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 175
    .line 176
    const-string v4, ", info=["

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c11;->isDone()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c11;->o(Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
