.class public final Lcom/appsflyer/PurchaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
    }
.end annotation


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFc1zSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFb1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType:Lcom/appsflyer/internal/AFc1zSDK;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFb1aSDK;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final varargs AFInAppEventType(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFb1aSDK;

    .line 2
    .line 3
    invoke-static {p1, p3, v0}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFb1aSDK;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid Request Data"

    .line 14
    .line 15
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method
