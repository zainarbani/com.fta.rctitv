.class public final Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/DownloadForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadPendingModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;",
        "",
        "contentId",
        "",
        "contentType",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "action",
        "(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getContentId",
        "()I",
        "getContentType",
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
.field private action:Ljava/lang/String;

.field private final bundle:Landroid/os/Bundle;

.field private final contentId:I

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->contentId:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->contentType:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->bundle:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->action:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getContentId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->contentId:I

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->action:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
