.class public Lcom/appsflyer/internal/AFe1fSDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1kSDK;->values(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1wSDK;->values(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string p0, "Install referrer is allowed"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const-string p0, "Install referrer is not allowed"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string v0, "An error occurred while trying to verify manifest : "

    .line 32
    .line 33
    const-string v2, "com.android.installreferrer.api.InstallReferrerClient"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :catch_0
    const-string p0, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

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
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Connecting to Install Referrer Library..."

    .line 35
    .line 36
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK$2;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFe1fSDK$2;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "referrerClient -> startConnection"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
