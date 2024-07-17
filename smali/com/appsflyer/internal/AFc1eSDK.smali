.class public final Lcom/appsflyer/internal/AFc1eSDK;
.super Lcom/appsflyer/internal/AFc1fSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFc1kSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v3, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1kSDK;

    .line 8
    .line 9
    aput-object v3, v2, v0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFc1fSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/appsflyer/internal/AFc1kSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
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

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getLevel()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object p1

    return-object p1
.end method
