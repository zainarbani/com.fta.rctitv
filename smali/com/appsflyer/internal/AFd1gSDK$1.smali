.class final Lcom/appsflyer/internal/AFd1gSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1gSDK;->valueOf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1gSDK;

.field private synthetic values:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1gSDK;J)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1gSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFd1gSDK$1;->values:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1gSDK;

    .line 2
    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1gSDK;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "signedData"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1gSDK;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "signature"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v0, p0, Lcom/appsflyer/internal/AFd1gSDK$1;->values:J

    .line 33
    .line 34
    sub-long/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1gSDK;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "ttr"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "Successfully retrieved Google LVL data."

    .line 49
    .line 50
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1gSDK;

    .line 2
    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "unknown"

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1gSDK;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "error"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, p2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
