.class public final Lcom/appsflyer/internal/AFe1aSDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "xiaomi"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1kSDK;->values(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p0, "com.miui.referrer.api.GetAppsReferrerClient"

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const-string p0, "Xiaomi Install Referrer is allowed"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const-string v1, "An error occurred while trying to access GetAppsReferrerClient"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catch_0
    const-string p0, "Class com.miui.referrer.api.GetAppsReferrerClient not found"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/appsflyer/internal/AFe1hSDK;->afDebugLog:J

    .line 13
    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 17
    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFe1hSDK$2;-><init>(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/miui/referrer/api/GetAppsReferrerClient;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;->newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->build()Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK$2;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
