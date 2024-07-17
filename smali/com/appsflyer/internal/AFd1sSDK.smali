.class public final Lcom/appsflyer/internal/AFd1sSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source "SourceFile"


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1qSDK;

.field private final AppsFlyer2dXConversionCallback:Lcom/appsflyer/AppsFlyerProperties;

.field private final afWarnLog:Lcom/appsflyer/internal/AFd1bSDK;

.field public getLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final init:Lcom/appsflyer/internal/AFe1iSDK;

.field private final onAppOpenAttributionNative:Lcom/appsflyer/CreateOneLinkHttpTask;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFe1iSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->init:Lcom/appsflyer/internal/AFe1iSDK;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFd1qSDK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1qSDK;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1bSDK;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->onAppOpenAttributionNative:Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/AppsFlyerProperties;

    .line 33
    .line 34
    sget-object p1, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/appsflyer/internal/AFc1kSDK;->afRDLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 4
    iget v1, v1, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 6
    iget-wide v4, v0, Lcom/appsflyer/internal/AFd1bSDK;->afInfoLog:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1bSDK;->values:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1bSDK;->values:Ljava/util/Map;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 11

    .line 12
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 13
    iget v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:I

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(I)V

    .line 15
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1sSDK;->onAppOpenAttributionNative:Lcom/appsflyer/CreateOneLinkHttpTask;

    invoke-virtual {v3}, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "cdn_token"

    .line 20
    iget-object v6, v3, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "c_ver"

    .line 22
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iget-wide v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->values:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const-string v9, "latency"

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    const-string v7, "delay"

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    iget v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:I

    if-lez v5, :cond_4

    const-string v6, "res_code"

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->afRDLog:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/appsflyer/internal/AFb1mSDK;->afRDLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/appsflyer/internal/AFb1mSDK;->afRDLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1lSDK;

    if-eqz v5, :cond_6

    const-string v6, "sig"

    .line 32
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1lSDK;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v5, "cdn_cache_status"

    .line 34
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "rc"

    .line 35
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v3, 0x0

    const-string v4, "first_launch"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_9

    goto :goto_0

    .line 36
    :cond_9
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 37
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1bSDK;->values:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 39
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 41
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1sSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/AppsFlyerProperties;

    const-string v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v7

    const-string v8, "wait_cid"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 45
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 47
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v9, "ddl"

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 49
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1sSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 51
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1bSDK;->values:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 53
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-gt v0, v5, :cond_16

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->init:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFe1hSDK;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_14

    aget-object v7, v2, v3

    .line 58
    instance-of v8, v7, Lcom/appsflyer/internal/AFe1fSDK;

    .line 59
    sget-object v9, Lcom/appsflyer/internal/AFd1sSDK$4;->values:[I

    .line 60
    iget-object v10, v7, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_11

    if-eq v9, v5, :cond_10

    goto :goto_2

    :cond_10
    if-ne v0, v5, :cond_13

    if-nez v8, :cond_13

    .line 62
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "source"

    .line 63
    iget-object v10, v7, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 64
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "response"

    const-string v10, "TIMEOUT"

    .line 65
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "type"

    .line 66
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1hSDK;->afErrorLog:Ljava/lang/String;

    .line 67
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    if-eqz v8, :cond_12

    .line 69
    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 70
    iget-object v8, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 71
    :cond_12
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "referrers"

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 74
    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->getLevel:Ljava/util/Map;

    if-eqz v0, :cond_16

    const-string v1, "fb_ddl"

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    :cond_16
    return-void
.end method
