.class public final Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;
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
        "Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;",
        "Lv3/a;",
        "Ltp/i7;",
        "Lcom/rctitv/data/model/live_event/LiveEventPastModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/i7;)Lcom/rctitv/data/model/live_event/LiveEventPastModel;
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/live_event/LiveEventPastModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/rctitv/data/model/live_event/LiveEventPastModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    iget-object p1, p1, Ltp/i7;->a:Ltp/m7;

    if-eqz p1, :cond_0

    iget-object v3, p1, Ltp/m7;->c:Ltp/l7;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltp/l7;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v3, p1, Ltp/m7;->c:Ltp/l7;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltp/l7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lwp/g;->setMessage(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v4, p1, Ltp/m7;->b:Ltp/j7;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ltp/j7;->b:Ltp/k7;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ltp/k7;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Lwp/g;->setTotalPage(I)V

    if-eqz p1, :cond_3

    .line 6
    iget-object v4, p1, Ltp/m7;->b:Ltp/j7;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ltp/j7;->b:Ltp/k7;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ltp/k7;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v0, v3}, Lwp/g;->setCurrentPage(I)V

    if-eqz p1, :cond_e

    .line 7
    iget-object v3, p1, Ltp/m7;->a:Ljava/util/List;

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ltp/h7;

    .line 11
    new-instance v6, Lcom/rctitv/data/model/live_event/LiveEventPast;

    invoke-direct {v6, v1, v2, v1}, Lcom/rctitv/data/model/live_event/LiveEventPast;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v5, :cond_4

    .line 12
    iget-object v7, v5, Ltp/h7;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setId(Ljava/lang/Integer;)V

    .line 13
    iget-object v7, p0, Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 14
    iget-object v8, p1, Ltp/m7;->b:Ltp/j7;

    if-eqz v8, :cond_5

    .line 15
    iget-object v8, v8, Ltp/j7;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    if-eqz v5, :cond_6

    .line 16
    iget-object v9, v5, Ltp/h7;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 17
    :goto_6
    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v10

    .line 18
    invoke-virtual {v7, v8, v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setThumbnail(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 19
    iget-object v7, v5, Ltp/h7;->d:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v7, v1

    :goto_7
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setTitle(Ljava/lang/String;)V

    .line 20
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setChatEnable(Ljava/lang/Boolean;)V

    if-eqz v5, :cond_8

    .line 21
    iget-object v7, v5, Ltp/h7;->k:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v7, v1

    :goto_8
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setProductId(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    .line 22
    iget-object v7, v5, Ltp/h7;->g:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v7, v1

    :goto_9
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setLiveLabel(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    .line 23
    iget-object v7, v5, Ltp/h7;->j:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v7, v1

    :goto_a
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setDescription(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    .line 24
    iget-object v7, v5, Ltp/h7;->e:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v7, v1

    :goto_b
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setPermalink(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    .line 25
    iget-object v5, v5, Ltp/h7;->c:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v5, v1

    :goto_c
    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setChannelCode(Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/rctitv/data/model/LiveType;->PAST_EVENT:Lcom/rctitv/data/model/LiveType;

    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->setEvenType(Lcom/rctitv/data/model/LiveType;)V

    .line 27
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v1, v4

    .line 28
    :cond_e
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/live_event/LiveEventPastModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/i7;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;->map(Ltp/i7;)Lcom/rctitv/data/model/live_event/LiveEventPastModel;

    move-result-object p1

    return-object p1
.end method
