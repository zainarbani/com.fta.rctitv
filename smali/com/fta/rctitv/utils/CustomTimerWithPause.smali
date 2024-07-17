.class public final Lcom/fta/rctitv/utils/CustomTimerWithPause;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0000J\u0006\u0010\u0014\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/CustomTimerWithPause;",
        "",
        "customTimerTask",
        "Ljava/util/TimerTask;",
        "delayInSeconds",
        "",
        "(Ljava/util/TimerTask;J)V",
        "getCustomTimerTask",
        "()Ljava/util/TimerTask;",
        "getDelayInSeconds",
        "()J",
        "isPause",
        "",
        "mTimeTicker",
        "mTimer",
        "Ljava/util/Timer;",
        "pause",
        "",
        "resume",
        "start",
        "stop",
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
.field private final customTimerTask:Ljava/util/TimerTask;

.field private final delayInSeconds:J

.field private isPause:Z

.field private mTimeTicker:J

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/TimerTask;J)V
    .locals 1

    .line 1
    const-string v0, "customTimerTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->customTimerTask:Ljava/util/TimerTask;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->delayInSeconds:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getMTimeTicker$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;)J
    .locals 2

    iget-wide v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->mTimeTicker:J

    return-wide v0
.end method

.method public static final synthetic access$getMTimer$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$isPause$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->isPause:Z

    return p0
.end method

.method public static final synthetic access$setMTimeTicker$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;J)V
    .locals 0

    iput-wide p1, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->mTimeTicker:J

    return-void
.end method

.method public static final synthetic access$setMTimer$p(Lcom/fta/rctitv/utils/CustomTimerWithPause;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->mTimer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final getCustomTimerTask()Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->customTimerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method public final getDelayInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->delayInSeconds:J

    return-wide v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->isPause:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->isPause:Z

    return-void
.end method

.method public final start()Lcom/fta/rctitv/utils/CustomTimerWithPause;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->mTimer:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v1, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/fta/rctitv/utils/CustomTimerWithPause$start$1;-><init>(Lcom/fta/rctitv/utils/CustomTimerWithPause;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/CustomTimerWithPause;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method
