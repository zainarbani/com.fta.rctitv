.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:J

.field public static j:Lwm/k;

.field public static final k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsl/g;

.field public final c:Lwm/g;

.field public final d:Landroidx/appcompat/widget/v;

.field public final e:Lwm/i;

.field public final f:Lzm/d;

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lsl/g;Lym/c;Lym/c;Lzm/d;)V
    .locals 9

    .line 1
    new-instance v2, Lwm/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsl/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v2, v0, v1}, Lwm/g;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lew/c;->t()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, Lew/c;->t()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Lwm/g;->g(Lsl/g;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lwm/k;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lwm/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lsl/g;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lwm/k;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lwm/k;

    .line 56
    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lwm/g;

    .line 61
    .line 62
    new-instance v8, Landroidx/appcompat/widget/v;

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    move-object v1, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/v;-><init>(Lsl/g;Lwm/g;Lym/c;Lym/c;Lzm/d;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Landroidx/appcompat/widget/v;

    .line 73
    .line 74
    iput-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance p1, Lwm/i;

    .line 77
    .line 78
    invoke-direct {p1, v6}, Lwm/i;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lwm/i;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lzm/d;

    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lwm/b;->a:Lwm/b;

    .line 10
    .line 11
    new-instance v2, Lwm/c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lwm/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 60
    .line 61
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    const-string v0, "Task is already canceled"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Task must not be null"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static c(Lsl/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl/g;->c:Lsl/h;

    .line 5
    .line 6
    iget-object v1, v0, Lsl/h;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 9
    .line 10
    invoke-static {v1, v2}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsl/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lsl/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsl/g;->a()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 27
    .line 28
    iget-object v2, v0, Lsl/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lsl/g;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lsl/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, ":"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lew/a;->e(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsl/g;->a()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 63
    .line 64
    invoke-static {p0, v0}, Lew/a;->e(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/kw;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lm/c;

    .line 11
    .line 12
    const-string v3, "FirebaseInstanceId"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lm/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static getInstance(Lsl/g;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lsl/g;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    const-string v0, "Firebase Instance ID component is not present"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    .line 2
    .line 3
    invoke-static {v0}, Lwm/g;->g(Lsl/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lsl/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x7530

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    check-cast v0, Lwm/f;

    .line 35
    .line 36
    iget-object v0, v0, Lwm/f;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Ljava/io/IOException;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v0, "INSTANCE_ID_RESET"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lwm/k;

    .line 70
    .line 71
    invoke-virtual {v0}, Lwm/k;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0

    .line 79
    :cond_0
    :goto_0
    check-cast v1, Ljava/io/IOException;

    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v1, "MAIN_THREAD"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lwh/i2;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const-string v3, "*"

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lwh/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lsl/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    .line 7
    .line 8
    invoke-static {v0}, Lwm/g;->g(Lsl/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "*"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lwm/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lwm/j;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v0, Lwm/j;->e:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v0, Lwm/j;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lwm/j;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lwm/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsl/g;->a()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[DEFAULT]"

    .line 9
    .line 10
    iget-object v3, v1, Lsl/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lsl/g;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Lwm/k;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-static {v1, p1, p2}, Lwm/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lwm/j;->b(Ljava/lang/String;)Lwm/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    add-long v0, p1, p1

    .line 3
    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/android/gms/internal/ads/kw;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final j(Lwm/j;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lwm/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwm/g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p1, Lwm/j;->c:J

    .line 15
    .line 16
    sget-wide v6, Lwm/j;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-gtz v7, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lwm/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    return v6

    .line 40
    :cond_3
    :goto_2
    return v0
.end method
