.class public final Lba/a0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lba/t;

.field public final synthetic b:Lcom/rctitv/data/model/LineUpDefaultDetails;


# direct methods
.method public constructor <init>(JLba/t;Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lba/a0;->a:Lba/t;

    .line 2
    .line 3
    iput-object p4, p0, Lba/a0;->b:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .line 1
    iget-object v0, p0, Lba/a0;->a:Lba/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/t;->e()Lz9/r1;

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
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lba/a0;->b:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v7, v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :cond_3
    check-cast v4, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 64
    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getCallback()Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_6
    invoke-interface {v1, v2}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;->onFinish(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {v0}, Lba/t;->e()Lz9/r1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lba/a0;->a:Lba/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/t;->e()Lz9/r1;

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
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lba/a0;->b:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_0

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_3
    check-cast v3, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 64
    .line 65
    :cond_4
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getCallback()Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_5
    invoke-interface {v0, v1, p1, p2}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;->onTick(IJ)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method
