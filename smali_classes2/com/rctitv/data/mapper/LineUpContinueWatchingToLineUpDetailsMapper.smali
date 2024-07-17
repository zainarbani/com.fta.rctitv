.class public final Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;
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
        "Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;",
        "Lv3/a;",
        "Ltp/e2;",
        "Lcom/rctitv/data/model/ChildLineUpModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/e2;)Lcom/rctitv/data/model/ChildLineUpModel;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, v1, Ltp/e2;->a:Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp/c2;

    .line 5
    new-instance v15, Lcom/rctitv/data/model/LineUpDefaultDetails;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffffff

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v32}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 6
    iget-object v6, v5, Ltp/c2;->a:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 8
    iget-object v6, v5, Ltp/c2;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object v6, v1, Ltp/e2;->b:Ltp/f2;

    if-eqz v6, :cond_0

    iget-object v7, v6, Ltp/f2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v8}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ltp/c2;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 11
    iget-object v7, v6, Ltp/f2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v8}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ltp/c2;->d:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 13
    iget-object v7, v6, Ltp/f2;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v8}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ltp/c2;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 15
    iget-object v7, v6, Ltp/f2;->a:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v8}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ltp/c2;->e:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    .line 17
    iget-object v6, v6, Ltp/f2;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 18
    iget-object v6, v5, Ltp/c2;->j:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 19
    iget-object v5, v5, Ltp/c2;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUpDetails;->setProductId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_5
    new-instance v3, Lcom/rctitv/data/model/ChildLineUpModel;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v5}, Lcom/rctitv/data/model/ChildLineUpModel;-><init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 22
    iget-object v1, v1, Ltp/e2;->c:Ltp/g2;

    if-eqz v1, :cond_6

    iget-object v4, v1, Ltp/g2;->a:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    invoke-virtual {v3, v4}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, v1, Ltp/g2;->b:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v1, v5

    :goto_7
    invoke-virtual {v3, v1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/ChildLineUpModel;->setHomePageDetail(Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/e2;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;->map(Ltp/e2;)Lcom/rctitv/data/model/ChildLineUpModel;

    move-result-object p1

    return-object p1
.end method
