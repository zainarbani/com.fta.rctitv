.class public final Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;",
        "Lv3/a;",
        "Ltp/x1;",
        "Lcom/rctitv/data/model/ChildLineUpModel;",
        "value",
        "map",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "displayHelper",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;",
        "contentTypeHOTVideoDataToHotVideoModelMapper",
        "Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;",
        "<init>",
        "(Lcom/rctitv/data/util/DisplayHelper;Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;)V",
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
.field private final contentTypeHOTVideoDataToHotVideoModelMapper:Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

.field private final displayHelper:Lcom/rctitv/data/util/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/util/DisplayHelper;Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;)V
    .locals 1

    .line 1
    const-string v0, "displayHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentTypeHOTVideoDataToHotVideoModelMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->contentTypeHOTVideoDataToHotVideoModelMapper:Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Ltp/x1;)Lcom/rctitv/data/model/ChildLineUpModel;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_87

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp/v1;

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

    move-object v4, v15

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
    invoke-virtual {v5}, Ltp/v1;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/16 v11, 0x3e8

    const-string v12, "Roov Official"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_64

    :sswitch_0
    const-string v7, "podcast_content"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_64

    .line 7
    :cond_0
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ltp/u1;->a()Lvp/u;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvp/u;->a()Lvp/r;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvp/r;->c()Lvp/t;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvp/t;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    invoke-virtual {v4, v8}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 8
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ltp/u1;->a()Lvp/u;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/u;->a()Lvp/r;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/r;->a()Lvp/q;

    move-result-object v6

    if-eqz v6, :cond_85

    .line 9
    invoke-virtual {v6}, Lvp/q;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v6}, Lvp/q;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lvp/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v12}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    invoke-virtual {v5}, Ltp/u1;->a()Lvp/u;

    move-result-object v5

    invoke-virtual {v5}, Lvp/u;->a()Lvp/r;

    move-result-object v5

    invoke-virtual {v5}, Lvp/r;->b()Lvp/s;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvp/s;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 15
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 16
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Lvp/q;->c()Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 19
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 20
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 21
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Lvp/q;->c()Ljava/lang/String;

    move-result-object v8

    .line 23
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 24
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 25
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Lvp/q;->c()Ljava/lang/String;

    move-result-object v8

    .line 28
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 29
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Lvp/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_1
    const-string v7, "video_special_schedule"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_64

    .line 33
    :cond_4
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ltp/u1;->u()Lvp/h7;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lvp/h7;->a()Lvp/f7;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lvp/f7;->b()Lvp/g7;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lvp/g7;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 34
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->u()Lvp/h7;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/h7;->a()Lvp/f7;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/f7;->a()Lvp/e7;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 35
    invoke-virtual {v5}, Lvp/e7;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v5}, Lvp/e7;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/e7;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/e7;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/e7;->i()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/e7;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Lvp/e7;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lvp/e7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Lvp/e7;->g()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setMandatoryLogin(Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {v5}, Lvp/e7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setActionType(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lvp/e7;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Lvp/e7;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_b
    int-to-long v6, v8

    int-to-long v8, v11

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 48
    invoke-virtual {v5}, Lvp/e7;->m()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/e7;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 50
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_2
    const-string v7, "short_news"

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_64

    .line 52
    :cond_d
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ltp/u1;->r()Lvp/a6;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lvp/a6;->a()Lvp/v5;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lvp/v5;->b()Lvp/z5;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lvp/z5;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_e
    invoke-virtual {v4, v8}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 53
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->r()Lvp/a6;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/a6;->a()Lvp/v5;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/v5;->a()Lvp/u5;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 54
    invoke-virtual {v5}, Lvp/u5;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {v5}, Lvp/u5;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Lvp/u5;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Lvp/u5;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Lvp/u5;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setViewCount(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Lvp/u5;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 61
    new-instance v6, Lcom/rctitv/data/model/LineUpShortNews;

    .line 62
    invoke-virtual {v5}, Lvp/u5;->b()Lvp/x5;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lvp/x5;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    .line 63
    :goto_b
    invoke-virtual {v5}, Lvp/u5;->b()Lvp/x5;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lvp/x5;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 64
    :goto_c
    invoke-direct {v6, v7, v5}, Lcom/rctitv/data/model/LineUpShortNews;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setShortNews(Lcom/rctitv/data/model/LineUpShortNews;)V

    .line 65
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_3
    const-string v7, "live_epg"

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_64

    .line 67
    :cond_12
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->l()Lvp/t3;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/t3;->a()Lvp/r3;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/r3;->a()Lvp/q3;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 68
    invoke-virtual {v5}, Lvp/q3;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/q3;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/q3;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/q3;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/q3;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/q3;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Lvp/q3;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5}, Lvp/q3;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_19
    int-to-long v6, v8

    int-to-long v8, v11

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 77
    invoke-virtual {v5}, Lvp/q3;->k()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {v5}, Lvp/q3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5}, Lvp/q3;->j()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLiveInteractive(Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {v5}, Lvp/q3;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 81
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_4
    const-string v7, "short_video"

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_64

    .line 83
    :cond_1a
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ltp/u1;->s()Lvp/o6;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lvp/o6;->a()Lvp/j6;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lvp/j6;->b()Lvp/n6;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lvp/n6;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1b
    invoke-virtual {v4, v8}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 84
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->s()Lvp/o6;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/o6;->a()Lvp/j6;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/j6;->a()Lvp/i6;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 85
    invoke-virtual {v5}, Lvp/i6;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 86
    invoke-virtual {v5}, Lvp/i6;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Lvp/i6;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Lvp/i6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5}, Lvp/i6;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setViewCount(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Lvp/i6;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 92
    new-instance v6, Lcom/rctitv/data/model/LineUpShortVideo;

    .line 93
    invoke-virtual {v5}, Lvp/i6;->c()Lvp/m6;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lvp/m6;->c()Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    goto :goto_14

    :cond_1d
    const/4 v8, 0x0

    .line 94
    :goto_14
    invoke-virtual {v5}, Lvp/i6;->c()Lvp/m6;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lvp/m6;->e()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_15

    :cond_1e
    const/4 v9, 0x0

    .line 95
    :goto_15
    invoke-virtual {v5}, Lvp/i6;->c()Lvp/m6;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lvp/m6;->d()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    .line 96
    :goto_16
    invoke-virtual {v5}, Lvp/i6;->c()Lvp/m6;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lvp/m6;->b()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_17

    :cond_20
    const/4 v11, 0x0

    .line 97
    :goto_17
    invoke-virtual {v5}, Lvp/i6;->c()Lvp/m6;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lvp/m6;->a()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_18

    :cond_21
    const/4 v12, 0x0

    :goto_18
    move-object v7, v6

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/rctitv/data/model/LineUpShortVideo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setShortVideoProgram(Lcom/rctitv/data/model/LineUpShortVideo;)V

    .line 99
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_5
    const-string v7, "live_radio"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_64

    :sswitch_6
    const-string v7, "live_music"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_64

    .line 101
    :cond_22
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ltp/u1;->c()Lvp/o0;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lvp/o0;->a()Lvp/l0;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lvp/l0;->c()Lvp/n0;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lvp/n0;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_23
    invoke-virtual {v4, v8}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 102
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ltp/u1;->c()Lvp/o0;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/o0;->a()Lvp/l0;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/l0;->a()Lvp/k0;

    move-result-object v6

    if-eqz v6, :cond_85

    .line 103
    invoke-virtual {v6}, Lvp/k0;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 104
    invoke-virtual {v6}, Lvp/k0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6}, Lvp/k0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Lvp/k0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    invoke-virtual {v5}, Ltp/u1;->c()Lvp/o0;

    move-result-object v5

    invoke-virtual {v5}, Lvp/o0;->a()Lvp/l0;

    move-result-object v5

    invoke-virtual {v5}, Lvp/l0;->b()Lvp/m0;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lvp/m0;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_25
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 109
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 110
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {v6}, Lvp/k0;->d()Ljava/lang/String;

    move-result-object v8

    .line 112
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 113
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 114
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 115
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v6}, Lvp/k0;->d()Ljava/lang/String;

    move-result-object v8

    .line 117
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 118
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 119
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 120
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {v6}, Lvp/k0;->d()Ljava/lang/String;

    move-result-object v8

    .line 122
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 123
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6}, Lvp/k0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 125
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_7
    const-string v7, "live_event"

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_64

    :sswitch_8
    const-string v7, "catchup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_64

    .line 127
    :cond_26
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->f()Lvp/r1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/r1;->a()Lvp/p1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/p1;->a()Lvp/o1;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 128
    invoke-virtual {v5}, Lvp/o1;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_27
    const/4 v6, 0x0

    :goto_1b
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/o1;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_28
    const/4 v6, 0x0

    :goto_1c
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/o1;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_29
    const/4 v6, 0x0

    :goto_1d
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/o1;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_2a
    const/4 v6, 0x0

    :goto_1e
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/o1;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_2b
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5}, Lvp/o1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setCatchUpDate(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5}, Lvp/o1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 136
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 138
    invoke-virtual {v5}, Lvp/o1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 139
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_9
    const-string v7, "hot_competition"

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_64

    .line 141
    :cond_2c
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->j()Lvp/x2;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/x2;->a()Lvp/v2;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/v2;->a()Lvp/u2;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 142
    invoke-virtual {v5}, Lvp/u2;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 143
    invoke-virtual {v5}, Lvp/u2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5}, Lvp/u2;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setCompetitionId(Ljava/lang/Integer;)V

    .line 145
    invoke-virtual {v5}, Lvp/u2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setCompetitionName(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_2d
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 147
    iget-object v6, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 148
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-virtual {v5}, Lvp/u2;->c()Ljava/lang/String;

    move-result-object v8

    .line 150
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_160sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 151
    invoke-virtual {v6, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5}, Lvp/u2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 153
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_a
    const-string v7, "live_tv"

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_64

    .line 155
    :cond_2e
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->n()Lvp/j4;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/j4;->a()Lvp/h4;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/h4;->a()Lvp/g4;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 156
    invoke-virtual {v5}, Lvp/g4;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_2f
    const/4 v6, 0x0

    :goto_21
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/g4;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_30
    const/4 v6, 0x0

    :goto_22
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/g4;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_31
    const/4 v6, 0x0

    :goto_23
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/g4;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_32
    const/4 v6, 0x0

    :goto_24
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/g4;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_33
    const/4 v6, 0x0

    :goto_25
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/g4;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_34
    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v5}, Lvp/g4;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5}, Lvp/g4;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_35
    int-to-long v6, v8

    int-to-long v8, v11

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 165
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLiveInteractive(Ljava/lang/Boolean;)V

    .line 166
    invoke-virtual {v5}, Lvp/g4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5}, Lvp/g4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v5}, Lvp/g4;->j()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 169
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_b
    const-string v7, "video_live_event"

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_64

    .line 171
    :cond_36
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->m()Lvp/b4;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/b4;->a()Lvp/z3;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/z3;->a()Lvp/y3;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 172
    invoke-virtual {v5}, Lvp/y3;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_37
    const/4 v6, 0x0

    :goto_27
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_38
    const/4 v6, 0x0

    :goto_28
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_39
    const/4 v6, 0x0

    :goto_29
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_3a
    const/4 v6, 0x0

    :goto_2a
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :cond_3b
    const/4 v6, 0x0

    :goto_2b
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->i()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_3c
    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5}, Lvp/y3;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5}, Lvp/y3;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_3d
    int-to-long v6, v8

    int-to-long v8, v11

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 181
    invoke-virtual {v5}, Lvp/y3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setAssetsName(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v5}, Lvp/y3;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, Lvp/y3;->j()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setStartDate(Ljava/lang/Integer;)V

    .line 184
    invoke-virtual {v5}, Lvp/y3;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v5}, Lvp/y3;->l()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setLiveInteractive(Ljava/lang/Boolean;)V

    .line 186
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_c
    const-string v7, "extra"

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_64

    .line 188
    :cond_3e
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->i()Lvp/p2;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/p2;->a()Lvp/n2;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/n2;->a()Lvp/m2;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 189
    invoke-virtual {v5}, Lvp/m2;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 190
    invoke-virtual {v5}, Lvp/m2;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v5}, Lvp/m2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v5}, Lvp/m2;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_3f
    const/4 v6, 0x0

    :goto_2d
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/m2;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2e

    :cond_40
    const/4 v6, 0x0

    :goto_2e
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/m2;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_41
    const/4 v6, 0x0

    :goto_2f
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/m2;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_30

    :cond_42
    const/4 v6, 0x0

    :goto_30
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/m2;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_43
    const/4 v6, 0x0

    :goto_31
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5}, Lvp/m2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v5}, Lvp/m2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v5}, Lvp/m2;->h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 201
    invoke-virtual {v5}, Lvp/m2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setExpiredIn(Ljava/lang/String;)V

    .line 202
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_d
    const-string v7, "clip"

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_64

    .line 204
    :cond_44
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->g()Lvp/z1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/z1;->a()Lvp/x1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/x1;->a()Lvp/w1;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 205
    invoke-virtual {v5}, Lvp/w1;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 206
    invoke-virtual {v5}, Lvp/w1;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5}, Lvp/w1;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5}, Lvp/w1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_45
    const/4 v6, 0x0

    :goto_32
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w1;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_46
    const/4 v6, 0x0

    :goto_33
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w1;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_34

    :cond_47
    const/4 v6, 0x0

    :goto_34
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w1;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_35

    :cond_48
    const/4 v6, 0x0

    :goto_35
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w1;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_36

    :cond_49
    const/4 v6, 0x0

    :goto_36
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5}, Lvp/w1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v5}, Lvp/w1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v5}, Lvp/w1;->h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 217
    invoke-virtual {v5}, Lvp/w1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setExpiredIn(Ljava/lang/String;)V

    .line 218
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_e
    const-string v7, "missed_event"

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_64

    .line 220
    :cond_4a
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->m()Lvp/b4;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/b4;->a()Lvp/z3;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/z3;->a()Lvp/y3;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 221
    invoke-virtual {v5}, Lvp/y3;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_37

    :cond_4b
    const/4 v6, 0x0

    :goto_37
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_38

    :cond_4c
    const/4 v6, 0x0

    :goto_38
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_39

    :cond_4d
    const/4 v6, 0x0

    :goto_39
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3a

    :cond_4e
    const/4 v6, 0x0

    :goto_3a
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3b

    :cond_4f
    const/4 v6, 0x0

    :goto_3b
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/y3;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3c

    :cond_50
    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v5}, Lvp/y3;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 229
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 231
    invoke-virtual {v5}, Lvp/y3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setAssetsName(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v5}, Lvp/y3;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 233
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_f
    const-string v7, "program"

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_64

    .line 235
    :cond_51
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->o()Lvp/r4;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/r4;->a()Lvp/p4;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/p4;->a()Lvp/o4;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 236
    invoke-virtual {v5}, Lvp/o4;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3d

    :cond_52
    const/4 v6, 0x0

    :goto_3d
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/o4;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :cond_53
    const/4 v6, 0x0

    :goto_3e
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/o4;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3f

    :cond_54
    const/4 v6, 0x0

    :goto_3f
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/o4;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_40

    :cond_55
    const/4 v6, 0x0

    :goto_40
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/o4;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_41

    :cond_56
    const/4 v6, 0x0

    :goto_41
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v5}, Lvp/o4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5}, Lvp/o4;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v5}, Lvp/o4;->h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 245
    invoke-virtual {v5}, Lvp/o4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setExpiredIn(Ljava/lang/String;)V

    .line 246
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_10
    const-string v7, "podcast"

    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto/16 :goto_64

    .line 248
    :cond_57
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ltp/u1;->b()Lvp/e0;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Lvp/e0;->a()Lvp/b0;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Lvp/b0;->c()Lvp/d0;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Lvp/d0;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_58
    invoke-virtual {v4, v8}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 249
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ltp/u1;->b()Lvp/e0;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/e0;->a()Lvp/b0;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/b0;->a()Lvp/a0;

    move-result-object v6

    if-eqz v6, :cond_85

    .line 250
    invoke-virtual {v6}, Lvp/a0;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 251
    invoke-virtual {v6}, Lvp/a0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-virtual {v7}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_42

    :cond_59
    const/4 v7, 0x0

    :goto_42
    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v6}, Lvp/a0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4, v12}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    invoke-virtual {v5}, Ltp/u1;->b()Lvp/e0;

    move-result-object v5

    invoke-virtual {v5}, Lvp/e0;->a()Lvp/b0;

    move-result-object v5

    invoke-virtual {v5}, Lvp/b0;->b()Lvp/c0;

    move-result-object v5

    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Lvp/c0;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    :cond_5a
    const/4 v5, 0x0

    :goto_43
    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 256
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 257
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-virtual {v6}, Lvp/a0;->c()Ljava/lang/String;

    move-result-object v8

    .line 259
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 260
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 261
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 262
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-virtual {v6}, Lvp/a0;->c()Ljava/lang/String;

    move-result-object v8

    .line 264
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 265
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 266
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 267
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-virtual {v6}, Lvp/a0;->c()Ljava/lang/String;

    move-result-object v8

    .line 269
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 270
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v6}, Lvp/a0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 272
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_11
    const-string v7, "hot_video"

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto/16 :goto_64

    .line 274
    :cond_5b
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->k()Lvp/i3;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/i3;->a()Lvp/f3;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/f3;->a()Lvp/e3;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 275
    invoke-virtual {v5}, Lvp/e3;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_44

    :cond_5c
    const/4 v6, 0x0

    :goto_44
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v5}, Lvp/e3;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v5}, Lvp/e3;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setCompetitionId(Ljava/lang/Integer;)V

    .line 279
    invoke-virtual {v5}, Lvp/e3;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setContestantId(Ljava/lang/Integer;)V

    .line 280
    iget-object v6, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 281
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 282
    invoke-virtual {v5}, Lvp/e3;->g()Ljava/lang/String;

    move-result-object v8

    .line 283
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 284
    invoke-virtual {v6, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v5}, Lvp/e3;->k()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setViews(Ljava/lang/Integer;)V

    .line 286
    iget-object v6, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 287
    invoke-virtual {v5}, Lvp/e3;->b()Lvp/c3;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-virtual {v7}, Lvp/c3;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_45

    :cond_5d
    const/4 v7, 0x0

    .line 288
    :goto_45
    invoke-virtual {v5}, Lvp/e3;->b()Lvp/c3;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Lvp/c3;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_46

    :cond_5e
    const/4 v8, 0x0

    .line 289
    :goto_46
    invoke-virtual {v5}, Lvp/e3;->b()Lvp/c3;

    move-result-object v9

    if-eqz v9, :cond_5f

    invoke-virtual {v9}, Lvp/c3;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_47

    :cond_5f
    const/4 v9, 0x0

    .line 290
    :goto_47
    invoke-virtual {v5}, Lvp/e3;->b()Lvp/c3;

    move-result-object v10

    if-eqz v10, :cond_60

    invoke-virtual {v10}, Lvp/c3;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_48

    :cond_60
    const/4 v10, 0x0

    .line 291
    :goto_48
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->setHOTDisplayName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setUsername(Ljava/lang/String;)V

    .line 292
    iget-object v6, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 293
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 294
    invoke-virtual {v5}, Lvp/e3;->b()Lvp/c3;

    move-result-object v8

    if-eqz v8, :cond_61

    invoke-virtual {v8}, Lvp/c3;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_49

    :cond_61
    const/4 v8, 0x0

    .line 295
    :goto_49
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_13sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 296
    invoke-virtual {v6, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v5}, Lvp/e3;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v5}, Lvp/e3;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setVideoSource(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v5}, Lvp/e3;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setOriginalSource(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v5}, Lvp/e3;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setVideoStatus(Ljava/lang/String;)V

    .line 301
    iget-object v6, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->contentTypeHOTVideoDataToHotVideoModelMapper:Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

    .line 302
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-virtual {v6, v5, v7}, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->map(Lvp/e3;Ljava/lang/String;)Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setHotVideoModel(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 304
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_12
    const-string v7, "season"

    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto/16 :goto_64

    .line 306
    :cond_62
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->p()Lvp/z4;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/z4;->a()Lvp/x4;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/x4;->a()Lvp/w4;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 307
    invoke-virtual {v5}, Lvp/w4;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4a

    :cond_63
    const/4 v6, 0x0

    :goto_4a
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w4;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_64
    const/4 v6, 0x0

    :goto_4b
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w4;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4c

    :cond_65
    const/4 v6, 0x0

    :goto_4c
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w4;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4d

    :cond_66
    const/4 v6, 0x0

    :goto_4d
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w4;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4e

    :cond_67
    const/4 v6, 0x0

    :goto_4e
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v5}, Lvp/w4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 314
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_13
    const-string v7, "episode"

    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto/16 :goto_64

    .line 316
    :cond_68
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->h()Lvp/h2;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/h2;->a()Lvp/f2;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/f2;->a()Lvp/e2;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 317
    invoke-virtual {v5}, Lvp/e2;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 318
    invoke-virtual {v5}, Lvp/e2;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v5}, Lvp/e2;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v5}, Lvp/e2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_69

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4f

    :cond_69
    const/4 v6, 0x0

    :goto_4f
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/e2;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_50

    :cond_6a
    const/4 v6, 0x0

    :goto_50
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/e2;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 323
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_51

    :cond_6b
    const/4 v6, 0x0

    :goto_51
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/e2;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_52

    :cond_6c
    const/4 v6, 0x0

    :goto_52
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/e2;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_53

    :cond_6d
    const/4 v6, 0x0

    :goto_53
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v5}, Lvp/e2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v5}, Lvp/e2;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setProductId(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v5}, Lvp/e2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v5}, Lvp/e2;->h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 330
    invoke-virtual {v5}, Lvp/e2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setExpiredIn(Ljava/lang/String;)V

    .line 331
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_14
    const-string v7, "spiritual_content"

    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto/16 :goto_64

    .line 333
    :cond_6e
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Ltp/u1;->d()Lvp/y0;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Lvp/y0;->a()Lvp/v0;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Lvp/v0;->c()Lvp/x0;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Lvp/x0;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_6f
    invoke-virtual {v4, v8}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 334
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ltp/u1;->d()Lvp/y0;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/y0;->a()Lvp/v0;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/v0;->a()Lvp/u0;

    move-result-object v6

    if-eqz v6, :cond_85

    .line 335
    invoke-virtual {v6}, Lvp/u0;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 336
    invoke-virtual {v6}, Lvp/u0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v7

    if-eqz v7, :cond_70

    invoke-virtual {v7}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_54

    :cond_70
    const/4 v7, 0x0

    :goto_54
    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v6}, Lvp/u0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v4, v12}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    invoke-virtual {v5}, Ltp/u1;->d()Lvp/y0;

    move-result-object v5

    invoke-virtual {v5}, Lvp/y0;->a()Lvp/v0;

    move-result-object v5

    invoke-virtual {v5}, Lvp/v0;->b()Lvp/w0;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-virtual {v5}, Lvp/w0;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_55

    :cond_71
    const/4 v5, 0x0

    :goto_55
    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 341
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 342
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-virtual {v6}, Lvp/u0;->c()Ljava/lang/String;

    move-result-object v8

    .line 344
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 345
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 346
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 347
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-virtual {v6}, Lvp/u0;->c()Ljava/lang/String;

    move-result-object v8

    .line 349
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 350
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 351
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 352
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 353
    invoke-virtual {v6}, Lvp/u0;->c()Ljava/lang/String;

    move-result-object v8

    .line 354
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 355
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v6}, Lvp/u0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 357
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_15
    const-string v7, "special"

    .line 358
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    goto/16 :goto_64

    .line 359
    :cond_72
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->t()Lvp/z6;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/z6;->a()Lvp/x6;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/x6;->a()Lvp/w6;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 360
    invoke-virtual {v5}, Lvp/w6;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 361
    invoke-virtual {v5}, Lvp/w6;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v5}, Lvp/w6;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_56

    :cond_73
    const/4 v6, 0x0

    :goto_56
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w6;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_74

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_57

    :cond_74
    const/4 v6, 0x0

    :goto_57
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w6;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_58

    :cond_75
    const/4 v6, 0x0

    :goto_58
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w6;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_76

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_59

    :cond_76
    const/4 v6, 0x0

    :goto_59
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5}, Lvp/w6;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_77

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5a

    :cond_77
    const/4 v6, 0x0

    :goto_5a
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v5}, Lvp/w6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v5}, Lvp/w6;->e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setMandatoryLogin(Ljava/lang/Boolean;)V

    .line 370
    invoke-virtual {v5}, Lvp/w6;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setActionType(Ljava/lang/String;)V

    .line 371
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_16
    const-string v7, "spiritual"

    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    goto/16 :goto_64

    .line 373
    :cond_78
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Ltp/u1;->e()Lvp/i1;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Lvp/i1;->a()Lvp/f1;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Lvp/f1;->c()Lvp/h1;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Lvp/h1;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_79
    invoke-virtual {v4, v8}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 374
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ltp/u1;->e()Lvp/i1;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/i1;->a()Lvp/f1;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lvp/f1;->a()Lvp/e1;

    move-result-object v6

    if-eqz v6, :cond_85

    .line 375
    invoke-virtual {v6}, Lvp/e1;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 376
    invoke-virtual {v6}, Lvp/e1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v7

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_5b

    :cond_7a
    const/4 v7, 0x0

    :goto_5b
    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v6}, Lvp/e1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4, v12}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    invoke-virtual {v5}, Ltp/u1;->e()Lvp/i1;

    move-result-object v5

    invoke-virtual {v5}, Lvp/i1;->a()Lvp/f1;

    move-result-object v5

    invoke-virtual {v5}, Lvp/f1;->b()Lvp/g1;

    move-result-object v5

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Lvp/g1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5c

    :cond_7b
    const/4 v5, 0x0

    :goto_5c
    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 381
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 382
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-virtual {v6}, Lvp/e1;->c()Ljava/lang/String;

    move-result-object v8

    .line 384
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 385
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 386
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 387
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 388
    invoke-virtual {v6}, Lvp/e1;->c()Ljava/lang/String;

    move-result-object v8

    .line 389
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 390
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 391
    iget-object v5, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 392
    invoke-virtual {v4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 393
    invoke-virtual {v6}, Lvp/e1;->c()Ljava/lang/String;

    move-result-object v8

    .line 394
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v10, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v9

    .line 395
    invoke-virtual {v5, v7, v8, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v6}, Lvp/e1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 397
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_64

    :sswitch_17
    const-string v7, "short_hot"

    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    goto/16 :goto_64

    .line 399
    :cond_7c
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Ltp/u1;->q()Lvp/l5;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Lvp/l5;->a()Lvp/g5;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Lvp/g5;->b()Lvp/j5;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Lvp/j5;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_7d
    invoke-virtual {v4, v8}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 400
    invoke-virtual {v5}, Ltp/v1;->b()Ltp/u1;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ltp/u1;->q()Lvp/l5;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/l5;->a()Lvp/g5;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lvp/g5;->a()Lvp/f5;

    move-result-object v5

    if-eqz v5, :cond_85

    .line 401
    invoke-virtual {v5}, Lvp/f5;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 402
    invoke-virtual {v5}, Lvp/f5;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->b()Ltp/y1;

    move-result-object v6

    if-eqz v6, :cond_7e

    invoke-virtual {v6}, Ltp/y1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5d

    :cond_7e
    const/4 v6, 0x0

    :goto_5d
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v5}, Lvp/f5;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v5}, Lvp/f5;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v5}, Lvp/f5;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setViewCount(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v5}, Lvp/f5;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 408
    new-instance v6, Lcom/rctitv/data/model/LineUpShortHot;

    .line 409
    invoke-virtual {v5}, Lvp/f5;->a()Lvp/e5;

    move-result-object v7

    if-eqz v7, :cond_7f

    invoke-virtual {v7}, Lvp/e5;->c()Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    goto :goto_5e

    :cond_7f
    const/4 v8, 0x0

    .line 410
    :goto_5e
    invoke-virtual {v5}, Lvp/f5;->a()Lvp/e5;

    move-result-object v7

    if-eqz v7, :cond_80

    invoke-virtual {v7}, Lvp/e5;->d()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_5f

    :cond_80
    const/4 v9, 0x0

    .line 411
    :goto_5f
    invoke-virtual {v5}, Lvp/f5;->a()Lvp/e5;

    move-result-object v7

    if-eqz v7, :cond_81

    invoke-virtual {v7}, Lvp/e5;->e()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_60

    :cond_81
    const/4 v10, 0x0

    .line 412
    :goto_60
    invoke-virtual {v5}, Lvp/f5;->a()Lvp/e5;

    move-result-object v7

    if-eqz v7, :cond_82

    invoke-virtual {v7}, Lvp/e5;->b()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_61

    :cond_82
    const/4 v11, 0x0

    .line 413
    :goto_61
    invoke-virtual {v5}, Lvp/f5;->a()Lvp/e5;

    move-result-object v7

    if-eqz v7, :cond_83

    invoke-virtual {v7}, Lvp/e5;->a()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_62

    :cond_83
    const/4 v12, 0x0

    :goto_62
    move-object v7, v6

    .line 414
    invoke-direct/range {v7 .. v12}, Lcom/rctitv/data/model/LineUpShortHot;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/LineUpDetails;->setShortHotCompetition(Lcom/rctitv/data/model/LineUpShortHot;)V

    .line 415
    invoke-virtual {v5}, Lvp/f5;->g()Lvp/k5;

    move-result-object v5

    if-eqz v5, :cond_84

    invoke-virtual {v5}, Lvp/k5;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_63

    :cond_84
    const/4 v5, 0x0

    :goto_63
    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setUsername(Ljava/lang/String;)V

    .line 416
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    :cond_85
    :goto_64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v4, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper$map$1$1$23;->INSTANCE:Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper$map$1$1$23;

    invoke-static {v1, v4}, Lpu/p;->M0(Ljava/util/AbstractList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 419
    :cond_86
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    :cond_87
    new-instance v3, Lcom/rctitv/data/model/ChildLineUpModel;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v5}, Lcom/rctitv/data/model/ChildLineUpModel;-><init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 421
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->c()Ltp/a2;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Ltp/a2;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_65

    :cond_88
    move-object v4, v5

    :goto_65
    invoke-virtual {v3, v4}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 422
    invoke-virtual/range {p1 .. p1}, Ltp/x1;->c()Ltp/a2;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Ltp/a2;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_66

    :cond_89
    move-object v4, v5

    :goto_66
    invoke-virtual {v3, v4}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v3, v1}, Lcom/rctitv/data/model/ChildLineUpModel;->setHomePageDetail(Ljava/util/List;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78dc55f6 -> :sswitch_17
        -0x77c99a31 -> :sswitch_16
        -0x77b6bf47 -> :sswitch_15
        -0x6561fdf7 -> :sswitch_14
        -0x5c0e4205 -> :sswitch_13
        -0x3605951d -> :sswitch_12
        -0x187121f7 -> :sswitch_11
        -0x182c7cfc -> :sswitch_10
        -0x1270e17c -> :sswitch_f
        -0x22ae80a -> :sswitch_e
        0x2ea350 -> :sswitch_d
        0x5c79410 -> :sswitch_c
        0x7045bcb -> :sswitch_b
        0xafc0ab5 -> :sswitch_a
        0x1d4e78cd -> :sswitch_9
        0x21203a96 -> :sswitch_8
        0x47902587 -> :sswitch_7
        0x4800a112 -> :sswitch_6
        0x483dc6e8 -> :sswitch_5
        0x4da3aef8 -> :sswitch_4
        0x54851349 -> :sswitch_3
        0x5d542cb6 -> :sswitch_2
        0x7118b6a1 -> :sswitch_1
        0x7ff91a3e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/x1;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->map(Ltp/x1;)Lcom/rctitv/data/model/ChildLineUpModel;

    move-result-object p1

    return-object p1
.end method
