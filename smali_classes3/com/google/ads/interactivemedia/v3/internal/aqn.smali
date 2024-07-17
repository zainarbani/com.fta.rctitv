.class public final Lcom/google/ads/interactivemedia/v3/internal/aqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/ConditionVariable;

.field private volatile d:Z

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/os/Bundle;

.field private g:Landroid/content/Context;

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->c:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->h:Lorg/json/JSONObject;

    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aqn;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aql;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aql;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqp;->a(Lcom/google/ads/interactivemedia/v3/internal/atq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aqj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Flags.initialize() was not called!"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->d:Z

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->f:Landroid/os/Bundle;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->h:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->h:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqk;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqn;Lcom/google/ads/interactivemedia/v3/internal/aqj;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqp;->a(Lcom/google/ads/interactivemedia/v3/internal/atq;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    monitor-exit v0

    .line 114
    return-object p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p1
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/aqj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Z

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {v1}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x80

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Landroidx/emoji2/text/p;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :catch_0
    const/4 v1, 0x0

    .line 57
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/common/e;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object p1, v3

    .line 70
    :cond_5
    if-nez p1, :cond_6

    .line 71
    .line 72
    :try_start_3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->c:Landroid/os/ConditionVariable;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    return-void

    .line 81
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->b()V

    .line 82
    .line 83
    .line 84
    const-string v3, "google_ads_flags"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aqm;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqn;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->c(Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->f()V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    :try_start_5
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->c:Landroid/os/ConditionVariable;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a:Z

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqn;->c:Landroid/os/ConditionVariable;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
