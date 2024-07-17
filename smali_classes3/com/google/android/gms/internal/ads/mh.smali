.class public final synthetic Lcom/google/android/gms/internal/ads/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tx0;
.implements Lcom/google/android/gms/internal/ads/z50;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/ih;

    .line 1
    sget-object v1, Lwh/q;->d:Lwh/q;

    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/lh;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/lh;->c:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto/16 :goto_2

    :cond_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/lh;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/lh;->d:Z

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lh;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v3}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lh;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v6, v5}, Landroidx/emoji2/text/p;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lh;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v3, 0x0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/e;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v0, v5

    .line 9
    :cond_5
    sget-object v5, Lwh/q;->d:Lwh/q;

    iget-object v5, v5, Lwh/q;->b:Lkn/b;

    const-string v5, "google_ads_flags"

    .line 10
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/lh;)V

    .line 13
    sget-object v5, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/uj0;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ltw/d;->o(Lcom/google/android/gms/internal/ads/tx0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/lh;->h:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :catch_1
    :goto_1
    :try_start_4
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/lh;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/lh;->d:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lh;->b:Landroid/os/ConditionVariable;

    .line 17
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    monitor-exit v2

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/lh;->d:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lh;->b:Landroid/os/ConditionVariable;

    .line 19
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 20
    throw v0

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/l40;

    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/l40;->q(Landroid/content/Context;)V

    return-void
.end method
