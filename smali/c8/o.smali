.class public final Lc8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc8/o;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Landroid/content/Context;

.field public static i:I

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/lang/String;

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile p:Ljava/lang/String;

.field public static volatile q:Ljava/lang/String;

.field public static final r:Landroidx/constraintlayout/core/state/b;

.field public static s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/o;->a:Lc8/o;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lc8/a0;

    .line 10
    .line 11
    sget-object v1, Lc8/a0;->f:Lc8/a0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lsl/b;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lc8/o;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/32 v3, 0x10000

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const v0, 0xface

    .line 31
    .line 32
    .line 33
    sput v0, Lc8/o;->i:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lc8/o;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    const-string v0, "v16.0"

    .line 43
    .line 44
    sput-object v0, Lc8/o;->k:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lc8/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const-string v0, "instagram.com"

    .line 54
    .line 55
    sput-object v0, Lc8/o;->p:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "facebook.com"

    .line 58
    .line 59
    sput-object v0, Lc8/o;->q:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lc8/o;->r:Landroidx/constraintlayout/core/state/b;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lew/e;->S()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/o;->h:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lew/e;->S()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/o;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lc8/o;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lc8/o;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lc8/o;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc8/o;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lc8/o;->k:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getGraphApiVersion: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "java.lang.String.format(format, *args)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lc8/o;->q:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "gaming"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "facebook.com"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v0, "fb.gg"

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v2, "instagram"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "instagram.com"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lew/e;->S()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "limitEventUsage"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    .line 1
    const-class v0, Lc8/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lc8/o;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final h()Z
    .locals 1

    sget-object v0, Lc8/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final i(Lc8/a0;)V
    .locals 1

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc8/o;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lc8/o;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v3, "ROOT"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "fb"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lc8/o;->d:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sput-object v0, Lc8/o;->d:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, v0, Ljava/lang/Number;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 90
    .line 91
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    :goto_0
    sget-object v0, Lc8/o;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lc8/o;->e:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    sget-object v0, Lc8/o;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lc8/o;->f:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    sget v0, Lc8/o;->i:I

    .line 126
    .line 127
    const v2, 0xface

    .line 128
    .line 129
    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput v0, Lc8/o;->i:I

    .line 141
    .line 142
    :cond_7
    sget-object v0, Lc8/o;->g:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sput-object p0, Lc8/o;->g:Ljava/lang/Boolean;

    .line 159
    .line 160
    :catch_0
    :cond_8
    return-void
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lc8/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lc8/o;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public static final declared-synchronized l(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lc8/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc8/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-static {p0, v2}, Lew/e;->A(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lew/e;->B(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "applicationContext.applicationContext"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lc8/o;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Lj8/d;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lc8/o;->h:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p0, :cond_d

    .line 39
    .line 40
    invoke-static {p0}, Lc8/o;->j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lc8/o;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 58
    :goto_1
    if-nez p0, :cond_c

    .line 59
    .line 60
    sget-object p0, Lc8/o;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 74
    :goto_3
    if-nez p0, :cond_b

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lc8/g0;->a:Lc8/g0;

    .line 80
    .line 81
    const-class p0, Lc8/g0;

    .line 82
    .line 83
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :try_start_2
    sget-object v1, Lc8/g0;->a:Lc8/g0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lc8/g0;->d()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lc8/g0;->d:Lc8/f0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lc8/f0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_3
    invoke-static {p0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sput-boolean v4, Lc8/o;->s:Z

    .line 109
    .line 110
    :cond_6
    sget-object p0, Lc8/o;->h:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    instance-of p0, p0, Landroid/app/Application;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lc8/g0;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    sget-object p0, Ll8/c;->a:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p0, Lc8/o;->h:Landroid/content/Context;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    check-cast p0, Landroid/app/Application;

    .line 131
    .line 132
    sget-object v1, Lc8/o;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v1}, Ll8/c;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const-string p0, "applicationContext"

    .line 139
    .line 140
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_8
    :goto_5
    invoke-static {}, Lr8/f0;->c()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lr8/o0;->q()V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lr8/e;->b:Lr8/e;

    .line 151
    .line 152
    sget-object p0, Lc8/o;->h:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    invoke-static {p0}, Las/o1;->u(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Ll7/a;

    .line 160
    .line 161
    new-instance v1, Lc8/n;

    .line 162
    .line 163
    invoke-direct {v1}, Lc8/n;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1}, Ll7/a;-><init>(Lc8/n;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lr8/z;->a:Lr8/z;

    .line 170
    .line 171
    sget-object p0, Lr8/x;->s:Lr8/x;

    .line 172
    .line 173
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lr8/y;

    .line 181
    .line 182
    invoke-direct {v2, v1, p0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lr8/x;->e:Lr8/x;

    .line 189
    .line 190
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lr8/y;

    .line 198
    .line 199
    invoke-direct {v2, v1, p0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lr8/x;->A:Lr8/x;

    .line 206
    .line 207
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 208
    .line 209
    const/16 v2, 0xc

    .line 210
    .line 211
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lr8/y;

    .line 215
    .line 216
    invoke-direct {v2, v1, p0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lr8/x;->B:Lr8/x;

    .line 223
    .line 224
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 225
    .line 226
    const/16 v2, 0xd

    .line 227
    .line 228
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lr8/y;

    .line 232
    .line 233
    invoke-direct {v2, v1, p0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lr8/x;->C:Lr8/x;

    .line 240
    .line 241
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 242
    .line 243
    const/16 v2, 0xe

    .line 244
    .line 245
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lr8/y;

    .line 249
    .line 250
    invoke-direct {v2, v1, p0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 257
    .line 258
    new-instance v1, Lk3/h;

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-direct {v1, v3, v2}, Lk3/h;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    return-void

    .line 276
    :cond_9
    :try_start_4
    const-string p0, "applicationContext"

    .line 277
    .line 278
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_a
    const-string p0, "applicationContext"

    .line 283
    .line 284
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    .line 289
    .line 290
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 291
    .line 292
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    .line 297
    .line 298
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 299
    .line 300
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_d
    const-string p0, "applicationContext"

    .line 305
    .line 306
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    monitor-exit v0

    .line 312
    throw p0
.end method
