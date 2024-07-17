.class final Lcom/appsflyer/internal/AFb1xSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1xSDK;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$1;->valueOf:Lcom/appsflyer/internal/AFb1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$1;->valueOf:Lcom/appsflyer/internal/AFb1xSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "newGPReferrerSent"

    .line 17
    .line 18
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 25
    .line 26
    sget-object v4, Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    if-ne v2, v5, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$1;->valueOf:Lcom/appsflyer/internal/AFb1xSDK;

    .line 39
    .line 40
    new-instance v1, Lcom/appsflyer/internal/AFe1vSDK;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK$1;->valueOf:Lcom/appsflyer/internal/AFb1xSDK;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/Application;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    .line 60
    .line 61
    :cond_2
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
