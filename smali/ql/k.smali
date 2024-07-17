.class public abstract Lql/k;
.super Lrl/a;
.source "SourceFile"

# interfaces
.implements Lql/o;


# static fields
.field public static final e:Z

.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile c:Lql/c;

.field public volatile d:Lql/j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lql/j;

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
    sput-boolean v1, Lql/k;->e:Z

    .line 18
    .line 19
    const-class v1, Lql/k;

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
    sput-object v2, Lql/k;->f:Ljava/util/logging/Logger;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Lql/i;

    .line 33
    .line 34
    invoke-direct {v3}, Lql/i;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    move-object v3, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    :try_start_2
    new-instance v10, Lql/d;

    .line 42
    .line 43
    const-class v4, Ljava/lang/Thread;

    .line 44
    .line 45
    const-string v5, "a"

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v4, "b"

    .line 52
    .line 53
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v4, "d"

    .line 58
    .line 59
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-class v0, Lql/c;

    .line 64
    .line 65
    const-string v4, "c"

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-class v0, Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "a"

    .line 74
    .line 75
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v4, v10

    .line 80
    invoke-direct/range {v4 .. v9}, Lql/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object v0, v10

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v0

    .line 87
    new-instance v0, Lql/f;

    .line 88
    .line 89
    invoke-direct {v0}, Lql/f;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sput-object v0, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    sget-object v0, Lql/k;->f:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "SafeAtomicHelper is broken!"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lql/k;->h:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrl/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lql/k;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " thrown from get()]"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_2
    const-string v0, "CANCELLED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v1, 0x1

    .line 85
    goto :goto_0
.end method

.method public static e(Lql/k;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->p(Lql/k;)Lql/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lql/j;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v2, Lql/j;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lql/j;->b:Lql/j;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->o(Lql/k;)Lql/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v5, v1

    .line 33
    move-object v1, p0

    .line 34
    move-object p0, v5

    .line 35
    :goto_2
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lql/c;->c:Lql/c;

    .line 38
    .line 39
    iput-object p0, v1, Lql/c;->c:Lql/c;

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lql/c;->c:Lql/c;

    .line 47
    .line 48
    iget-object v2, p0, Lql/c;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    instance-of v3, v2, Lql/e;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Lql/e;

    .line 58
    .line 59
    iget-object p0, v2, Lql/e;->a:Lql/k;

    .line 60
    .line 61
    iget-object v3, p0, Lql/k;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v3, v2, :cond_4

    .line 64
    .line 65
    iget-object v3, v2, Lql/e;->c:Lql/o;

    .line 66
    .line 67
    invoke-static {v3}, Lql/k;->h(Lql/o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 72
    .line 73
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j(Lql/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p0, Lql/c;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v2, p0}, Lql/k;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object p0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x39

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "RuntimeException while executing runnable "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " with executor "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lql/k;->f:Ljava/util/logging/Logger;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lql/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lql/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lql/k;->h:Ljava/lang/Object;

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
    check-cast p0, Lql/b;

    .line 18
    .line 19
    iget-object p0, p0, Lql/b;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lql/a;

    .line 26
    .line 27
    iget-object p0, p0, Lql/a;->b:Ljava/lang/Throwable;

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

.method public static h(Lql/o;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lql/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lql/k;

    .line 9
    .line 10
    iget-object p0, p0, Lql/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lql/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lql/a;

    .line 18
    .line 19
    iget-boolean v1, v0, Lql/a;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lql/a;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lql/a;

    .line 28
    .line 29
    iget-object v0, v0, Lql/a;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lql/a;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lql/a;->d:Lql/a;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, p0, Lrl/a;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lrl/a;

    .line 47
    .line 48
    check-cast v1, Lql/k;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v3, v1, Lql/g;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lql/k;->a:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v3, v1, Lql/b;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v1, Lql/b;

    .line 64
    .line 65
    iget-object v1, v1, Lql/b;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance p0, Lql/b;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lql/b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-boolean v3, Lql/k;->e:Z

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    xor-int/2addr v3, v4

    .line 85
    and-int/2addr v3, v1

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object p0, Lql/a;->d:Lql/a;

    .line 89
    .line 90
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    .line 110
    new-instance v3, Lql/a;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, 0x54

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v2, v4}, Lql/a;-><init>(ZLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v3

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-nez v4, :cond_8

    .line 153
    .line 154
    sget-object v4, Lql/k;->h:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_8
    return-object v4

    .line 157
    :catchall_1
    move-exception v4

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 165
    .line 166
    .line 167
    :cond_9
    throw v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_3
    new-instance v0, Lql/b;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lql/b;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_4
    if-nez v1, :cond_a

    .line 175
    .line 176
    new-instance v1, Lql/b;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/lit8 v3, v3, 0x4d

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Lql/b;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_a
    new-instance p0, Lql/a;

    .line 215
    .line 216
    invoke-direct {p0, v2, v0}, Lql/a;-><init>(ZLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :goto_5
    if-eqz v1, :cond_b

    .line 221
    .line 222
    new-instance v1, Lql/a;

    .line 223
    .line 224
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/lit8 v5, v5, 0x54

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2, v4}, Lql/a;-><init>(ZLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_b
    new-instance p0, Lql/b;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lql/b;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :catch_2
    const/4 v3, 0x1

    .line 269
    goto/16 :goto_2
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    const-string v0, "Executor was null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lql/k;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lql/k;->c:Lql/c;

    .line 13
    .line 14
    sget-object v1, Lql/c;->d:Lql/c;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v2, Lql/c;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lql/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, v2, Lql/c;->c:Lql/c;

    .line 24
    .line 25
    sget-object v3, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 26
    .line 27
    invoke-virtual {v3, p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->i(Lql/k;Lql/c;Lql/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lql/k;->c:Lql/c;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-static {p1, p2}, Lql/k;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lql/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

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
    instance-of v4, v0, Lql/e;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    sget-boolean v3, Lql/k;->e:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lql/a;

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
    invoke-direct {v3, p1, v4}, Lql/a;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lql/a;->c:Lql/a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lql/a;->d:Lql/a;

    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j(Lql/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-static {v4}, Lql/k;->e(Lql/k;)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, Lql/e;

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    check-cast v0, Lql/e;

    .line 60
    .line 61
    iget-object v0, v0, Lql/e;->c:Lql/o;

    .line 62
    .line 63
    instance-of v4, v0, Lql/g;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lql/k;

    .line 69
    .line 70
    iget-object v0, v4, Lql/k;->a:Ljava/lang/Object;

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
    instance-of v6, v0, Lql/e;

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_8

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
    goto :goto_5

    .line 88
    :cond_6
    iget-object v0, v4, Lql/k;->a:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v6, v0, Lql/e;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    :cond_8
    :goto_5
    return v1
.end method

.method public final d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    const-string p2, "this future"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, p0, Lql/k;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    instance-of v4, v0, Lql/e;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 48
    invoke-static {v0}, Lql/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lql/k;->d:Lql/j;

    .line 50
    sget-object v3, Lql/j;->c:Lql/j;

    if-eq v0, v3, :cond_7

    .line 51
    new-instance v4, Lql/j;

    invoke-direct {v4}, Lql/j;-><init>()V

    .line 52
    :cond_2
    sget-object v5, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 53
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->F(Lql/j;Lql/j;)V

    .line 54
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k(Lql/k;Lql/j;Lql/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    iget-object v0, p0, Lql/k;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_1
    instance-of v5, v0, Lql/e;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 59
    invoke-static {v0}, Lql/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 60
    :cond_5
    invoke-virtual {p0, v4}, Lql/k;->j(Lql/j;)V

    .line 61
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 62
    :cond_6
    iget-object v0, p0, Lql/k;->d:Lql/j;

    if-ne v0, v3, :cond_2

    .line 63
    :cond_7
    iget-object v0, p0, Lql/k;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lql/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lql/k;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lql/e;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Lql/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lql/k;->d:Lql/j;

    .line 8
    sget-object v15, Lql/j;->c:Lql/j;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v7, Lql/j;

    invoke-direct {v7}, Lql/j;-><init>()V

    .line 10
    :goto_2
    sget-object v9, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 11
    invoke-virtual {v9, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->F(Lql/j;Lql/j;)V

    .line 12
    invoke-virtual {v9, v0, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k(Lql/k;Lql/j;Lql/j;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 13
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    iget-object v4, v0, Lql/k;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 16
    :goto_3
    instance-of v6, v4, Lql/e;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 17
    invoke-static {v4}, Lql/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_3

    .line 19
    invoke-virtual {v0, v7}, Lql/k;->j(Lql/j;)V

    move-object v7, v0

    move-object v9, v7

    move-wide v5, v4

    move-object v4, v3

    goto :goto_7

    .line 20
    :cond_6
    invoke-virtual {v0, v7}, Lql/k;->j(Lql/j;)V

    .line 21
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 22
    :cond_7
    iget-object v6, v0, Lql/k;->d:Lql/j;

    if-ne v6, v15, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    goto :goto_2

    .line 23
    :cond_9
    :goto_4
    iget-object v1, v0, Lql/k;->a:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lql/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v7, v0

    move-wide v5, v4

    move-wide/from16 v17, v9

    move-object v9, v7

    move-object v4, v3

    :goto_5
    cmp-long v10, v5, v17

    if-lez v10, :cond_e

    .line 24
    iget-object v5, v9, Lql/k;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 25
    :goto_6
    instance-of v10, v5, Lql/e;

    xor-int/2addr v10, v8

    and-int/2addr v6, v10

    if-eqz v6, :cond_c

    .line 26
    invoke-static {v5}, Lql/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v11, v5

    :goto_7
    const-wide/16 v17, 0x0

    goto :goto_5

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_e
    invoke-virtual {v7}, Lql/k;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Waited "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v5, v13

    const-wide/16 v17, 0x0

    cmp-long v3, v11, v17

    if-gez v3, :cond_14

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " (plus "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v3, v11, v17

    if-eqz v3, :cond_10

    cmp-long v4, v5, v13

    if-lez v4, :cond_f

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v16, 0x1

    :goto_9
    if-lez v3, :cond_12

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_14
    invoke-virtual {v7}, Lql/k;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 42
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final i()Ljava/lang/String;
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
    const/16 v3, 0x29

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "remaining delay=["

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ms]"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lql/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lql/a;

    .line 4
    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lql/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lql/e;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final j(Lql/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lql/j;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lql/k;->d:Lql/j;

    .line 5
    .line 6
    sget-object v1, Lql/j;->c:Lql/j;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lql/j;->b:Lql/j;

    .line 15
    .line 16
    iget-object v3, p1, Lql/j;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lql/j;->b:Lql/j;

    .line 25
    .line 26
    iget-object p1, v1, Lql/j;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k(Lql/k;Lql/j;Lql/j;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

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
    invoke-virtual {p0}, Lql/k;->isCancelled()Z

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
    invoke-virtual {p0}, Lql/k;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lql/k;->a(Ljava/lang/StringBuilder;)V

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
    iget-object v3, p0, Lql/k;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lql/e;

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
    check-cast v3, Lql/e;

    .line 115
    .line 116
    iget-object v3, v3, Lql/e;->c:Lql/o;

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
    invoke-virtual {p0}, Lql/k;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lml/l;->a(Ljava/lang/String;)Z

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
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/lit8 v4, v4, 0x26

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 192
    .line 193
    const-string v4, ", info=["

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lql/k;->isDone()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Lql/k;->a(Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
