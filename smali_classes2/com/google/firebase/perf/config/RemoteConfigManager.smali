.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lkn/a;


# instance fields
.field private final allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lun/c;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final cache:Lhn/w;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lun/b;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkn/a;->d()Lkn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    sget-object v0, Lhn/w;->c:Lkn/a;

    .line 2
    const-class v0, Lhn/w;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lhn/w;->d:Lhn/w;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhn/w;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lhn/w;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lhn/w;->d:Lhn/w;

    .line 5
    :cond_0
    sget-object v3, Lhn/w;->d:Lhn/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v5, 0x0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x61a8

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v6, 0x1388

    add-long/2addr v6, v1

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInitialStartupMillis()J

    move-result-wide v8

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lhn/w;Ljava/util/concurrent/Executor;Lun/b;JJ)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public constructor <init>(Lhn/w;Ljava/util/concurrent/Executor;Lun/b;JJ)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lhn/w;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lun/b;

    if-nez p3, :cond_0

    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lun/b;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    iput-wide p6, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    .line 19
    iput-wide p4, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static getInitialStartupMillis()J
    .locals 2

    .line 1
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lsl/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsl/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, Lsl/a;->a:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lun/c;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lun/c;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lvn/n;

    .line 28
    .line 29
    iget v1, v1, Lvn/n;->b:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lvn/n;

    .line 40
    .line 41
    invoke-virtual {v3}, Lvn/n;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    return v0
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lun/b;

    invoke-virtual {p1}, Lun/b;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lun/b;

    .line 8
    .line 9
    iget-object v1, v0, Lun/b;->e:Lvn/g;

    .line 10
    .line 11
    iget-object v2, v1, Lvn/g;->g:Lvn/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lvn/g;->i:J

    .line 17
    .line 18
    iget-object v2, v2, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v5, "minimum_fetch_interval_in_seconds"

    .line 21
    .line 22
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v5, v1, Lvn/g;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "BASE/1"

    .line 34
    .line 35
    const-string v6, "X-Firebase-RC-Fetch-Type"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lvn/g;->e:Lvn/c;

    .line 41
    .line 42
    invoke-virtual {v5}, Lvn/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lkh/g;

    .line 47
    .line 48
    invoke-direct {v6, v1, v2, v3, v4}, Lkh/g;-><init>(Lvn/g;JLjava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lvn/g;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ldm/h;->a:Ldm/h;

    .line 58
    .line 59
    new-instance v3, Lpm/f0;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lpm/f0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lun/a;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lun/a;-><init>(Lun/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lun/b;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v2, Lhn/x;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lhn/x;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v2, Lhn/x;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lhn/x;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lun/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lun/b;->a()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lrn/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrn/d;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config boolean value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrn/d;

    .line 11
    .line 12
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lun/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Lvn/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvn/n;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lrn/d;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    nop

    .line 40
    check-cast v0, Lvn/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvn/n;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0}, Lvn/n;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p1, Lrn/d;

    .line 73
    .line 74
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)Lrn/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrn/d;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config double value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrn/d;

    .line 11
    .line 12
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lun/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Lvn/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvn/n;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lrn/d;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    nop

    .line 40
    check-cast v0, Lvn/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvn/n;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0}, Lvn/n;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p1, Lrn/d;

    .line 73
    .line 74
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lrn/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrn/d;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config long value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrn/d;

    .line 11
    .line 12
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lun/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Lvn/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvn/n;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lrn/d;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lrn/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    nop

    .line 40
    check-cast v0, Lvn/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvn/n;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0}, Lvn/n;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p1, Lrn/d;

    .line 73
    .line 74
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lun/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lvn/n;

    .line 15
    .line 16
    invoke-virtual {v3}, Lvn/n;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object p2, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    instance-of v3, p2, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lvn/n;

    .line 32
    .line 33
    invoke-virtual {v3}, Lvn/n;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v3, p2, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    instance-of v3, p2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v3, p2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lvn/n;

    .line 57
    .line 58
    invoke-virtual {v3}, Lvn/n;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v0

    .line 64
    check-cast v3, Lvn/n;

    .line 65
    .line 66
    invoke-virtual {v3}, Lvn/n;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 71
    .line 72
    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    .line 73
    .line 74
    new-array v6, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, v6, v2

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    move-object p2, v3

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    nop

    .line 84
    move-object p2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_2
    move-object v3, v0

    .line 87
    check-cast v3, Lvn/n;

    .line 88
    .line 89
    invoke-virtual {v3}, Lvn/n;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    nop

    .line 99
    :goto_2
    check-cast v0, Lvn/n;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvn/n;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0}, Lvn/n;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v4, v2

    .line 121
    .line 122
    aput-object p1, v4, v1

    .line 123
    .line 124
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lrn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrn/d;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config String value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrn/d;

    .line 11
    .line 12
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lun/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lvn/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvn/n;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lrn/d;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lrn/d;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p1, Lrn/d;

    .line 35
    .line 36
    invoke-direct {p1}, Lrn/d;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lym/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lym/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lun/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "fireperf"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lun/f;->a(Ljava/lang/String;)Lun/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lun/b;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lun/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lun/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lun/b;->g:Lvn/j;

    .line 7
    .line 8
    iget-object v2, v0, Lvn/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v4, "last_fetch_time_in_millis"

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, v0, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v6, "last_fetch_status"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Landroidx/emoji2/text/w;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    invoke-direct {v6, v8}, Landroidx/emoji2/text/w;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v9, "fetch_timeout_in_seconds"

    .line 39
    .line 40
    const-wide/16 v10, 0x3c

    .line 41
    .line 42
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v12, v8, v10

    .line 49
    .line 50
    if-ltz v12, :cond_2

    .line 51
    .line 52
    iput-wide v8, v6, Landroidx/emoji2/text/w;->a:J

    .line 53
    .line 54
    iget-object v0, v0, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v8, "minimum_fetch_interval_in_seconds"

    .line 57
    .line 58
    sget-wide v12, Lvn/g;->i:J

    .line 59
    .line 60
    invoke-interface {v0, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v0, v8, v10

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    iput-wide v8, v6, Landroidx/emoji2/text/w;->b:J

    .line 69
    .line 70
    new-instance v0, Landroidx/emoji2/text/w;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Landroidx/emoji2/text/w;-><init>(Landroidx/emoji2/text/w;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/internal/ads/t9;

    .line 76
    .line 77
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/t9;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v5, v6, Lcom/google/android/gms/internal/ads/t9;->a:I

    .line 81
    .line 82
    new-instance v6, Lcom/google/android/gms/internal/ads/t9;

    .line 83
    .line 84
    invoke-direct {v6, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/t9;-><init>(JILandroidx/emoji2/text/w;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget v0, v6, Lcom/google/android/gms/internal/ads/t9;->a:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Minimum interval between fetches has to be a non-negative number. "

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " is an invalid argument"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v1, v7

    .line 129
    .line 130
    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 131
    .line 132
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_3
    :goto_0
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lym/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lym/c;

    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lun/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p1, Lhn/d;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    sget-object v0, Lhn/d;->h:Lhn/d;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lhn/d;

    .line 48
    .line 49
    invoke-direct {v0}, Lhn/d;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhn/d;->h:Lhn/d;

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lhn/d;->h:Lhn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p1

    .line 57
    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "fpr_experiment_app_start_ttid"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lun/c;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lhn/w;

    .line 73
    .line 74
    const-string v1, "com.google.firebase.perf.ExperimentTTID"

    .line 75
    .line 76
    check-cast p1, Lvn/n;

    .line 77
    .line 78
    invoke-virtual {p1}, Lvn/n;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, v1, p1}, Lhn/w;->f(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 87
    .line 88
    const-string v0, "ExperimentTTID remote config flag has invalid value, expected boolean."

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lkn/a;

    .line 95
    .line 96
    const-string v0, "ExperimentTTID remote config flag does not exist."

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p1

    .line 104
    throw v0
.end method
