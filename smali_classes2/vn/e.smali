.class public final synthetic Lvn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lvn/g;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lvn/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/e;->a:Lvn/g;

    iput-object p2, p0, Lvn/e;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lvn/e;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, Lvn/e;->e:Ljava/util/Date;

    iput-object p5, p0, Lvn/e;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lvn/e;->e:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lvn/e;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lvn/e;->a:Lvn/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lvn/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 19
    .line 20
    const-string v0, "Firebase Installations failed to get installation ID for fetch."

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lvn/e;->d:Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 43
    .line 44
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lzm/a;

    .line 69
    .line 70
    iget-object v3, v3, Lzm/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1, v2, v3, p1, v0}, Lvn/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lvn/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v0, p1, Lvn/f;->a:I

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, v1, Lvn/g;->e:Lvn/c;

    .line 86
    .line 87
    iget-object v2, p1, Lvn/f;->b:Lvn/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lw3/f;

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-direct {v3, v4, v0, v2}, Lw3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lvn/c;->a:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/c;

    .line 106
    .line 107
    invoke-direct {v5, v0, v2}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lvn/c;Lvn/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v1, Lvn/g;->c:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v2, Lhd/a;

    .line 117
    .line 118
    const/16 v3, 0x16

    .line 119
    .line 120
    invoke-direct {v2, p1, v3}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    return-object p1
.end method
