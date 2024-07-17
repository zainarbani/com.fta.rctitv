.class public final Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;",
        "Lv3/a;",
        "Ltp/d5;",
        "Lcom/rctitv/data/model/LiveRecommendationModel;",
        "value",
        "map",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "displayHelper",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/rctitv/data/util/DisplayHelper;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDisplayHelper()Lcom/rctitv/data/util/DisplayHelper;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    return-object v0
.end method

.method public map(Ltp/d5;)Lcom/rctitv/data/model/LiveRecommendationModel;
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/LiveRecommendationModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/rctitv/data/model/LiveRecommendationModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    iget-object p1, p1, Ltp/d5;->a:Ltp/g5;

    if-eqz p1, :cond_0

    iget-object v2, p1, Ltp/g5;->c:Ltp/f5;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltp/f5;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p1, Ltp/g5;->c:Ltp/f5;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltp/f5;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 5
    iget-object v2, p1, Ltp/g5;->a:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ltp/c5;

    .line 9
    new-instance v5, Lcom/rctitv/data/model/RecommendationModel;

    invoke-direct {v5}, Lcom/rctitv/data/model/RecommendationModel;-><init>()V

    if-eqz v4, :cond_2

    .line 10
    iget-object v6, v4, Ltp/c5;->a:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_3
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/RecommendationModel;->setId(Ljava/lang/Integer;)V

    if-eqz v4, :cond_3

    .line 11
    iget-object v6, v4, Ltp/c5;->c:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/RecommendationModel;->setTitle(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 12
    iget-object v6, v4, Ltp/c5;->b:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v6, v1

    :goto_5
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/RecommendationModel;->setProductId(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 13
    iget-object v6, v4, Ltp/c5;->n:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v6, v1

    :goto_6
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/RecommendationModel;->setPermalink(Ljava/lang/String;)V

    .line 14
    iget-object v6, p1, Ltp/g5;->b:Ltp/e5;

    if-eqz v6, :cond_6

    .line 15
    iget-object v7, v6, Ltp/e5;->a:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v7, v1

    :goto_7
    iget-object v8, p0, Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v8}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v8

    if-eqz v4, :cond_7

    iget-object v9, v4, Ltp/c5;->q:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object v9, v1

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/RecommendationModel;->setLandscapeImage(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 17
    iget-object v7, v4, Ltp/c5;->e:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v7, v1

    :goto_9
    const-string v8, "active"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/RecommendationModel;->setChatEnabled(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_9

    .line 18
    iget-object v7, v4, Ltp/c5;->h:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object v7, v1

    :goto_a
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/RecommendationModel;->setLiveLabel(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 19
    iget-object v7, v4, Ltp/c5;->m:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/rctitv/data/model/RecommendationModel;->setLiveCountdown(J)V

    .line 20
    iget-object v7, p0, Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v6, :cond_b

    .line 21
    iget-object v6, v6, Ltp/e5;->a:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object v6, v1

    :goto_c
    if-eqz v4, :cond_c

    .line 22
    iget-object v8, v4, Ltp/c5;->q:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object v8, v1

    .line 23
    :goto_d
    sget v9, Lcom/rctitv/data/R$dimen;->_273sdp:I

    invoke-virtual {v7, v9}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 24
    invoke-virtual {v7, v6, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/RecommendationModel;->setThumbnailDescription(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    .line 25
    iget-object v4, v4, Ltp/c5;->t:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object v4, v1

    :goto_e
    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/RecommendationModel;->setDescription(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    .line 27
    :cond_f
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/LiveRecommendationModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/d5;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/RecommendationEntityToRecommendationMapper;->map(Ltp/d5;)Lcom/rctitv/data/model/LiveRecommendationModel;

    move-result-object p1

    return-object p1
.end method
