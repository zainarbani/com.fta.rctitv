.class public final Lcom/google/ads/interactivemedia/v3/internal/aiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/aps;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/akn;

.field private final j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/alq;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/aze;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/alm;

.field private final q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/ali;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ake;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aio;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aio;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

    .line 39
    .line 40
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    .line 54
    .line 55
    new-instance p2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:Ljava/util/Map;

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h:Ljava/util/Map;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->n:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 79
    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p2, p3

    .line 92
    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 95
    .line 96
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/azh;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 101
    .line 102
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 107
    .line 108
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 109
    .line 110
    invoke-direct {p3, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->i:Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 114
    .line 115
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/alm;

    .line 116
    .line 117
    invoke-direct {p5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akc;)V

    .line 118
    .line 119
    .line 120
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    .line 121
    .line 122
    invoke-virtual {v6, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->h(Lcom/google/ads/interactivemedia/v3/internal/ajw;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 129
    .line 130
    invoke-direct {p3, p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/alq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alm;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l:Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 134
    .line 135
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 136
    .line 137
    invoke-direct {p3, p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alm;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 141
    .line 142
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    const-wide/16 p4, 0x96

    .line 146
    .line 147
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/ali;-><init>(Landroid/content/Context;ZJ)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 151
    .line 152
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/ajx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/akn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->i:Lcom/google/ads/interactivemedia/v3/internal/akn;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/aiq;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Error during initialization"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v2, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final q()Lcom/google/ads/interactivemedia/v3/internal/aip;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "market://details?id=com.google.ads.interactivemedia.v3"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_0
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catch_0
    return-object v2
.end method

.method private final r()Lcom/google/ads/interactivemedia/v3/impl/data/ba;
    .locals 6

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "_preferences"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    :goto_0
    const-string v2, "IABTCF_TCString"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "IABUSPrivacy_String"

    .line 58
    .line 59
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "IABTCF_AddtlConsent"

    .line 64
    .line 65
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "Failed to read TCF Consent settings from SharedPreferences."

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method private final s()Lcom/google/ads/interactivemedia/v3/impl/data/cd;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Li1/c;->k(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/cd;->create(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "3.29.0"

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "android%s:%s:%s"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final contentComplete()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    const-string v4, "*"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void
.end method

.method public final synthetic f(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqa;->c(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqa;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aqb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    return-object p1
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqa;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public final synthetic k(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->enableInstrumentation:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->espAdapterTimeoutMs:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->espAdapters:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h(Ljava/util/List;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l:Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alq;->c(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->disableAppSetId:Z

    .line 46
    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->appSetIdTimeoutMs:J

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ali;-><init>(Landroid/content/Context;ZJ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 55
    .line 56
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aff;->l()Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afg;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afl;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 31
    .line 32
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aps;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/aps;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aff;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v1, 0x0

    .line 45
    :try_start_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Lcom/google/ads/interactivemedia/v3/internal/aps;

    .line 46
    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method

.method public final synthetic n(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->a(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 21
    .line 22
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v7, v3

    .line 33
    check-cast v7, Ljava/util/Map;

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r()Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->s()Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q()Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 61
    .line 62
    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const-string v8, "android:0"

    .line 67
    .line 68
    move-object v13, v1

    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    invoke-static/range {v3 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/cd;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aip;ZLcom/google/ads/interactivemedia/v3/impl/data/bg;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 76
    .line 77
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 78
    .line 79
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ajq;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 80
    .line 81
    move-object/from16 v6, p7

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j(Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic o(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->a(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 18
    .line 19
    move-object v15, v1

    .line 20
    check-cast v15, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v13, v2

    .line 33
    check-cast v13, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r()Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->s()Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q()Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v8, "android:0"

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    invoke-static/range {v3 .. v15}, Lcom/google/ads/interactivemedia/v3/impl/data/bf;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/cd;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aip;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bg;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 78
    .line 79
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 80
    .line 81
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ajq;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 82
    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j(Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->d(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 12
    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 14
    .line 15
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 16
    .line 17
    const-string v4, "AdsRequest cannot be null."

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 36
    .line 37
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 38
    .line 39
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 40
    .line 41
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 42
    .line 43
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 44
    .line 45
    const-string v4, "AdsLoader must be constructed with AdDisplayContainer."

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 64
    .line 65
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 66
    .line 67
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 68
    .line 69
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 70
    .line 71
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 72
    .line 73
    const-string v4, "Ad display container must have a UI container."

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->c(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 107
    .line 108
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 109
    .line 110
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 111
    .line 112
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 113
    .line 114
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 115
    .line 116
    const-string v4, "Ad tag url must non-null and non empty."

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 132
    .line 133
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    .line 140
    .line 141
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 142
    .line 143
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alm;->a(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createSdkOwnedPlayer(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f(Lcom/google/ads/interactivemedia/v3/internal/ajt;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ali;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 196
    .line 197
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aim;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aim;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v2, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l:Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    .line 231
    .line 232
    const/4 v10, 0x3

    .line 233
    invoke-direct {v2, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alq;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/4 v0, 0x4

    .line 241
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 242
    .line 243
    aput-object v5, v0, v7

    .line 244
    .line 245
    aput-object v6, v0, v3

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    aput-object v9, v0, v1

    .line 249
    .line 250
    aput-object v11, v0, v10

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->b([Lcom/google/ads/interactivemedia/v3/internal/azd;)Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ain;

    .line 257
    .line 258
    move-object v0, v12

    .line 259
    move-object v1, p0

    .line 260
    move-object v2, p1

    .line 261
    move-object v3, v9

    .line 262
    move-object v7, v11

    .line 263
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 267
    .line 268
    invoke-virtual {v10, v12, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 275
    .line 276
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 277
    .line 278
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 279
    .line 280
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alm;->c(Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/aze;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 12
    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 14
    .line 15
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 16
    .line 17
    const-string v4, "StreamRequest cannot be null."

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 31
    .line 32
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 37
    .line 38
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 39
    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 41
    .line 42
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 43
    .line 44
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 45
    .line 46
    const-string v4, "AdsLoader must be constructed with StreamDisplayContainer."

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 68
    .line 69
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 70
    .line 71
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 72
    .line 73
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 74
    .line 75
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 76
    .line 77
    const-string v4, "Stream requests must specify a player."

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->h:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f(Lcom/google/ads/interactivemedia/v3/internal/ajt;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->r:Lcom/google/ads/interactivemedia/v3/internal/ali;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ali;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aik;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 144
    .line 145
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aik;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l:Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aik;

    .line 163
    .line 164
    const/4 v10, 0x3

    .line 165
    invoke-direct {v9, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alq;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v0, 0x4

    .line 173
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 174
    .line 175
    aput-object v4, v0, v5

    .line 176
    .line 177
    aput-object v6, v0, v3

    .line 178
    .line 179
    aput-object v7, v0, v2

    .line 180
    .line 181
    aput-object v9, v0, v10

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->b([Lcom/google/ads/interactivemedia/v3/internal/azd;)Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ail;

    .line 188
    .line 189
    move-object v0, v11

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, v6

    .line 193
    move-object v5, v7

    .line 194
    move-object v6, v9

    .line 195
    move-object v7, v8

    .line 196
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ail;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 200
    .line 201
    invoke-virtual {v10, v11, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->p:Lcom/google/ads/interactivemedia/v3/internal/alm;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->o:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 208
    .line 209
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 210
    .line 211
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 212
    .line 213
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alm;->c(Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/aze;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-object v8
.end method
