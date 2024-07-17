.class public final Lcom/google/android/gms/internal/ads/lr;
.super Lcom/google/android/gms/internal/ads/mr;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Landroid/content/SharedPreferences;

.field public final f:Lcom/google/android/gms/internal/ads/nn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mr;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/nn;

    return-void
.end method

.method public static w(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "js"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchu;->o1()Lcom/google/android/gms/internal/ads/zzchu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "mf"

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "cl"

    .line 29
    .line 30
    const-string v2, "496518605"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "rapid_rc"

    .line 36
    .line 37
    const-string v2, "dev"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "rapid_rollup"

    .line 43
    .line 44
    const-string v2, "HEAD"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "admob_module_version"

    .line 50
    .line 51
    const v2, 0xbdfcb8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "dynamite_local_version"

    .line 58
    .line 59
    const v3, 0xd601283

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "dynamite_version"

    .line 66
    .line 67
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p0, v3, v4}, Lvi/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p0, "container_version"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final j()Lcom/google/android/gms/internal/ads/d21;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->e:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "google_ads_flags_meta"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->e:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->e:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "js_last_update"

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 33
    .line 34
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v2, v0

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v4, v2, v0

    .line 57
    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lr;->w(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/nn;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/j1;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v1
.end method
