.class final Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DownloadUgcForeground3"

    if-nez p1, :cond_0

    const-string p1, "Success pak!"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Error on encrypting the song template in parentScope.invokeOnCompletion"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p1, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;

    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    invoke-static {p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    invoke-static {v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;I)V

    .line 7
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 8
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Lqe/y4;)V

    :goto_0
    return-void
.end method
