.class public final Lba/w;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lba/z;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/LineUpDefaultDetails;Lba/z;J)V
    .locals 2

    .line 1
    iput-object p2, p0, Lba/w;->b:Lba/z;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lba/w;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lba/w;->b:Lba/z;

    .line 2
    .line 3
    invoke-static {v0}, Lba/z;->e(Lba/z;)Lz9/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Lba/w;->a:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_2
    check-cast v3, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 52
    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getCallback()Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;->onFinish(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {v0}, Lba/z;->e(Lba/z;)Lz9/r1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/w;->b:Lba/z;

    .line 2
    .line 3
    invoke-static {v0}, Lba/z;->e(Lba/z;)Lz9/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lba/w;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_2
    check-cast v2, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 52
    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getCallback()Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v1, p1, p2}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;->onTick(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
