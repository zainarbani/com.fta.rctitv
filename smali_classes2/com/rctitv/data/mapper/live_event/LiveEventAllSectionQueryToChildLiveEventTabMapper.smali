.class public final Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;
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
        "Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;",
        "Lv3/a;",
        "Ltp/r4;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/r4;)Lcom/rctitv/data/model/ChildLiveEventTabModel;
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    iget-object p1, p1, Ltp/r4;->a:Ltp/u4;

    if-eqz p1, :cond_3

    iget-object v3, p1, Ltp/u4;->a:Ljava/util/List;

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

    check-cast v4, Ltp/q4;

    .line 5
    new-instance v5, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6, v2}, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 6
    iget-object v6, v4, Ltp/q4;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 8
    iget-object v6, p0, Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 9
    iget-object v7, p1, Ltp/u4;->b:Ltp/s4;

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v7, Ltp/s4;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v7, v2

    .line 11
    :goto_2
    sget v8, Lcom/rctitv/data/R$dimen;->_206sdp:I

    invoke-virtual {v6, v8}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v8

    .line 12
    iget-object v9, v4, Ltp/q4;->g:Ljava/lang/String;

    invoke-virtual {v6, v7, v9, v8}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 13
    iget-object v6, v4, Ltp/q4;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object v6, v4, Ltp/q4;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 15
    iget-object v4, v4, Ltp/q4;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveCountDown(J)V

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lcom/rctitv/data/model/ChildLiveEventTabModel;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v2, v3, v2}, Lcom/rctitv/data/model/ChildLiveEventTabModel;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    const-string v1, "landscape_big"

    .line 19
    invoke-virtual {p1, v1}, Lcom/rctitv/data/model/ChildLiveEventTabModel;->setDisplayType(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/rctitv/data/model/ChildLiveEventTabModel;->setDetails(Ljava/util/List;)V

    .line 21
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLiveEventTabModel;->getDetails()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/r4;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/LiveEventAllSectionQueryToChildLiveEventTabMapper;->map(Ltp/r4;)Lcom/rctitv/data/model/ChildLiveEventTabModel;

    move-result-object p1

    return-object p1
.end method
