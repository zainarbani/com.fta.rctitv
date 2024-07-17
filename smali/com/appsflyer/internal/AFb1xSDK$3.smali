.class final Lcom/appsflyer/internal/AFb1xSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1xSDK;->afInfoLog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

.field private synthetic AFKeystoreWrapper:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;J)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFKeystoreWrapper:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v1, "Facebook Deferred AppLink data received: "

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "target_url"

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "promo_code"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p3, "deeplink_context"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "extras"

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, ""

    .line 77
    .line 78
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFKeystoreWrapper:J

    .line 86
    .line 87
    sub-long/2addr p1, v0

    .line 88
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "ttr"

    .line 99
    .line 100
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
