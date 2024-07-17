.class public final Lqa/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lqa/d;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;Lqa/d;J)V
    .locals 2

    .line 1
    iput-object p2, p0, Lqa/b;->b:Lqa/d;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lqa/b;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa/b;->b:Lqa/d;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/d;->e:Lpa/g;

    .line 4
    .line 5
    iget-object v1, v1, Lpa/g;->k:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    iget v2, p0, Lqa/b;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_2
    check-cast v3, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 50
    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getCallback()Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;->onFinish(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, v0, Lqa/d;->e:Lpa/g;

    .line 64
    .line 65
    iget-object v0, v0, Lpa/g;->k:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/b;->b:Lqa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/d;->e:Lpa/g;

    .line 4
    .line 5
    iget-object v0, v0, Lpa/g;->k:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lqa/b;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_2
    check-cast v2, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getCallback()Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v1, p1, p2}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;->onTick(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
