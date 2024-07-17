.class public final Lcom/fta/rctitv/pojo/LiveEventCountDownModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0010B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/LiveEventCountDownModel;",
        "",
        "liveEventId",
        "",
        "callback",
        "Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;",
        "startInCallback",
        "(ILcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V",
        "getCallback",
        "()Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;",
        "setCallback",
        "(Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V",
        "getLiveEventId",
        "()I",
        "getStartInCallback",
        "setStartInCallback",
        "LiveEventTimerCallback",
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
.field private callback:Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

.field private final liveEventId:I

.field private startInCallback:Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;


# direct methods
.method public constructor <init>(ILcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->liveEventId:I

    .line 2
    iput-object p2, p0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->callback:Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    .line 3
    iput-object p3, p0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->startInCallback:Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;-><init>(ILcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->callback:Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    return-object v0
.end method

.method public final getLiveEventId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->liveEventId:I

    return v0
.end method

.method public final getStartInCallback()Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->startInCallback:Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    return-object v0
.end method

.method public final setCallback(Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->callback:Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    return-void
.end method

.method public final setStartInCallback(Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->startInCallback:Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    return-void
.end method
