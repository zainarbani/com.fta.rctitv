.class public final Lcom/appsflyer/internal/AFe1gSDK;
.super Lcom/appsflyer/internal/AFe1oSDK;
.source "SourceFile"


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFc1zSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "huawei"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1gSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFe1gSDK$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1gSDK;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    .line 4
    .line 5
    const-string v4, "com.huawei.appmarket.commondata"

    .line 6
    .line 7
    const-string v0, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    .line 8
    .line 9
    const-string v1, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1gSDK$1;-><init>(Lcom/appsflyer/internal/AFe1gSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v6}, Lcom/appsflyer/internal/AFe1oSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFb1gSDK;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
