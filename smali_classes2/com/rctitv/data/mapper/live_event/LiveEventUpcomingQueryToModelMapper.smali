.class public final Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;",
        "Lv3/a;",
        "Ltp/p7;",
        "Lcom/rctitv/data/model/live_event/LiveEventUpcomingModel;",
        "value",
        "map",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "displayHelper",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "<init>",
        "(Lcom/rctitv/data/util/DisplayHelper;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final displayHelper:Lcom/rctitv/data/util/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/util/DisplayHelper;)V
    .locals 1

    .line 1
    const-string v0, "displayHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/p7;)Lcom/rctitv/data/model/live_event/LiveEventUpcomingModel;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/live_event/LiveEventUpcomingModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/rctitv/data/model/live_event/LiveEventUpcomingModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    iget-object p1, p1, Ltp/p7;->a:Ltp/t7;

    if-eqz p1, :cond_0

    iget-object v2, p1, Ltp/t7;->c:Ltp/s7;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltp/s7;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p1, Ltp/t7;->c:Ltp/s7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltp/s7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v3, p1, Ltp/t7;->b:Ltp/q7;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ltp/q7;->b:Ltp/r7;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ltp/r7;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lwp/g;->setTotalPage(I)V

    if-eqz p1, :cond_3

    .line 6
    iget-object v3, p1, Ltp/t7;->b:Ltp/q7;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltp/q7;->b:Ltp/r7;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltp/r7;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Lwp/g;->setCurrentPage(I)V

    if-eqz p1, :cond_10

    .line 7
    iget-object v2, p1, Ltp/t7;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ltp/o7;

    .line 11
    new-instance v11, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/rctitv/data/model/live_event/LiveEventUpcoming;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    if-eqz v4, :cond_4

    .line 12
    iget-object v5, v4, Ltp/o7;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setId(Ljava/lang/Integer;)V

    .line 13
    iget-object v5, p0, Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 14
    iget-object v6, p1, Ltp/t7;->b:Ltp/q7;

    if-eqz v6, :cond_5

    .line 15
    iget-object v6, v6, Ltp/q7;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz v4, :cond_6

    .line 16
    iget-object v7, v4, Ltp/o7;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v7, v1

    .line 17
    :goto_6
    invoke-virtual {v5}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v8

    .line 18
    invoke-virtual {v5, v6, v7, v8}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setThumbnail(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 19
    iget-object v5, v4, Ltp/o7;->d:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setTitle(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 20
    iget-object v5, v4, Ltp/o7;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v5, v1

    :goto_8
    const-string v6, "active"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setChatEnable(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_9

    .line 21
    iget-object v5, v4, Ltp/o7;->m:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v5, v1

    :goto_9
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setProductId(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 22
    iget-object v5, v4, Ltp/o7;->h:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v5, v1

    :goto_a
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setLiveLabel(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 23
    iget-object v5, v4, Ltp/o7;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v5, v1

    :goto_b
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setDescription(Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 24
    iget-object v5, v4, Ltp/o7;->e:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v5, v1

    :goto_c
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setPermalink(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    .line 25
    iget-object v5, v4, Ltp/o7;->k:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object v5, v1

    :goto_d
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setInteractive(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_e

    .line 26
    iget-object v4, v4, Ltp/o7;->c:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object v4, v1

    :goto_e
    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setChannelCode(Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/rctitv/data/model/LiveType;->UPCOMING_EVENT:Lcom/rctitv/data/model/LiveType;

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setEvenType(Lcom/rctitv/data/model/LiveType;)V

    .line 28
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    move-object v1, v3

    .line 29
    :cond_10
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/live_event/LiveEventUpcomingModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/p7;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;->map(Ltp/p7;)Lcom/rctitv/data/model/live_event/LiveEventUpcomingModel;

    move-result-object p1

    return-object p1
.end method
