.class public final Lcom/appsflyer/internal/AFb1pSDK;
.super Lcom/appsflyer/internal/AFe1wSDK;
.source "SourceFile"


# static fields
.field private static AFVersionDeclaration:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"

.field public static init:J


# instance fields
.field private final AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

.field private final AppsFlyer2dXConversionCallback:Ljava/util/concurrent/ExecutorService;

.field private final getLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1hSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1aSDK;

.field private final onAttributionFailureNative:Lcom/appsflyer/internal/AFd1bSDK;

.field private onConversionDataFail:I

.field private onConversionDataSuccess:Z

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1iSDK;

.field private final onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1gSDK;

.field private onResponseErrorNative:I

.field private onResponseNative:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/appsflyer/internal/AFb1pSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1bSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1bSDK;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1aSDK;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1gSDK;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFe1iSDK;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1iSDK;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1pSDK;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1iSDK;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFe1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 21
    .line 22
    sget-object v6, Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/appsflyer/internal/AFe1hSDK;

    .line 53
    .line 54
    sget-object v2, Lcom/appsflyer/internal/AFb1pSDK$1;->AFKeystoreWrapper:[I

    .line 55
    .line 56
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/AFb1pSDK$2;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFb1pSDK$2;-><init>(Lcom/appsflyer/internal/AFb1pSDK;Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "[DDL] "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 88
    .line 89
    const-string v4, "source"

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " referrer collected earlier"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1pSDK;->valueOf(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1pSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1pSDK;->getLevel()V

    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFe1hSDK;)Z
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1pSDK;)Landroid/app/Application;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1pSDK;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1bSDK;

    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseErrorNative:I

    const/4 v1, 0x2

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    const-string v3, "ddl"

    const-wide/16 v4, 0x0

    if-lez v0, :cond_2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v6, p1, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v6, v0

    if-nez v0, :cond_3

    .line 5
    iget-wide v6, p1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    .line 6
    iget-object v8, p1, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Ljava/util/Map;

    iget-object v9, p1, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger:[J

    aget-wide v10, v9, v0

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "from_fg"

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Ljava/util/Map;

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "Metrics: fg ts is missing"

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFe1wSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1gSDK;

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->valueOf(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1bSDK;

    iget v6, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseErrorNative:I

    if-lez v6, :cond_6

    if-le v6, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 16
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1bSDK;->afDebugLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v1, v6

    .line 17
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger:[J

    aget-wide v7, v1, v6

    cmp-long v1, v7, v4

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1bSDK;->afErrorLog:[J

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1bSDK;->afDebugLog:[J

    aget-wide v9, v2, v6

    sub-long/2addr v9, v7

    aput-wide v9, v1, v6

    .line 19
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Ljava/util/Map;

    const-string v6, "net"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Ljava/util/Map;

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metrics: ddlStart["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ts is missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 25
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    .line 26
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_second_ping"

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataSuccess:Z

    const-string p1, "found"

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_5

    :cond_7
    const-string p1, "click_event"

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventType(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    .line 31
    iget-object v0, p1, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v6, "is_deferred"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_5
    if-eqz p1, :cond_8

    .line 32
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, p1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 33
    :cond_8
    iget p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseErrorNative:I

    if-gt p1, v1, :cond_b

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1pSDK;->afWarnLog()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataSuccess:Z

    if-eqz p1, :cond_b

    const-string p1, "[DDL] Waiting for referrers..."

    .line 34
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1bSDK;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iget-object v6, p1, Lcom/appsflyer/internal/AFd1bSDK;->afDebugLog:[J

    const/4 v7, 0x0

    aget-wide v7, v6, v7

    cmp-long v6, v7, v4

    if-eqz v6, :cond_9

    .line 39
    iget-object v4, p1, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Ljava/util/Map;

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rfr_wait"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Ljava/util/Map;

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string p1, "Metrics: ddlEnd[0] ts is missing"

    .line 43
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 44
    :goto_6
    iget p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseNative:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    if-ne p1, v0, :cond_a

    .line 45
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 46
    :cond_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1pSDK;->getLevel()V

    goto/16 :goto_0

    .line 47
    :cond_b
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 48
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1pSDK;Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1pSDK;->valueOf(Lcom/appsflyer/internal/AFe1hSDK;)V

    return-void
.end method

.method private afWarnLog()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "referrers"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method private getLevel()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseErrorNative:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseErrorNative:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[DDL] Preparing request "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseErrorNative:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseErrorNative:I

    .line 27
    .line 28
    const-string v2, "-"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1aSDK;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1aSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 42
    .line 43
    const-string v6, "appsFlyerCount"

    .line 44
    .line 45
    invoke-interface {v5, v6}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "is_first"

    .line 59
    .line 60
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "lang"

    .line 100
    .line 101
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 105
    .line 106
    const-string v5, "os"

    .line 107
    .line 108
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 114
    .line 115
    const-string v5, "type"

    .line 116
    .line 117
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1aSDK;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "request_id"

    .line 140
    .line 141
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1fSDK;->valueOf:[Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 153
    .line 154
    const-string v5, "sharing_filter"

    .line 155
    .line 156
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1aSDK;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v4, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1uSDK;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1pSDK;->values(Lcom/appsflyer/internal/AFa1uSDK;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1aSDK;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1zSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1uSDK;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1pSDK;->values(Lcom/appsflyer/internal/AFa1uSDK;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 195
    .line 196
    const-string v6, "gaid"

    .line 197
    .line 198
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_2
    if-eqz v4, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 204
    .line 205
    const-string v5, "oaid"

    .line 206
    .line 207
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 211
    .line 212
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 213
    .line 214
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 217
    .line 218
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const-string v7, "UTC"

    .line 226
    .line 227
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Ljava/util/Date;

    .line 235
    .line 236
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v5, "timestamp"

    .line 244
    .line 245
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 249
    .line 250
    iget v4, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseErrorNative:I

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v6, "request_count"

    .line 257
    .line 258
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_6

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/appsflyer/internal/AFe1hSDK;

    .line 283
    .line 284
    iget-object v7, v6, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 285
    .line 286
    sget-object v8, Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 287
    .line 288
    if-ne v7, v8, :cond_5

    .line 289
    .line 290
    new-instance v7, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v6, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 296
    .line 297
    const-string v9, "referrer"

    .line 298
    .line 299
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v8, :cond_5

    .line 306
    .line 307
    iget-object v6, v6, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 308
    .line 309
    const-string v9, "source"

    .line 310
    .line 311
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v6, "value"

    .line 321
    .line 322
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    const/4 v7, 0x0

    .line 327
    :goto_2
    if-eqz v7, :cond_4

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_7

    .line 338
    .line 339
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 340
    .line 341
    const-string v6, "referrers"

    .line 342
    .line 343
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1gSDK;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1aSDK;

    .line 351
    .line 352
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 353
    .line 354
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v6, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1aSDK;

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_8

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_8

    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_3

    .line 383
    :cond_8
    const-string v2, ""

    .line 384
    .line 385
    :goto_3
    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    new-array v7, v7, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    aput-object v8, v7, v3

    .line 399
    .line 400
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v7, v1

    .line 409
    .line 410
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v2, "af_sig"

    .line 467
    .line 468
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "sdk_version"

    .line 473
    .line 474
    sget-object v2, Lcom/appsflyer/internal/AFb1xSDK;->values:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1hSDK;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "[DDL] Added non-organic "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseNative:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseNative:I

    .line 40
    .line 41
    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->AFLogger$LogLevel:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFa1uSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1uSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1uSDK;->values:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFb1pSDK$4;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1pSDK$4;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 5

    .line 1
    const-string v0, "[DDL] start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFb1pSDK$3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1pSDK$3;-><init>(Lcom/appsflyer/internal/AFb1pSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1pSDK;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    sget-wide v2, Lcom/appsflyer/internal/AFb1pSDK;->init:J

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1bSDK;

    .line 33
    .line 34
    sget-wide v3, Lcom/appsflyer/internal/AFb1pSDK;->init:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "[DDL] Timeout, didn\'t manage to find deferred deep link after "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseErrorNative:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " attempt(s) within "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-wide v2, Lcom/appsflyer/internal/AFb1pSDK;->init:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " milliseconds"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 78
    .line 79
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1bSDK;

    .line 85
    .line 86
    sget-wide v2, Lcom/appsflyer/internal/AFb1pSDK;->init:J

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :goto_0
    const-string v2, "[DDL] Error occurred"

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v2, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Ljava/io/IOException;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 118
    .line 119
    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFd1bSDK;

    .line 123
    .line 124
    sget-wide v3, Lcom/appsflyer/internal/AFb1pSDK;->init:J

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :goto_2
    return-object v0
.end method

.method public final values()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->afRDLog:Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method
