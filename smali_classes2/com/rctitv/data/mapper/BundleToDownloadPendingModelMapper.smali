.class public final Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;",
        "Lv3/a;",
        "Landroid/os/Bundle;",
        "Lcom/rctitv/data/model/DownloadPendingModel;",
        "value",
        "map",
        "",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;->action:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;->action:Ljava/lang/String;

    return-object v0
.end method

.method public map(Landroid/os/Bundle;)Lcom/rctitv/data/model/DownloadPendingModel;
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/DownloadPendingModel;

    const-string v1, "bundleDownloadContentId"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bundleDownloadContentType"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;->action:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/rctitv/data/model/DownloadPendingModel;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;->map(Landroid/os/Bundle;)Lcom/rctitv/data/model/DownloadPendingModel;

    move-result-object p1

    return-object p1
.end method
