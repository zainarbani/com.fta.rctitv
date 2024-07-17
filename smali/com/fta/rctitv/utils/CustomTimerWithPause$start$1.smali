.class public final Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/CustomTimerWithPause;->start()Lcom/fta/rctitv/utils/CustomTimerWithPause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fta/rctitv/utils/CustomTimerWithPause$start$1",
        "Ljava/util/TimerTask;",
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
.field final synthetic this$0:Lcom/fta/rctitv/utils/CustomTimerWithPause;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/CustomTimerWithPause;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;->this$0:Lcom/fta/rctitv/utils/CustomTimerWithPause;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;->this$0:Lcom/fta/rctitv/utils/CustomTimerWithPause;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/utils/CustomTimerWithPause;->access$getMTimeTicker$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;->this$0:Lcom/fta/rctitv/utils/CustomTimerWithPause;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/CustomTimerWithPause;->getDelayInSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;->this$0:Lcom/fta/rctitv/utils/CustomTimerWithPause;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fta/rctitv/utils/CustomTimerWithPause;->access$getMTimer$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;)Ljava/util/Timer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;->this$0:Lcom/fta/rctitv/utils/CustomTimerWithPause;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/CustomTimerWithPause;->access$setMTimer$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;Ljava/util/Timer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;->this$0:Lcom/fta/rctitv/utils/CustomTimerWithPause;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/CustomTimerWithPause;->getCustomTimerTask()Ljava/util/TimerTask;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/TimerTask;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;->this$0:Lcom/fta/rctitv/utils/CustomTimerWithPause;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/fta/rctitv/utils/CustomTimerWithPause;->access$isPause$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;->this$0:Lcom/fta/rctitv/utils/CustomTimerWithPause;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/fta/rctitv/utils/CustomTimerWithPause;->access$getMTimeTicker$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    add-long/2addr v1, v3

    .line 61
    invoke-static {v0, v1, v2}, Lcom/fta/rctitv/utils/CustomTimerWithPause;->access$setMTimeTicker$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
