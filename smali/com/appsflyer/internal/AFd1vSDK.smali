.class public final Lcom/appsflyer/internal/AFd1vSDK;
.super Lcom/appsflyer/internal/AFc1aSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1aSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afRDLog:Lcom/appsflyer/internal/AFe1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1ySDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    :goto_0
    move-object v2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v3, v0, [Lcom/appsflyer/internal/AFc1kSDK;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1kSDK;

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "-"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1ySDK;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/lang/String;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFe1ySDK;

    .line 51
    .line 52
    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1ySDK;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1wSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1wSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFe1ySDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "cached data: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFe1ySDK;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFb1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1uSDK;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFe1ySDK;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFc1wSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFe1ySDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
