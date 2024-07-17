.class public final synthetic Llm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/n;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Llm/n;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p1, 0x1

    iput p1, p0, Llm/n;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 5

    .line 1
    const-string v0, "Failed to register a listener for a query result"

    .line 2
    .line 3
    const-string v1, "INTERNAL ASSERTION FAILED: "

    .line 4
    .line 5
    iget-object v2, p0, Llm/n;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, Llm/q;

    .line 8
    .line 9
    iget-object v3, p0, Llm/n;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llm/m;

    .line 27
    .line 28
    check-cast v2, Lnm/t;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnm/t;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Llm/q;->e:Llm/r;

    .line 34
    .line 35
    iget-boolean v2, v2, Llm/r;->b:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Llm/n;->c:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 45
    .line 46
    const-string v2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    .line 47
    .line 48
    sget-object v4, Llm/i;->f:Llm/i;

    .line 49
    .line 50
    invoke-direct {p1, v2, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Llm/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    throw v0
.end method
