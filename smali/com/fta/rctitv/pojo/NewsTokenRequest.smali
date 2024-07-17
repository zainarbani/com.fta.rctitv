.class public final Lcom/fta/rctitv/pojo/NewsTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/NewsTokenRequest;",
        "",
        "()V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "hostToken",
        "getHostToken",
        "setHostToken",
        "merchantName",
        "getMerchantName",
        "setMerchantName",
        "platform",
        "getPlatform",
        "setPlatform",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "device_id"
    .end annotation
.end field

.field private hostToken:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "hostToken"
    .end annotation
.end field

.field private merchantName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "merchantName"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "platform"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->merchantName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->hostToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->platform:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->hostToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHostToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->hostToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMerchantName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->merchantName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/NewsTokenRequest;->platform:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
