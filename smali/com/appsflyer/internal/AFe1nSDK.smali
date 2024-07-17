.class public final Lcom/appsflyer/internal/AFe1nSDK;
.super Lcom/appsflyer/internal/AFe1qSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "af_purchase"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    return-object p1
.end method

.method public final values()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->init:Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method
