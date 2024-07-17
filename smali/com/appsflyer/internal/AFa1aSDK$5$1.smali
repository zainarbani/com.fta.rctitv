.class final Lcom/appsflyer/internal/AFa1aSDK$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1aSDK$5;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$5$1;->AFInAppEventParameterName:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$5$1;->AFInAppEventParameterName:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1sSDK;->valueOf(Landroid/content/Intent;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
