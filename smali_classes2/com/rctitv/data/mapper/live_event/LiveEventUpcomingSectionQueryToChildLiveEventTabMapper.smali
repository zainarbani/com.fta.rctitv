.class public final Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;
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
        "Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;",
        "Lv3/a;",
        "Ltp/q6;",
        "Lcom/rctitv/data/model/ChildLiveEventTabModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/q6;)Lcom/rctitv/data/model/ChildLiveEventTabModel;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    iget-object p1, p1, Ltp/q6;->a:Ltp/t6;

    if-eqz p1, :cond_3

    iget-object v3, p1, Ltp/t6;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp/p6;

    .line 5
    new-instance v11, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 6
    iget-object v5, v4, Ltp/p6;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 8
    iget-object v5, p0, Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 9
    iget-object v6, p1, Ltp/t6;->b:Ltp/r6;

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v6, Ltp/r6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v6, v2

    .line 11
    :goto_2
    sget v7, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v5, v7}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v7

    .line 12
    iget-object v8, v4, Ltp/p6;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v8, v7}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 13
    iget-object v5, v4, Ltp/p6;->d:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object v5, v4, Ltp/p6;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    int-to-long v5, v5

    invoke-virtual {v11, v5, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveCountDown(J)V

    .line 15
    iget-object v5, v4, Ltp/p6;->h:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    const-string v5, "active"

    .line 16
    iget-object v4, v4, Ltp/p6;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setChatEnable(Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lcom/rctitv/data/model/ChildLiveEventTabModel;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v2, v3, v2}, Lcom/rctitv/data/model/ChildLiveEventTabModel;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    const-string v1, "landscape_ws"

    .line 20
    invoke-virtual {p1, v1}, Lcom/rctitv/data/model/ChildLiveEventTabModel;->setDisplayType(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/rctitv/data/model/ChildLiveEventTabModel;->setDetails(Ljava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLiveEventTabModel;->getDetails()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/q6;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingSectionQueryToChildLiveEventTabMapper;->map(Ltp/q6;)Lcom/rctitv/data/model/ChildLiveEventTabModel;

    move-result-object p1

    return-object p1
.end method
