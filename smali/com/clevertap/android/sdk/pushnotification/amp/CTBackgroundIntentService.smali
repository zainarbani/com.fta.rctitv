.class public Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CTBackgroundIntentService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v1, "Instance doesn\'t allow Background sync, not running the Job"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 19
    .line 20
    iget-object v3, v3, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 29
    .line 30
    iget-object v0, v0, Lt6/v;->m:Lg7/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lg7/g;->k(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v4, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v5, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 72
    .line 73
    iget-object v5, v5, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const-string v4, "Instance is Analytics Only not processing device token"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v5, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 88
    .line 89
    iget-object v5, v5, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v3, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 102
    .line 103
    iget-object v3, v3, Lt6/v;->m:Lg7/g;

    .line 104
    .line 105
    invoke-virtual {v3, p1, v2}, Lg7/g;->k(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_1
    return-void
.end method
