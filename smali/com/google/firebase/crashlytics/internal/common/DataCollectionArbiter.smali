.class public Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIREBASE_CRASHLYTICS_COLLECTION_ENABLED:Ljava/lang/String; = "firebase_crashlytics_collection_enabled"


# instance fields
.field private crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

.field dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseApp:Lsl/g;

.field private setInManifest:Z

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final taskLock:Ljava/lang/Object;

.field taskResolved:Z


# direct methods
.method public constructor <init>(Lsl/g;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lsl/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->firebaseApp:Lsl/g;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->getDataCollectionValueFromSharedPreferences()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->getDataCollectionValueFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    .line 70
    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method private getDataCollectionValueFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->readCrashlyticsDataCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private getDataCollectionValueFromSharedPreferences()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "firebase_crashlytics_collection_enabled"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private logDataCollectionState(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "global Firebase setting"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v0, "API"

    .line 23
    .line 24
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v0, v2, p1

    .line 36
    .line 37
    const-string p1, "Crashlytics automatic data collection %s by %s."

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static readCrashlyticsDataCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Could not read data collection permission from manifest"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private static storeDataCollectionValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public grantDataCollectionPermission(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "An invalid data collection token was used."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public declared-synchronized isAutomaticDataCollectionEnabled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->firebaseApp:Lsl/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsl/g;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->logDataCollectionState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized setCrashlyticsDataCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->firebaseApp:Lsl/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsl/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lsl/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->getDataCollectionValueFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->storeDataCollectionValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    .line 67
    .line 68
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_3
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public waitForDataCollectionPermission(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->race(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
