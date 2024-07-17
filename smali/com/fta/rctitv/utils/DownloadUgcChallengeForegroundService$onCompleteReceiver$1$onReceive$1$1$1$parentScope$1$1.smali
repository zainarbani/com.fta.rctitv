.class final Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Llv/z;",
        "Lsu/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llv/z;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Luu/e;
    c = "com.fta.rctitv.utils.DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1"
    f = "DownloadUgcChallengeForegroundService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;",
            "Lsu/e<",
            "-",
            "Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsu/e<",
            "*>;)",
            "Lsu/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;

    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    invoke-direct {p1, v0, p2}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;-><init>(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Lsu/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv/z;

    check-cast p2, Lsu/e;

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->invoke(Llv/z;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llv/z;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/z;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Lqe/y4;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
