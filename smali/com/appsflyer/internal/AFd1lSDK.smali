.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFInAppEventType:Ljava/nio/charset/Charset;


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

.field public valueOf:J

.field public values:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->valueOf()Lcom/appsflyer/internal/AFb1sSDK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    .line 11
    .line 12
    const-string v0, "af_rc_timestamp"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->values:J

    .line 19
    .line 20
    const-string v0, "af_rc_max_age"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:J

    .line 27
    .line 28
    return-void
.end method

.method private valueOf()Lcom/appsflyer/internal/AFb1sSDK;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    .line 2
    .line 3
    const-string v1, "af_remote_config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CFG: No configuration found in cache"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "CFG: Error reading malformed configuration from cache, requires fetching from remote again"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
