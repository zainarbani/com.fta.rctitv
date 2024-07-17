.class public final Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/TrebelLineUpResponse;",
        "Lcom/rctitv/data/model/TrebelLineUpModel;",
        "value",
        "map",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/TrebelLineUpResponse;)Lcom/rctitv/data/model/TrebelLineUpModel;
    .locals 25

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/TrebelLineUpModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/TrebelLineUpModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/TrebelLineUpResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "ok"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3e7

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/TrebelLineUpResponse;->getResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/rctitv/data/model/TrebelResultModel;

    .line 8
    new-instance v14, Lcom/rctitv/data/model/TrebelResultModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/rctitv/data/model/TrebelResultModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 9
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelResultModel;->getPosition()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/rctitv/data/model/TrebelResultModel;->setPosition(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelResultModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/rctitv/data/model/TrebelResultModel;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelResultModel;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/rctitv/data/model/TrebelResultModel;->setSubTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelResultModel;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/rctitv/data/model/TrebelResultModel;->setImageUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelResultModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/rctitv/data/model/TrebelResultModel;->setType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelResultModel;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lcom/rctitv/data/model/TrebelItemsModel;

    .line 18
    new-instance v8, Lcom/rctitv/data/model/TrebelItemsModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    const/16 v24, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v24}, Lcom/rctitv/data/model/TrebelItemsModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 19
    invoke-virtual {v7}, Lcom/rctitv/data/model/TrebelItemsModel;->getPosition()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/TrebelItemsModel;->setPosition(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v7}, Lcom/rctitv/data/model/TrebelItemsModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/TrebelItemsModel;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7}, Lcom/rctitv/data/model/TrebelItemsModel;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/TrebelItemsModel;->setSubTitle(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Lcom/rctitv/data/model/TrebelItemsModel;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/TrebelItemsModel;->setImageUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Lcom/rctitv/data/model/TrebelItemsModel;->getLink()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/TrebelItemsModel;->setLink(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Lcom/rctitv/data/model/TrebelItemsModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/TrebelItemsModel;->setType(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelResultModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/TrebelItemsModel;->setTitleLineUp(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v6, v2

    .line 27
    :cond_3
    invoke-virtual {v14, v6}, Lcom/rctitv/data/model/TrebelResultModel;->setItems(Ljava/util/List;)V

    .line 28
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    move-object v2, v3

    .line 29
    :cond_5
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/TrebelLineUpModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/TrebelLineUpResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;->map(Lcom/rctitv/data/model/TrebelLineUpResponse;)Lcom/rctitv/data/model/TrebelLineUpModel;

    move-result-object p1

    return-object p1
.end method
