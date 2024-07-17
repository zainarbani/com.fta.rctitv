.class public abstract Lcom/google/android/gms/internal/ads/h11;
.super Lcom/google/android/gms/internal/ads/k11;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public m:Lcom/google/android/gms/internal/ads/zy0;

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/h11;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/h11;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez0;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k11;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/h11;->n:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/h11;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "futures="

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c11;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/h11;->x(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/r01;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    and-int/2addr v2, v4

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/r01;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/r01;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/r01;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->i()Lcom/google/android/gms/internal/ads/k01;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/concurrent/Future;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zy0;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k11;->k:Lcom/google/android/gms/internal/ads/mr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mr;->d(Lcom/google/android/gms/internal/ads/k11;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/bumptech/glide/g;->b0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy0;->i()Lcom/google/android/gms/internal/ads/k01;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/h11;->u(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h11;->s(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h11;->s(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->i:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h11;->v()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h11;->x(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h11;->n:Z

    .line 5
    .line 6
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    .line 8
    const-string v2, "Input Future failed with Error"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c11;->i(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->i:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h11;->t(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/k11;->k:Lcom/google/android/gms/internal/ads/mr;

    .line 36
    .line 37
    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/mr;->p(Lcom/google/android/gms/internal/ads/k11;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v4, p1

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Error;

    .line 66
    .line 67
    if-eq v3, v0, :cond_4

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v8, v2

    .line 72
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/h11;->p:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    .line 77
    .line 78
    const-string v7, "log"

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_3
    instance-of v0, p1, Ljava/lang/Error;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v3, v0, :cond_6

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v8, v2

    .line 94
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/h11;->p:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    .line 99
    .line 100
    const-string v7, "log"

    .line 101
    .line 102
    move-object v9, p1

    .line 103
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final t(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/r01;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c11;->a()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract u(ILjava/lang/Object;)V
.end method

.method public abstract v()V
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h11;->v()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h11;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->i()Lcom/google/android/gms/internal/ads/k01;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/d21;

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/internal/ads/c80;

    .line 44
    .line 45
    invoke-direct {v5, p0, v3, v2}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/h11;Lcom/google/android/gms/internal/ads/d21;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v5, v0}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h11;->o:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/kd0;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->i()Lcom/google/android/gms/internal/ads/k01;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/d21;

    .line 85
    .line 86
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public abstract x(I)V
.end method
