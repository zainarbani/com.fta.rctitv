.class public abstract Lcom/appsflyer/internal/AFc1aSDK;
.super Lcom/appsflyer/internal/AFc1lSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFc1lSDK<",
        "Lcom/appsflyer/internal/AFc1nSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public final AFLogger:Lcom/appsflyer/internal/AFd1gSDK;

.field private AFLogger$LogLevel:Ljava/lang/String;

.field public afDebugLog:Lcom/appsflyer/internal/AFc1nSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final afErrorLog:Lcom/appsflyer/internal/AFc1uSDK;

.field protected final afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFa1pSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1uSDK;Lcom/appsflyer/internal/AFd1gSDK;Lcom/appsflyer/internal/AFb1qSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1uSDK;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Lcom/appsflyer/internal/AFd1gSDK;

    .line 4
    iput-object p5, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    .line 5
    iput-object p6, p0, Lcom/appsflyer/internal/AFc1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V
    .locals 8

    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1uSDK;Lcom/appsflyer/internal/AFd1gSDK;Lcom/appsflyer/internal/AFb1qSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v5

    .line 14
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1uSDK;Lcom/appsflyer/internal/AFd1gSDK;Lcom/appsflyer/internal/AFb1qSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;)V

    .line 16
    iput-object p5, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFb1wSDK;)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK;

    .line 33
    iget-object v2, p1, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()[B

    move-result-object p1

    const-string v3, "6.9.2"

    .line 35
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    .line 36
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFa1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 37
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AFInAppEventParameterName()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while sending request to server: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget v1, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AFInAppEventType()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1aSDK;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Lcom/appsflyer/internal/AFd1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1gSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v2, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Lcom/appsflyer/internal/AFd1gSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1aSDK;->afRDLog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1wSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    .line 11
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1wSDK;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1nSDK;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1nSDK;

    .line 14
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1wSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    .line 22
    :cond_4
    sget v2, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFb1cSDK;->values:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 25
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0

    .line 27
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0

    .line 28
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    sget v1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 30
    :cond_8
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    throw v0
.end method

.method public abstract AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1wSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1wSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public AFKeystoreWrapper()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    .line 12
    .line 13
    sget-object v2, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v1
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method public abstract afRDLog()Z
.end method

.method public final valueOf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1lSDK;->valueOf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1aSDK;->afRDLog()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Lcom/appsflyer/internal/AFd1gSDK;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1wSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1wSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1wSDK;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public values()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method
