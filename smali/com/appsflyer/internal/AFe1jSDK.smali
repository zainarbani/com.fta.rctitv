.class public final Lcom/appsflyer/internal/AFe1jSDK;
.super Lcom/appsflyer/internal/AFe1hSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

.field final valueOf:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "af_referrer"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1jSDK$3;-><init>(Lcom/appsflyer/internal/AFe1jSDK;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
