.class final Lcom/appsflyer/internal/AFb1pSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1pSDK;->AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1pSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFb1pSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFb1pSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1pSDK;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1pSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFb1pSDK;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1pSDK;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1pSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFb1pSDK;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1pSDK;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1pSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFb1pSDK;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1pSDK;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
