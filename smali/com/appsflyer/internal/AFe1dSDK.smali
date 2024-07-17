.class public final Lcom/appsflyer/internal/AFe1dSDK;
.super Lcom/appsflyer/internal/AFe1oSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFe1dSDK$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    .line 4
    .line 5
    const-string v4, "com.sec.android.app.samsungapps.referrer"

    .line 6
    .line 7
    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1dSDK$2;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v6}, Lcom/appsflyer/internal/AFe1oSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFb1gSDK;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
