.class public final Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;
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
        "Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;",
        "Lv3/a;",
        "Ltp/f0;",
        "Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/f0;)Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, Ltp/f0;->a:Ltp/k0;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ltp/k0;->b:Ltp/j0;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ltp/j0;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 5
    iget-object v6, v3, Ltp/k0;->a:Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ltp/d0;

    .line 9
    new-instance v9, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10, v2}, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v8, :cond_1

    .line 10
    iget-object v10, v8, Ltp/d0;->a:Ljava/lang/Integer;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 11
    iget-object v10, p0, Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 12
    iget-object v11, v3, Ltp/k0;->c:Ltp/h0;

    if-eqz v11, :cond_2

    .line 13
    iget-object v11, v11, Ltp/h0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v11, v2

    :goto_3
    if-eqz v8, :cond_3

    .line 14
    iget-object v12, v8, Ltp/d0;->h:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v12, v2

    .line 15
    :goto_4
    sget v13, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v10, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 16
    invoke-virtual {v10, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    if-eqz v8, :cond_4

    .line 17
    iget-object v10, v8, Ltp/d0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v10, v2

    :goto_5
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    .line 18
    iget-object v10, v8, Ltp/d0;->e:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v10, v2

    :goto_6
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setEventType(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 19
    iget-object v10, v8, Ltp/d0;->q:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v10, v2

    :goto_7
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    .line 20
    iget-object v8, v8, Ltp/d0;->w:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object v8, v2

    :goto_8
    invoke-virtual {v9, v8}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setPermalink(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_8
    iget-object p1, p1, Ltp/f0;->b:Ltp/l0;

    if-eqz p1, :cond_10

    iget-object v3, p1, Ltp/l0;->a:Ljava/util/List;

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Ltp/e0;

    .line 27
    new-instance v8, Lcom/rctitv/data/model/RecommendationModel;

    invoke-direct {v8}, Lcom/rctitv/data/model/RecommendationModel;-><init>()V

    if-eqz v7, :cond_9

    .line 28
    iget-object v9, v7, Ltp/e0;->a:Ljava/lang/Integer;

    goto :goto_a

    :cond_9
    move-object v9, v2

    :goto_a
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/RecommendationModel;->setId(Ljava/lang/Integer;)V

    if-eqz v7, :cond_a

    .line 29
    iget-object v9, v7, Ltp/e0;->c:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v9, v2

    :goto_b
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/RecommendationModel;->setTitle(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    .line 30
    iget-object v9, v7, Ltp/e0;->b:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object v9, v2

    :goto_c
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/RecommendationModel;->setProductId(Ljava/lang/String;)V

    if-eqz v7, :cond_c

    .line 31
    iget-object v9, v7, Ltp/e0;->n:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object v9, v2

    :goto_d
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/RecommendationModel;->setPermalink(Ljava/lang/String;)V

    if-eqz v7, :cond_d

    .line 32
    iget-object v9, v7, Ltp/e0;->m:Ljava/lang/Integer;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_e

    :cond_d
    const/4 v9, 0x0

    :goto_e
    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Lcom/rctitv/data/model/RecommendationModel;->setLiveCountdown(J)V

    .line 33
    iget-object v9, p0, Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 34
    iget-object v10, p1, Ltp/l0;->b:Ltp/g0;

    if-eqz v10, :cond_e

    .line 35
    iget-object v10, v10, Ltp/g0;->a:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object v10, v2

    :goto_f
    if-eqz v7, :cond_f

    .line 36
    iget-object v7, v7, Ltp/e0;->q:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object v7, v2

    .line 37
    :goto_10
    sget v11, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v9, v11}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v11

    .line 38
    invoke-virtual {v9, v10, v7, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/RecommendationModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 41
    :cond_10
    new-instance v3, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v2, v5, v2}, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 42
    invoke-virtual {v3, v4}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_11

    .line 43
    iget-object p1, p1, Ltp/l0;->c:Ltp/i0;

    if-eqz p1, :cond_11

    iget-object v2, p1, Ltp/i0;->b:Ljava/lang/String;

    :cond_11
    invoke-virtual {v3, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v1}, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->setDataRecommendations(Ljava/util/List;)V

    .line 45
    invoke-virtual {v3, v0}, Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;->setDataPastEventRelated(Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/f0;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/AllPastEventDetailQueryToAllPastEventDetailModel;->map(Ltp/f0;)Lcom/rctitv/data/model/live_event/AllPastEventDetailModel;

    move-result-object p1

    return-object p1
.end method
