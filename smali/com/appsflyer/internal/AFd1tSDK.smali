.class public final Lcom/appsflyer/internal/AFd1tSDK;
.super Lcom/appsflyer/internal/AFc1lSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1lSDK<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFb1pSDK;

.field private afRDLog:Lcom/appsflyer/deeplink/DeepLinkResult;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1pSDK;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->afRDLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1kSDK;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "DdlSdk"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Lcom/appsflyer/internal/AFb1pSDK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Lcom/appsflyer/internal/AFb1pSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFd1tSDK$2;->AFKeystoreWrapper:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1jSDK;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 41
    .line 42
    return-object v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values()J
    .locals 2

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method
