.class public final Lcom/appsflyer/internal/AFe1ySDK;
.super Lcom/appsflyer/internal/AFa1tSDK;
.source "SourceFile"


# instance fields
.field public final getLevel:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->values([B)Lcom/appsflyer/internal/AFa1tSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1ySDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    return-void
.end method


# virtual methods
.method public final values()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    return-object v0
.end method
