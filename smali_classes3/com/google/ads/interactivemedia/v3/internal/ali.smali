.class public final Lcom/google/ads/interactivemedia/v3/internal/ali;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->b:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const-wide/16 p3, 0x96

    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/bg;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, v3, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v0, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-object v0, v4

    .line 28
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 35
    .line 36
    const-string v5, "advertising_id"

    .line 37
    .line 38
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "limit_ad_tracking"

    .line 43
    .line 44
    invoke-static {v3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v3, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_0
    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    const-string v0, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-object v4, v0

    .line 60
    :catch_3
    const-string v0, "Failed to get advertising ID."

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_1
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->b:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v5, Lxi/i;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lxi/i;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lxi/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->c:J

    .line 82
    .line 83
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lii/b;

    .line 90
    .line 91
    iget-object v1, v3, Lii/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v2, v3, Lii/b;->b:I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_4
    const-string v3, "Unable to contact the App Set SDK."

    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_5
    const-string v3, "Timeout getting AppSet ID."

    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/alh;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/alh;->b:Z

    .line 110
    .line 111
    invoke-static {v3, v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
