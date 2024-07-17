.class public final Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tq;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lcom/google/android/gms/internal/ads/tq;

.field public static i:Lcom/google/android/gms/internal/ads/tq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/zzchu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sq;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->d:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->e:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tq;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sq;->h:Lcom/google/android/gms/internal/ads/tq;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->p6:Lcom/google/android/gms/internal/ads/ih;

    .line 23
    .line 24
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 25
    .line 26
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/sq;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchu;->o1()Lcom/google/android/gms/internal/ads/zzchu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/sq;->h:Lcom/google/android/gms/internal/ads/tq;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/jn;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object p0, Lcom/google/android/gms/internal/ads/sq;->h:Lcom/google/android/gms/internal/ads/tq;

    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    sget-object p0, Lcom/google/android/gms/internal/ads/sq;->h:Lcom/google/android/gms/internal/ads/tq;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)Lcom/google/android/gms/internal/ads/tq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sq;->i:Lcom/google/android/gms/internal/ads/tq;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->p6:Lcom/google/android/gms/internal/ads/ih;

    .line 23
    .line 24
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 25
    .line 26
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/sq;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sq;->d:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/rq;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/sq;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/rq;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/sq;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/google/android/gms/internal/ads/sq;->i:Lcom/google/android/gms/internal/ads/tq;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/jn;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-object p0, Lcom/google/android/gms/internal/ads/sq;->i:Lcom/google/android/gms/internal/ads/tq;

    .line 106
    .line 107
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/ads/sq;->i:Lcom/google/android/gms/internal/ads/tq;

    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    throw p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    .line 24
    .line 25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/vi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    :goto_2
    or-int/2addr v2, v8

    .line 46
    const-class v8, Lcom/google/android/gms/internal/ads/sq;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/2addr v3, v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sq;->g(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/sq;->g(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sq;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/zh;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_a

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "<filtered>"

    .line 78
    .line 79
    invoke-direct {v9, v10, v11, v11, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    array-length v9, v7

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    if-ge v10, v9, :cond_8

    .line 89
    .line 90
    aget-object v13, v7, v10

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_3

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object v15, Lcom/google/android/gms/internal/ads/vi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 105
    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    :goto_3
    if-eqz v14, :cond_4

    .line 117
    .line 118
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const-string v15, "android."

    .line 135
    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_7

    .line 141
    .line 142
    const-string v15, "java."

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_4
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    invoke-direct {v13, v11, v11, v11, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    if-eqz v12, :cond_2

    .line 167
    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    new-instance v5, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    new-instance v7, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v7, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v7

    .line 190
    :goto_7
    const/4 v6, 0x0

    .line 191
    new-array v6, v6, [Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    :goto_8
    if-nez v5, :cond_b

    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lcom/google/android/gms/internal/ads/nh;->j7:Lcom/google/android/gms/internal/ads/ih;

    .line 220
    .line 221
    sget-object v7, Lwh/q;->d:Lwh/q;

    .line 222
    .line 223
    iget-object v7, v7, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v7, "SHA-256"

    .line 242
    .line 243
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_9

    .line 252
    :cond_c
    const-string v6, ""

    .line 253
    .line 254
    :goto_9
    float-to-double v7, v0

    .line 255
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    const/4 v11, 0x0

    .line 260
    cmpl-float v11, v0, v11

    .line 261
    .line 262
    if-lez v11, :cond_d

    .line 263
    .line 264
    const/high16 v11, 0x3f800000    # 1.0f

    .line 265
    .line 266
    div-float/2addr v11, v0

    .line 267
    float-to-int v0, v11

    .line 268
    move v11, v0

    .line 269
    goto :goto_a

    .line 270
    :cond_d
    const/4 v0, 0x1

    .line 271
    const/4 v11, 0x1

    .line 272
    :goto_a
    cmpg-double v0, v9, v7

    .line 273
    .line 274
    if-gez v0, :cond_11

    .line 275
    .line 276
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :try_start_0
    invoke-static {v2}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroidx/emoji2/text/p;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    goto :goto_b

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    const-string v8, "Error fetching instant app info"

    .line 292
    .line 293
    invoke-static {v8, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_b
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    goto :goto_c

    .line 302
    :catchall_1
    const-string v8, "Cannot obtain package name, proceeding."

    .line 303
    .line 304
    invoke-static {v8}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v8, "unknown"

    .line 308
    .line 309
    :goto_c
    new-instance v9, Landroid/net/Uri$Builder;

    .line 310
    .line 311
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v10, "https"

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v10, "is_aia"

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v9, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v9, "id"

    .line 337
    .line 338
    const-string v10, "gmob-apps-report-exception"

    .line 339
    .line 340
    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v9, "os"

    .line 345
    .line 346
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v10, "api"

    .line 359
    .line 360
    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_e

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_e
    const-string v12, " "

    .line 376
    .line 377
    invoke-static {v9, v12, v10}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    :goto_d
    const-string v9, "device"

    .line 382
    .line 383
    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sq;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 388
    .line 389
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 390
    .line 391
    const-string v12, "js"

    .line 392
    .line 393
    invoke-virtual {v0, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v10, "appid"

    .line 398
    .line 399
    invoke-virtual {v0, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v8, "exceptiontype"

    .line 404
    .line 405
    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v3, "stacktrace"

    .line 410
    .line 411
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 416
    .line 417
    iget-object v3, v3, Lwh/q;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qq;->r()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    const-string v5, ","

    .line 426
    .line 427
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v5, "eids"

    .line 432
    .line 433
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, "exceptionkey"

    .line 438
    .line 439
    move-object/from16 v5, p2

    .line 440
    .line 441
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v3, "cl"

    .line 446
    .line 447
    const-string v5, "496518605"

    .line 448
    .line 449
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v3, "rc"

    .line 454
    .line 455
    const-string v5, "dev"

    .line 456
    .line 457
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v3, "sampling_rate"

    .line 462
    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v3, Lcom/google/android/gms/internal/ads/vi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v5, "pb_tm"

    .line 482
    .line 483
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v3, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lcom/google/android/gms/common/e;->getApkVersion(Landroid/content/Context;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "gmscv"

    .line 501
    .line 502
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzchu;->j:Z

    .line 507
    .line 508
    if-eq v4, v2, :cond_f

    .line 509
    .line 510
    const-string v2, "0"

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_f
    const-string v2, "1"

    .line 514
    .line 515
    :goto_e
    const-string v3, "lite"

    .line 516
    .line 517
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_10

    .line 526
    .line 527
    const-string v2, "hash"

    .line 528
    .line 529
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 530
    .line 531
    .line 532
    :cond_10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_11

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    new-instance v3, Lcom/google/android/gms/internal/ads/hu;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/hu;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Lcom/google/android/gms/internal/ads/cn;

    .line 562
    .line 563
    const/16 v5, 0xe

    .line 564
    .line 565
    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sq;->e:Ljava/util/concurrent/ExecutorService;

    .line 569
    .line 570
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_11
    return-void
.end method
