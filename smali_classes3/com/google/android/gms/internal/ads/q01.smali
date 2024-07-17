.class public abstract Lcom/google/android/gms/internal/ads/q01;
.super Lcom/google/android/gms/internal/ads/t11;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:Lcom/google/android/gms/internal/ads/d21;

.field public j:Ljava/lang/Class;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->i:Lcom/google/android/gms/internal/ads/d21;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q01;->j:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q01;->k:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->i:Lcom/google/android/gms/internal/ads/d21;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q01;->j:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q01;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c11;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "inputFuture=["

    .line 18
    .line 19
    const-string v5, "], "

    .line 20
    .line 21
    invoke-static {v4, v0, v5}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "exceptionType=["

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "], fallback=["

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "]"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->i:Lcom/google/android/gms/internal/ads/d21;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c11;->m(Lcom/google/android/gms/internal/ads/d21;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->i:Lcom/google/android/gms/internal/ads/d21;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->j:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->k:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->i:Lcom/google/android/gms/internal/ads/d21;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q01;->j:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q01;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_1
    or-int/2addr v4, v5

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_2
    or-int/2addr v3, v4

    .line 23
    if-nez v3, :cond_a

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/r01;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_3
    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/q01;->i:Lcom/google/android/gms/internal/ads/d21;

    .line 35
    .line 36
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/o21;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/o21;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o21;->a()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v4, v3

    .line 49
    :goto_2
    if-nez v4, :cond_6

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v4

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v4

    .line 59
    goto :goto_3

    .line 60
    :catch_2
    move-exception v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    new-instance v5, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v7, "Future type "

    .line 86
    .line 87
    const-string v8, " threw "

    .line 88
    .line 89
    const-string v9, " without a cause"

    .line 90
    .line 91
    invoke-static {v7, v6, v8, v4, v9}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v4, v5

    .line 99
    :cond_6
    :goto_3
    move-object v5, v3

    .line 100
    :goto_4
    if-nez v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/c11;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/q01;->s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/q01;->j:Ljava/lang/Class;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/q01;->k:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q01;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c11;->i(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/q01;->j:Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/q01;->k:Ljava/lang/Object;

    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/q01;->j:Ljava/lang/Class;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/q01;->k:Ljava/lang/Object;

    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c11;->n(Lcom/google/android/gms/internal/ads/d21;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_5
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method
