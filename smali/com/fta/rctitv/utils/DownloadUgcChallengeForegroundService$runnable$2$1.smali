.class public final Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$runnable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$runnable$2;->invoke()Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$runnable$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/fta/rctitv/utils/DownloadUgcChallengeForegroundService$runnable$2$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$runnable$2$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$runnable$2$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 7
    .line 8
    const-string v2, "com.fta.rctitv.challengeprogressforeground"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$runnable$2$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, 0x5dc

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
