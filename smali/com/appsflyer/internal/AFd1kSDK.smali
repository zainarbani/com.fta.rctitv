.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final values:J


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1aSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/internal/AFd1kSDK;->values:J

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1lSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1aSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1aSDK;

    .line 2
    .line 3
    const-string v1, "com.appsflyer.rc.cache.max-age-fallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1aSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Can\'t read maxAgeFallback from Manifest: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-wide v0, Lcom/appsflyer/internal/AFd1kSDK;->values:J

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_0
    sget-wide v0, Lcom/appsflyer/internal/AFd1kSDK;->values:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public final valueOf()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "CFG: active config is missing - fetching from CDN"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;

    .line 19
    .line 20
    iget-wide v4, v0, Lcom/appsflyer/internal/AFd1lSDK;->values:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:J

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final values()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1aSDK;

    .line 2
    .line 3
    const-string v1, "com.appsflyer.rc.sandbox"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1aSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
