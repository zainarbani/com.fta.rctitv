.class public abstract Lcom/appsflyer/internal/AFe1kSDK;
.super Lcom/appsflyer/internal/AFe1hSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Install referrer will not load, the counter > 1, "

    .line 16
    .line 17
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
