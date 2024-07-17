.class public final Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;
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
        "Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;",
        "Lv3/a;",
        "Ltp/o3;",
        "Lcom/rctitv/data/model/LineUpModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->contentTypeHOTVideoDataToHotVideoModelMapper:Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Ltp/o3;)Lcom/rctitv/data/model/LineUpModel;
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_ed

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ec

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp/l3;

    .line 5
    invoke-virtual {v4}, Ltp/l3;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ea

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5069748f

    if-eq v6, v7, :cond_c7

    const v7, 0x68af8f5

    if-eq v6, v7, :cond_a5

    const v7, 0x5c13d641

    if-eq v6, v7, :cond_0

    goto/16 :goto_bf

    :cond_0
    const-string v6, "default"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_bf

    .line 6
    :cond_1
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ltp/n3;->b()Lvp/c8;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lvp/c8;->a()Lvp/y7;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lvp/y7;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_a4

    .line 7
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    int-to-long v5, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    mul-long v10, v7, v5

    .line 8
    new-instance v5, Lcom/rctitv/data/model/LineUp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xffe

    const/16 v24, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v24}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 9
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ltp/l3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ltp/l3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ltp/l3;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ltp/l3;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_8

    const-string v6, ""

    goto :goto_8

    .line 15
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v4}, Ltp/l3;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    :goto_8
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setImageThematic(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUp;->getDisplayType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v7, "thematic"

    invoke-static {v6, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setThematicType(Z)V

    .line 18
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ltp/n3;->b()Lvp/c8;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lvp/c8;->a()Lvp/y7;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lvp/y7;->b()Lvp/z7;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lvp/z7;->a()Lvp/a8;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lvp/a8;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 19
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v6

    if-eqz v6, :cond_a0

    invoke-virtual {v6}, Ltp/n3;->b()Lvp/c8;

    move-result-object v6

    if-eqz v6, :cond_a0

    invoke-virtual {v6}, Lvp/c8;->a()Lvp/y7;

    move-result-object v6

    if-eqz v6, :cond_a0

    invoke-virtual {v6}, Lvp/y7;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a0

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lvp/x7;

    .line 23
    new-instance v15, Lcom/rctitv/data/model/LineUpDefaultDetails;

    move-object v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const/16 v16, 0x0

    move-object/from16 v36, v15

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xffffff

    const/16 v35, 0x0

    invoke-direct/range {v9 .. v35}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 24
    invoke-virtual {v8}, Lvp/x7;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9e

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-wide/16 v11, -0x1

    const/16 v13, 0x3e8

    const-string v14, "Roov Official"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_88

    :sswitch_0
    const-string v10, "podcast_content"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_88

    .line 25
    :cond_c
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lvp/w7;->a()Lvp/u;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lvp/u;->a()Lvp/r;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lvp/r;->c()Lvp/t;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lvp/t;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    move-object/from16 v10, v36

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 26
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/w7;->a()Lvp/u;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/u;->a()Lvp/r;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/r;->a()Lvp/q;

    move-result-object v9

    if-eqz v9, :cond_9f

    .line 27
    invoke-virtual {v9}, Lvp/q;->a()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v9}, Lvp/q;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9}, Lvp/q;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v14}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    invoke-virtual {v8}, Lvp/w7;->a()Lvp/u;

    move-result-object v8

    invoke-virtual {v8}, Lvp/u;->a()Lvp/r;

    move-result-object v8

    invoke-virtual {v8}, Lvp/r;->b()Lvp/s;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lvp/s;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 35
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 36
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v9}, Lvp/q;->c()Ljava/lang/String;

    move-result-object v12

    .line 38
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 39
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 40
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 41
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v9}, Lvp/q;->c()Ljava/lang/String;

    move-result-object v12

    .line 43
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 44
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 45
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 46
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Lvp/q;->c()Ljava/lang/String;

    move-result-object v12

    .line 48
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 49
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9}, Lvp/q;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 51
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_1
    move-object/from16 v10, v36

    const-string v11, "video_special_schedule"

    .line 52
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_89

    .line 53
    :cond_10
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lvp/w7;->u()Lvp/h7;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lvp/h7;->a()Lvp/f7;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lvp/f7;->b()Lvp/g7;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lvp/g7;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 54
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->u()Lvp/h7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/h7;->a()Lvp/f7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/f7;->a()Lvp/e7;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 55
    invoke-virtual {v8}, Lvp/e7;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v8}, Lvp/e7;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    :goto_10
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/e7;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_13
    const/4 v9, 0x0

    :goto_11
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/e7;->h()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_12
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/e7;->i()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_15
    const/4 v9, 0x0

    :goto_13
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/e7;->j()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_16
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8}, Lvp/e7;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v8}, Lvp/e7;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8}, Lvp/e7;->g()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setMandatoryLogin(Ljava/lang/Boolean;)V

    .line 67
    invoke-virtual {v8}, Lvp/e7;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setActionType(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v8}, Lvp/e7;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8}, Lvp/e7;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_15

    :cond_17
    const/4 v9, 0x0

    :goto_15
    int-to-long v11, v9

    int-to-long v13, v13

    mul-long v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 70
    invoke-virtual {v8}, Lvp/e7;->m()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_18
    const/4 v9, 0x0

    :goto_16
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/e7;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 72
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_2
    move-object/from16 v10, v36

    const-string v11, "short_news"

    .line 73
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_89

    .line 74
    :cond_19
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lvp/w7;->r()Lvp/a6;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lvp/a6;->a()Lvp/v5;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lvp/v5;->b()Lvp/z5;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lvp/z5;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_17

    :cond_1a
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 75
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->r()Lvp/a6;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/a6;->a()Lvp/v5;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/v5;->a()Lvp/u5;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 76
    invoke-virtual {v8}, Lvp/u5;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 77
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v8}, Lvp/u5;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v8}, Lvp/u5;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v8}, Lvp/u5;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8}, Lvp/u5;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setViewCount(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8}, Lvp/u5;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 85
    new-instance v9, Lcom/rctitv/data/model/LineUpShortNews;

    .line 86
    invoke-virtual {v8}, Lvp/u5;->b()Lvp/x5;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lvp/x5;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_1c
    const/4 v11, 0x0

    .line 87
    :goto_19
    invoke-virtual {v8}, Lvp/u5;->b()Lvp/x5;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lvp/x5;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_1d
    const/4 v8, 0x0

    .line 88
    :goto_1a
    invoke-direct {v9, v11, v8}, Lcom/rctitv/data/model/LineUpShortNews;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setShortNews(Lcom/rctitv/data/model/LineUpShortNews;)V

    .line 89
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_3
    move-object/from16 v10, v36

    const-string v11, "live_epg"

    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_89

    .line 91
    :cond_1e
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lvp/w7;->l()Lvp/t3;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lvp/t3;->a()Lvp/r3;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lvp/r3;->b()Lvp/s3;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lvp/s3;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1b

    :cond_1f
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 92
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->l()Lvp/t3;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/t3;->a()Lvp/r3;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/r3;->a()Lvp/q3;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 93
    invoke-virtual {v8}, Lvp/q3;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 94
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 95
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_20
    const/4 v9, 0x0

    :goto_1c
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/q3;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_21
    const/4 v9, 0x0

    :goto_1d
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/q3;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    :goto_1e
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/q3;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_23
    const/4 v9, 0x0

    :goto_1f
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/q3;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_24
    const/4 v9, 0x0

    :goto_20
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/q3;->h()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    :cond_25
    const/4 v9, 0x0

    :goto_21
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v8}, Lvp/q3;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_22

    :cond_26
    const/4 v9, 0x0

    :goto_22
    int-to-long v11, v9

    int-to-long v13, v13

    mul-long v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 103
    invoke-virtual {v8}, Lvp/q3;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8}, Lvp/q3;->k()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 105
    invoke-virtual {v8}, Lvp/q3;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v8}, Lvp/q3;->j()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLiveInteractive(Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual {v8}, Lvp/q3;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 108
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_4
    move-object/from16 v10, v36

    const-string v11, "audio_content"

    .line 109
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7f

    goto/16 :goto_89

    :sswitch_5
    move-object/from16 v10, v36

    const-string v11, "short_video"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_89

    .line 110
    :cond_27
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lvp/w7;->s()Lvp/o6;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lvp/o6;->a()Lvp/j6;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lvp/j6;->b()Lvp/n6;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lvp/n6;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_23

    :cond_28
    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 111
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->s()Lvp/o6;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/o6;->a()Lvp/j6;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/j6;->a()Lvp/i6;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 112
    invoke-virtual {v8}, Lvp/i6;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 114
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v8}, Lvp/i6;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_24

    :cond_29
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8}, Lvp/i6;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8}, Lvp/i6;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8}, Lvp/i6;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setViewCount(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8}, Lvp/i6;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 121
    new-instance v9, Lcom/rctitv/data/model/LineUpShortVideo;

    .line 122
    invoke-virtual {v8}, Lvp/i6;->c()Lvp/m6;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Lvp/m6;->c()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_25

    :cond_2a
    const/4 v11, 0x0

    :goto_25
    move-object v12, v11

    .line 123
    invoke-virtual {v8}, Lvp/i6;->c()Lvp/m6;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lvp/m6;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_26

    :cond_2b
    const/4 v11, 0x0

    :goto_26
    move-object v13, v11

    .line 124
    invoke-virtual {v8}, Lvp/i6;->c()Lvp/m6;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Lvp/m6;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_27

    :cond_2c
    const/4 v11, 0x0

    :goto_27
    move-object v14, v11

    .line 125
    invoke-virtual {v8}, Lvp/i6;->c()Lvp/m6;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lvp/m6;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_28

    :cond_2d
    const/4 v11, 0x0

    :goto_28
    move-object v15, v11

    .line 126
    invoke-virtual {v8}, Lvp/i6;->c()Lvp/m6;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lvp/m6;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_29

    :cond_2e
    const/4 v8, 0x0

    :goto_29
    move-object/from16 v16, v8

    move-object v11, v9

    .line 127
    invoke-direct/range {v11 .. v16}, Lcom/rctitv/data/model/LineUpShortVideo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setShortVideoProgram(Lcom/rctitv/data/model/LineUpShortVideo;)V

    .line 128
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_6
    move-object/from16 v10, v36

    const-string v11, "live_radio"

    .line 129
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto/16 :goto_89

    :sswitch_7
    move-object/from16 v10, v36

    const-string v11, "live_music"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto/16 :goto_89

    .line 130
    :cond_2f
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lvp/w7;->c()Lvp/o0;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lvp/o0;->a()Lvp/l0;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lvp/l0;->c()Lvp/n0;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lvp/n0;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2a

    :cond_30
    const/4 v9, 0x0

    :goto_2a
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 131
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/w7;->c()Lvp/o0;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/o0;->a()Lvp/l0;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/l0;->a()Lvp/k0;

    move-result-object v9

    if-eqz v9, :cond_9f

    .line 132
    invoke-virtual {v9}, Lvp/k0;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 133
    invoke-virtual {v9}, Lvp/k0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 135
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    :cond_31
    const/4 v11, 0x0

    :goto_2b
    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v9}, Lvp/k0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v9}, Lvp/k0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    invoke-virtual {v8}, Lvp/w7;->c()Lvp/o0;

    move-result-object v8

    invoke-virtual {v8}, Lvp/o0;->a()Lvp/l0;

    move-result-object v8

    invoke-virtual {v8}, Lvp/l0;->b()Lvp/m0;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lvp/m0;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    :cond_32
    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 140
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 141
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-virtual {v9}, Lvp/k0;->d()Ljava/lang/String;

    move-result-object v12

    .line 143
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 144
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 145
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 146
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 147
    invoke-virtual {v9}, Lvp/k0;->d()Ljava/lang/String;

    move-result-object v12

    .line 148
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 149
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 150
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 151
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-virtual {v9}, Lvp/k0;->d()Ljava/lang/String;

    move-result-object v12

    .line 153
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 154
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v9}, Lvp/k0;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 156
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_8
    move-object/from16 v10, v36

    const-string v11, "live_event"

    .line 157
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto/16 :goto_89

    :sswitch_9
    move-object/from16 v10, v36

    const-string v13, "catchup"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto/16 :goto_89

    .line 158
    :cond_33
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lvp/w7;->f()Lvp/r1;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lvp/r1;->a()Lvp/p1;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lvp/p1;->b()Lvp/q1;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lvp/q1;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2d

    :cond_34
    const/4 v9, 0x0

    :goto_2d
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 159
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->f()Lvp/r1;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/r1;->a()Lvp/p1;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/p1;->a()Lvp/o1;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 160
    invoke-virtual {v8}, Lvp/o1;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 161
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 162
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_2e

    :cond_35
    const/4 v9, 0x0

    :goto_2e
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v8}, Lvp/o1;->c()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_2f

    :cond_36
    const/4 v9, 0x0

    :goto_2f
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v8}, Lvp/o1;->d()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_30

    :cond_37
    const/4 v9, 0x0

    :goto_30
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v8}, Lvp/o1;->f()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_31

    :cond_38
    const/4 v9, 0x0

    :goto_31
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v8}, Lvp/o1;->g()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_32

    :cond_39
    const/4 v9, 0x0

    :goto_32
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v8}, Lvp/o1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setCatchUpDate(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v8}, Lvp/o1;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 170
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 172
    invoke-virtual {v8}, Lvp/o1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 173
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_a
    move-object/from16 v10, v36

    const-string v11, "hot_competition"

    .line 174
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    goto/16 :goto_89

    .line 175
    :cond_3a
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lvp/w7;->j()Lvp/x2;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lvp/x2;->a()Lvp/v2;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lvp/v2;->b()Lvp/w2;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lvp/w2;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_33

    :cond_3b
    const/4 v9, 0x0

    :goto_33
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 176
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->j()Lvp/x2;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/x2;->a()Lvp/v2;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/v2;->a()Lvp/u2;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 177
    invoke-virtual {v8}, Lvp/u2;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 178
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 179
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8}, Lvp/u2;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v8}, Lvp/u2;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setCompetitionId(Ljava/lang/Integer;)V

    .line 182
    invoke-virtual {v8}, Lvp/u2;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setCompetitionName(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_34

    :cond_3c
    const/4 v9, 0x0

    :goto_34
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 184
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 185
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 186
    iget-object v12, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_160sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 187
    invoke-virtual {v8}, Lvp/u2;->c()Ljava/lang/String;

    move-result-object v13

    .line 188
    invoke-virtual {v9, v11, v13, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v8}, Lvp/u2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 190
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_b
    move-object/from16 v10, v36

    const-string v11, "live_tv"

    .line 191
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto/16 :goto_89

    .line 192
    :cond_3d
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lvp/w7;->n()Lvp/j4;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lvp/j4;->a()Lvp/h4;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lvp/h4;->b()Lvp/i4;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lvp/i4;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_35

    :cond_3e
    const/4 v9, 0x0

    :goto_35
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 193
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->n()Lvp/j4;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/j4;->a()Lvp/h4;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/h4;->a()Lvp/g4;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 194
    invoke-virtual {v8}, Lvp/g4;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 195
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 196
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_36

    :cond_3f
    const/4 v9, 0x0

    :goto_36
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/g4;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_37

    :cond_40
    const/4 v9, 0x0

    :goto_37
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/g4;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_38

    :cond_41
    const/4 v9, 0x0

    :goto_38
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/g4;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_39

    :cond_42
    const/4 v9, 0x0

    :goto_39
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/g4;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_3a

    :cond_43
    const/4 v9, 0x0

    :goto_3a
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/g4;->h()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_3b

    :cond_44
    const/4 v9, 0x0

    :goto_3b
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v8}, Lvp/g4;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3c

    :cond_45
    const/4 v9, 0x0

    :goto_3c
    int-to-long v11, v9

    int-to-long v13, v13

    mul-long v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 204
    invoke-virtual {v8}, Lvp/g4;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 205
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLiveInteractive(Ljava/lang/Boolean;)V

    .line 206
    invoke-virtual {v8}, Lvp/g4;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v8}, Lvp/g4;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v8}, Lvp/g4;->j()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 209
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_c
    move-object/from16 v10, v36

    const-string v11, "video_live_event"

    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto/16 :goto_89

    .line 211
    :cond_46
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lvp/w7;->m()Lvp/b4;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lvp/b4;->a()Lvp/z3;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lvp/z3;->b()Lvp/a4;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lvp/a4;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3d

    :cond_47
    const/4 v9, 0x0

    :goto_3d
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 212
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->m()Lvp/b4;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/b4;->a()Lvp/z3;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/z3;->a()Lvp/y3;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 213
    invoke-virtual {v8}, Lvp/y3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 214
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_48

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_3e

    :cond_48
    const/4 v9, 0x0

    :goto_3e
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_3f

    :cond_49
    const/4 v9, 0x0

    :goto_3f
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_40

    :cond_4a
    const/4 v9, 0x0

    :goto_40
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/y3;->f()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_41

    :cond_4b
    const/4 v9, 0x0

    :goto_41
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/y3;->h()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_4c

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_42

    :cond_4c
    const/4 v9, 0x0

    :goto_42
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/y3;->i()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_43

    :cond_4d
    const/4 v9, 0x0

    :goto_43
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v8}, Lvp/y3;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_44

    :cond_4e
    const/4 v9, 0x0

    :goto_44
    int-to-long v11, v9

    int-to-long v13, v13

    mul-long v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 223
    invoke-virtual {v8}, Lvp/y3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v8}, Lvp/y3;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setAssetsName(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v8}, Lvp/y3;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v8}, Lvp/y3;->j()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setStartDate(Ljava/lang/Integer;)V

    .line 227
    invoke-virtual {v8}, Lvp/y3;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v8}, Lvp/y3;->l()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLiveInteractive(Ljava/lang/Boolean;)V

    .line 229
    invoke-virtual {v8}, Lvp/y3;->m()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 230
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_d
    move-object/from16 v10, v36

    const-string v11, "extra"

    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    goto/16 :goto_89

    .line 232
    :cond_4f
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Lvp/w7;->i()Lvp/p2;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Lvp/p2;->a()Lvp/n2;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Lvp/n2;->b()Lvp/o2;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Lvp/o2;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_45

    :cond_50
    const/4 v9, 0x0

    :goto_45
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 233
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->i()Lvp/p2;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/p2;->a()Lvp/n2;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/n2;->a()Lvp/m2;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 234
    invoke-virtual {v8}, Lvp/m2;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 235
    invoke-virtual {v8}, Lvp/m2;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v8}, Lvp/m2;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v8}, Lvp/m2;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 239
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_51

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_46

    :cond_51
    const/4 v9, 0x0

    :goto_46
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/m2;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_47

    :cond_52
    const/4 v9, 0x0

    :goto_47
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/m2;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_48

    :cond_53
    const/4 v9, 0x0

    :goto_48
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/m2;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    :cond_54
    const/4 v9, 0x0

    :goto_49
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4a

    :cond_55
    const/4 v9, 0x0

    :goto_4a
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/m2;->i()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v8}, Lvp/m2;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8}, Lvp/m2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v8}, Lvp/m2;->h()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 248
    invoke-virtual {v8}, Lvp/m2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setExpiredIn(Ljava/lang/String;)V

    .line 249
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_e
    move-object/from16 v10, v36

    const-string v11, "clip"

    .line 250
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    goto/16 :goto_89

    .line 251
    :cond_56
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_57

    invoke-virtual {v9}, Lvp/w7;->g()Lvp/z1;

    move-result-object v9

    if-eqz v9, :cond_57

    invoke-virtual {v9}, Lvp/z1;->a()Lvp/x1;

    move-result-object v9

    if-eqz v9, :cond_57

    invoke-virtual {v9}, Lvp/x1;->b()Lvp/y1;

    move-result-object v9

    if-eqz v9, :cond_57

    invoke-virtual {v9}, Lvp/y1;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_57

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4b

    :cond_57
    const/4 v9, 0x0

    :goto_4b
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 252
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->g()Lvp/z1;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/z1;->a()Lvp/x1;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/x1;->a()Lvp/w1;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 253
    invoke-virtual {v8}, Lvp/w1;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 254
    invoke-virtual {v8}, Lvp/w1;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v8}, Lvp/w1;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v8}, Lvp/w1;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 258
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4c

    :cond_58
    const/4 v9, 0x0

    :goto_4c
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w1;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_59

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4d

    :cond_59
    const/4 v9, 0x0

    :goto_4d
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w1;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_5a

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4e

    :cond_5a
    const/4 v9, 0x0

    :goto_4e
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w1;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_5b

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4f

    :cond_5b
    const/4 v9, 0x0

    :goto_4f
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_5c

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_50

    :cond_5c
    const/4 v9, 0x0

    :goto_50
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w1;->i()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v8}, Lvp/w1;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v8}, Lvp/w1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v8}, Lvp/w1;->h()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 267
    invoke-virtual {v8}, Lvp/w1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setExpiredIn(Ljava/lang/String;)V

    .line 268
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_f
    move-object/from16 v10, v36

    const-string v13, "missed_event"

    .line 269
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    goto/16 :goto_89

    .line 270
    :cond_5d
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Lvp/w7;->m()Lvp/b4;

    move-result-object v9

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Lvp/b4;->a()Lvp/z3;

    move-result-object v9

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Lvp/z3;->b()Lvp/a4;

    move-result-object v9

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Lvp/a4;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_51

    :cond_5e
    const/4 v9, 0x0

    :goto_51
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 271
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->m()Lvp/b4;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/b4;->a()Lvp/z3;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/z3;->a()Lvp/y3;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 272
    invoke-virtual {v8}, Lvp/y3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 273
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 274
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_5f

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_52

    :cond_5f
    const/4 v9, 0x0

    :goto_52
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v8}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_60

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_53

    :cond_60
    const/4 v9, 0x0

    :goto_53
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v8}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_61

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_54

    :cond_61
    const/4 v9, 0x0

    :goto_54
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v8}, Lvp/y3;->f()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_62

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_55

    :cond_62
    const/4 v9, 0x0

    :goto_55
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v8}, Lvp/y3;->h()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 279
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_63

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_56

    :cond_63
    const/4 v9, 0x0

    :goto_56
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v8}, Lvp/y3;->i()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_64

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_57

    :cond_64
    const/4 v9, 0x0

    :goto_57
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 281
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 282
    invoke-virtual {v8}, Lvp/y3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 283
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 284
    invoke-virtual {v8}, Lvp/y3;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setAssetsName(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v8}, Lvp/y3;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 286
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_10
    move-object/from16 v10, v36

    const-string v11, "program"

    .line 287
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_65

    goto/16 :goto_89

    .line 288
    :cond_65
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Lvp/w7;->o()Lvp/r4;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Lvp/r4;->a()Lvp/p4;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Lvp/p4;->b()Lvp/q4;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Lvp/q4;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_58

    :cond_66
    const/4 v9, 0x0

    :goto_58
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 289
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->o()Lvp/r4;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/r4;->a()Lvp/p4;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/p4;->a()Lvp/o4;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 290
    invoke-virtual {v8}, Lvp/o4;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 291
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 292
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v8}, Lvp/o4;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_67

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_59

    :cond_67
    const/4 v9, 0x0

    :goto_59
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/o4;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_68

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_5a

    :cond_68
    const/4 v9, 0x0

    :goto_5a
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/o4;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_69

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_5b

    :cond_69
    const/4 v9, 0x0

    :goto_5b
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/o4;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 297
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_6a

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_5c

    :cond_6a
    const/4 v9, 0x0

    :goto_5c
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/o4;->i()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_6b

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_5d

    :cond_6b
    const/4 v9, 0x0

    :goto_5d
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v8}, Lvp/o4;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v8}, Lvp/o4;->h()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 301
    invoke-virtual {v8}, Lvp/o4;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v8}, Lvp/o4;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setExpiredIn(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v8}, Lvp/o4;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 304
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_11
    move-object/from16 v10, v36

    const-string v11, "podcast"

    .line 305
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6c

    goto/16 :goto_89

    .line 306
    :cond_6c
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Lvp/w7;->b()Lvp/e0;

    move-result-object v9

    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Lvp/e0;->a()Lvp/b0;

    move-result-object v9

    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Lvp/b0;->c()Lvp/d0;

    move-result-object v9

    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Lvp/d0;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5e

    :cond_6d
    const/4 v9, 0x0

    :goto_5e
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 307
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/w7;->b()Lvp/e0;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/e0;->a()Lvp/b0;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/b0;->a()Lvp/a0;

    move-result-object v9

    if-eqz v9, :cond_9f

    .line 308
    invoke-virtual {v9}, Lvp/a0;->a()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 309
    invoke-virtual {v9}, Lvp/a0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 311
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v11

    if-eqz v11, :cond_6e

    invoke-virtual {v11}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_5f

    :cond_6e
    const/4 v11, 0x0

    :goto_5f
    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v9}, Lvp/a0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v10, v14}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    invoke-virtual {v8}, Lvp/w7;->b()Lvp/e0;

    move-result-object v8

    invoke-virtual {v8}, Lvp/e0;->a()Lvp/b0;

    move-result-object v8

    invoke-virtual {v8}, Lvp/b0;->b()Lvp/c0;

    move-result-object v8

    if-eqz v8, :cond_6f

    invoke-virtual {v8}, Lvp/c0;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_60

    :cond_6f
    const/4 v8, 0x0

    :goto_60
    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 316
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 317
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 318
    invoke-virtual {v9}, Lvp/a0;->c()Ljava/lang/String;

    move-result-object v12

    .line 319
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 320
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 321
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 322
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 323
    invoke-virtual {v9}, Lvp/a0;->c()Ljava/lang/String;

    move-result-object v12

    .line 324
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 325
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 326
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 327
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 328
    invoke-virtual {v9}, Lvp/a0;->c()Ljava/lang/String;

    move-result-object v12

    .line 329
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 330
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v9}, Lvp/a0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 332
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_12
    move-object/from16 v10, v36

    const-string v11, "hot_video"

    .line 333
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_70

    goto/16 :goto_89

    .line 334
    :cond_70
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v9}, Lvp/w7;->k()Lvp/i3;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v9}, Lvp/i3;->a()Lvp/f3;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v9}, Lvp/f3;->b()Lvp/g3;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v9}, Lvp/g3;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_61

    :cond_71
    const/4 v9, 0x0

    :goto_61
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 335
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->k()Lvp/i3;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/i3;->a()Lvp/f3;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/f3;->a()Lvp/e3;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 336
    invoke-virtual {v8}, Lvp/e3;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 337
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 338
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_72

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_62

    :cond_72
    const/4 v9, 0x0

    :goto_62
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v8}, Lvp/e3;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v8}, Lvp/e3;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setCompetitionId(Ljava/lang/Integer;)V

    .line 342
    invoke-virtual {v8}, Lvp/e3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setContestantId(Ljava/lang/Integer;)V

    .line 343
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 344
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 345
    iget-object v12, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 346
    invoke-virtual {v8}, Lvp/e3;->g()Ljava/lang/String;

    move-result-object v13

    .line 347
    invoke-virtual {v9, v11, v13, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v8}, Lvp/e3;->k()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setViews(Ljava/lang/Integer;)V

    .line 349
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 350
    invoke-virtual {v8}, Lvp/e3;->b()Lvp/c3;

    move-result-object v11

    if-eqz v11, :cond_73

    invoke-virtual {v11}, Lvp/c3;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_63

    :cond_73
    const/4 v11, 0x0

    .line 351
    :goto_63
    invoke-virtual {v8}, Lvp/e3;->b()Lvp/c3;

    move-result-object v12

    if-eqz v12, :cond_74

    invoke-virtual {v12}, Lvp/c3;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_64

    :cond_74
    const/4 v12, 0x0

    .line 352
    :goto_64
    invoke-virtual {v8}, Lvp/e3;->b()Lvp/c3;

    move-result-object v13

    if-eqz v13, :cond_75

    invoke-virtual {v13}, Lvp/c3;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_65

    :cond_75
    const/4 v13, 0x0

    .line 353
    :goto_65
    invoke-virtual {v8}, Lvp/e3;->b()Lvp/c3;

    move-result-object v14

    if-eqz v14, :cond_76

    invoke-virtual {v14}, Lvp/c3;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_66

    :cond_76
    const/4 v14, 0x0

    .line 354
    :goto_66
    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->setHOTDisplayName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setUsername(Ljava/lang/String;)V

    .line 355
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 356
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 357
    invoke-virtual {v8}, Lvp/e3;->b()Lvp/c3;

    move-result-object v12

    if-eqz v12, :cond_77

    invoke-virtual {v12}, Lvp/c3;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_67

    :cond_77
    const/4 v12, 0x0

    .line 358
    :goto_67
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_13sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 359
    invoke-virtual {v9, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v8}, Lvp/e3;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v8}, Lvp/e3;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setVideoSource(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v8}, Lvp/e3;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setOriginalSource(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v8}, Lvp/e3;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setVideoStatus(Ljava/lang/String;)V

    .line 364
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->contentTypeHOTVideoDataToHotVideoModelMapper:Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

    .line 365
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 366
    invoke-virtual {v9, v8, v11}, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->map(Lvp/e3;Ljava/lang/String;)Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setHotVideoModel(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 367
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_13
    move-object/from16 v10, v36

    const-string v11, "season"

    .line 368
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_78

    goto/16 :goto_89

    .line 369
    :cond_78
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-virtual {v9}, Lvp/w7;->p()Lvp/z4;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-virtual {v9}, Lvp/z4;->a()Lvp/x4;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-virtual {v9}, Lvp/x4;->b()Lvp/y4;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-virtual {v9}, Lvp/y4;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_68

    :cond_79
    const/4 v9, 0x0

    :goto_68
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 370
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->p()Lvp/z4;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/z4;->a()Lvp/x4;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/x4;->a()Lvp/w4;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 371
    invoke-virtual {v8}, Lvp/w4;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 372
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 373
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_7a

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_69

    :cond_7a
    const/4 v9, 0x0

    :goto_69
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w4;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 375
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_7b

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6a

    :cond_7b
    const/4 v9, 0x0

    :goto_6a
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w4;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 376
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_7c

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6b

    :cond_7c
    const/4 v9, 0x0

    :goto_6b
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w4;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_7d

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6c

    :cond_7d
    const/4 v9, 0x0

    :goto_6c
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w4;->f()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_7e

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6d

    :cond_7e
    const/4 v9, 0x0

    :goto_6d
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v8}, Lvp/w4;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 380
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_14
    move-object/from16 v10, v36

    const-string v11, "episode"

    .line 381
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7f

    goto/16 :goto_89

    .line 382
    :cond_7f
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_80

    invoke-virtual {v9}, Lvp/w7;->h()Lvp/h2;

    move-result-object v9

    if-eqz v9, :cond_80

    invoke-virtual {v9}, Lvp/h2;->a()Lvp/f2;

    move-result-object v9

    if-eqz v9, :cond_80

    invoke-virtual {v9}, Lvp/f2;->b()Lvp/g2;

    move-result-object v9

    if-eqz v9, :cond_80

    invoke-virtual {v9}, Lvp/g2;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_80

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6e

    :cond_80
    const/4 v9, 0x0

    :goto_6e
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 383
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->h()Lvp/h2;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/h2;->a()Lvp/f2;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/f2;->a()Lvp/e2;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 384
    invoke-virtual {v8}, Lvp/e2;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 385
    invoke-virtual {v8}, Lvp/e2;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v8}, Lvp/e2;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v8}, Lvp/e2;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 389
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_81

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6f

    :cond_81
    const/4 v9, 0x0

    :goto_6f
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/e2;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 391
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_82

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_70

    :cond_82
    const/4 v9, 0x0

    :goto_70
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/e2;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 393
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_83

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_71

    :cond_83
    const/4 v9, 0x0

    :goto_71
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/e2;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 395
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_84

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_72

    :cond_84
    const/4 v9, 0x0

    :goto_72
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/e2;->j()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 397
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 398
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_85

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_73

    :cond_85
    const/4 v9, 0x0

    :goto_73
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v8}, Lvp/e2;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v8}, Lvp/e2;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setProductId(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v8}, Lvp/e2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v8}, Lvp/e2;->h()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 403
    invoke-virtual {v8}, Lvp/e2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setExpiredIn(Ljava/lang/String;)V

    .line 404
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_15
    move-object/from16 v10, v36

    const-string v11, "spiritual_content"

    .line 405
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_86

    goto/16 :goto_89

    .line 406
    :cond_86
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_87

    invoke-virtual {v9}, Lvp/w7;->d()Lvp/y0;

    move-result-object v9

    if-eqz v9, :cond_87

    invoke-virtual {v9}, Lvp/y0;->a()Lvp/v0;

    move-result-object v9

    if-eqz v9, :cond_87

    invoke-virtual {v9}, Lvp/v0;->c()Lvp/x0;

    move-result-object v9

    if-eqz v9, :cond_87

    invoke-virtual {v9}, Lvp/x0;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_87

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_74

    :cond_87
    const/4 v9, 0x0

    :goto_74
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 407
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/w7;->d()Lvp/y0;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/y0;->a()Lvp/v0;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/v0;->a()Lvp/u0;

    move-result-object v9

    if-eqz v9, :cond_9f

    .line 408
    invoke-virtual {v9}, Lvp/u0;->a()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 409
    invoke-virtual {v9}, Lvp/u0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 411
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 412
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v11

    if-eqz v11, :cond_88

    invoke-virtual {v11}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_75

    :cond_88
    const/4 v11, 0x0

    :goto_75
    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v9}, Lvp/u0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    invoke-virtual {v8}, Lvp/w7;->d()Lvp/y0;

    move-result-object v8

    invoke-virtual {v8}, Lvp/y0;->a()Lvp/v0;

    move-result-object v8

    invoke-virtual {v8}, Lvp/v0;->b()Lvp/w0;

    move-result-object v8

    if-eqz v8, :cond_89

    invoke-virtual {v8}, Lvp/w0;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_76

    :cond_89
    const/4 v8, 0x0

    :goto_76
    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v10, v14}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 416
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 417
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 418
    invoke-virtual {v9}, Lvp/u0;->c()Ljava/lang/String;

    move-result-object v12

    .line 419
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 420
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 421
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 422
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 423
    invoke-virtual {v9}, Lvp/u0;->c()Ljava/lang/String;

    move-result-object v12

    .line 424
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 425
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 426
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 427
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 428
    invoke-virtual {v9}, Lvp/u0;->c()Ljava/lang/String;

    move-result-object v12

    .line 429
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 430
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v9}, Lvp/u0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 432
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_16
    move-object/from16 v10, v36

    const-string v11, "special"

    .line 433
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8a

    goto/16 :goto_89

    .line 434
    :cond_8a
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_8b

    invoke-virtual {v9}, Lvp/w7;->t()Lvp/z6;

    move-result-object v9

    if-eqz v9, :cond_8b

    invoke-virtual {v9}, Lvp/z6;->a()Lvp/x6;

    move-result-object v9

    if-eqz v9, :cond_8b

    invoke-virtual {v9}, Lvp/x6;->b()Lvp/y6;

    move-result-object v9

    if-eqz v9, :cond_8b

    invoke-virtual {v9}, Lvp/y6;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_77

    :cond_8b
    const/4 v9, 0x0

    :goto_77
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 435
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->t()Lvp/z6;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/z6;->a()Lvp/x6;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/x6;->a()Lvp/w6;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 436
    invoke-virtual {v8}, Lvp/w6;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 437
    invoke-virtual {v8}, Lvp/w6;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 439
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 440
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_8c

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_78

    :cond_8c
    const/4 v9, 0x0

    :goto_78
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w6;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_8d

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_79

    :cond_8d
    const/4 v9, 0x0

    :goto_79
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w6;->f()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 442
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_8e

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_7a

    :cond_8e
    const/4 v9, 0x0

    :goto_7a
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w6;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 443
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_8f

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_7b

    :cond_8f
    const/4 v9, 0x0

    :goto_7b
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/w6;->h()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 444
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_90

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_7c

    :cond_90
    const/4 v9, 0x0

    :goto_7c
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v8}, Lvp/w6;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v8}, Lvp/w6;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v8}, Lvp/w6;->e()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setMandatoryLogin(Ljava/lang/Boolean;)V

    .line 448
    invoke-virtual {v8}, Lvp/w6;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setActionType(Ljava/lang/String;)V

    .line 449
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_17
    move-object/from16 v10, v36

    const-string v11, "spiritual"

    .line 450
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_91

    goto/16 :goto_89

    .line 451
    :cond_91
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_92

    invoke-virtual {v9}, Lvp/w7;->e()Lvp/i1;

    move-result-object v9

    if-eqz v9, :cond_92

    invoke-virtual {v9}, Lvp/i1;->a()Lvp/f1;

    move-result-object v9

    if-eqz v9, :cond_92

    invoke-virtual {v9}, Lvp/f1;->c()Lvp/h1;

    move-result-object v9

    if-eqz v9, :cond_92

    invoke-virtual {v9}, Lvp/h1;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_92

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7d

    :cond_92
    const/4 v9, 0x0

    :goto_7d
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 452
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/w7;->e()Lvp/i1;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/i1;->a()Lvp/f1;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Lvp/f1;->a()Lvp/e1;

    move-result-object v9

    if-eqz v9, :cond_9f

    .line 453
    invoke-virtual {v9}, Lvp/e1;->a()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 454
    invoke-virtual {v9}, Lvp/e1;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 456
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 457
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v11

    if-eqz v11, :cond_93

    invoke-virtual {v11}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_7e

    :cond_93
    const/4 v11, 0x0

    :goto_7e
    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v9}, Lvp/e1;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v10, v14}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    invoke-virtual {v8}, Lvp/w7;->e()Lvp/i1;

    move-result-object v8

    invoke-virtual {v8}, Lvp/i1;->a()Lvp/f1;

    move-result-object v8

    invoke-virtual {v8}, Lvp/f1;->b()Lvp/g1;

    move-result-object v8

    if-eqz v8, :cond_94

    invoke-virtual {v8}, Lvp/g1;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_7f

    :cond_94
    const/4 v8, 0x0

    :goto_7f
    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 461
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 462
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 463
    invoke-virtual {v9}, Lvp/e1;->c()Ljava/lang/String;

    move-result-object v12

    .line 464
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 465
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 466
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 467
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 468
    invoke-virtual {v9}, Lvp/e1;->c()Ljava/lang/String;

    move-result-object v12

    .line 469
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 470
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 471
    iget-object v8, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 472
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v11

    .line 473
    invoke-virtual {v9}, Lvp/e1;->c()Ljava/lang/String;

    move-result-object v12

    .line 474
    iget-object v13, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v14, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 475
    invoke-virtual {v8, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v9}, Lvp/e1;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 477
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_89

    :sswitch_18
    move-object/from16 v10, v36

    const-string v11, "short_hot"

    .line 478
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_95

    goto/16 :goto_89

    .line 479
    :cond_95
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_96

    invoke-virtual {v9}, Lvp/w7;->q()Lvp/l5;

    move-result-object v9

    if-eqz v9, :cond_96

    invoke-virtual {v9}, Lvp/l5;->a()Lvp/g5;

    move-result-object v9

    if-eqz v9, :cond_96

    invoke-virtual {v9}, Lvp/g5;->b()Lvp/j5;

    move-result-object v9

    if-eqz v9, :cond_96

    invoke-virtual {v9}, Lvp/j5;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_96

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_80

    :cond_96
    const/4 v9, 0x0

    :goto_80
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 480
    invoke-virtual {v8}, Lvp/x7;->b()Lvp/w7;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/w7;->q()Lvp/l5;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/l5;->a()Lvp/g5;

    move-result-object v8

    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lvp/g5;->a()Lvp/f5;

    move-result-object v8

    if-eqz v8, :cond_9f

    .line 481
    invoke-virtual {v8}, Lvp/f5;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 482
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 483
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v8}, Lvp/f5;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 485
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_97

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_81

    :cond_97
    const/4 v9, 0x0

    :goto_81
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v8}, Lvp/f5;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v8}, Lvp/f5;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v8}, Lvp/f5;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setViewCount(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v8}, Lvp/f5;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 490
    new-instance v9, Lcom/rctitv/data/model/LineUpShortHot;

    .line 491
    invoke-virtual {v8}, Lvp/f5;->a()Lvp/e5;

    move-result-object v11

    if-eqz v11, :cond_98

    invoke-virtual {v11}, Lvp/e5;->c()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_82

    :cond_98
    const/4 v11, 0x0

    :goto_82
    move-object v12, v11

    .line 492
    invoke-virtual {v8}, Lvp/f5;->a()Lvp/e5;

    move-result-object v11

    if-eqz v11, :cond_99

    invoke-virtual {v11}, Lvp/e5;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_83

    :cond_99
    const/4 v11, 0x0

    :goto_83
    move-object v13, v11

    .line 493
    invoke-virtual {v8}, Lvp/f5;->a()Lvp/e5;

    move-result-object v11

    if-eqz v11, :cond_9a

    invoke-virtual {v11}, Lvp/e5;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_84

    :cond_9a
    const/4 v11, 0x0

    :goto_84
    move-object v14, v11

    .line 494
    invoke-virtual {v8}, Lvp/f5;->a()Lvp/e5;

    move-result-object v11

    if-eqz v11, :cond_9b

    invoke-virtual {v11}, Lvp/e5;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_85

    :cond_9b
    const/4 v11, 0x0

    :goto_85
    move-object v15, v11

    .line 495
    invoke-virtual {v8}, Lvp/f5;->a()Lvp/e5;

    move-result-object v11

    if-eqz v11, :cond_9c

    invoke-virtual {v11}, Lvp/e5;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_86

    :cond_9c
    const/4 v11, 0x0

    :goto_86
    move-object/from16 v16, v11

    move-object v11, v9

    .line 496
    invoke-direct/range {v11 .. v16}, Lcom/rctitv/data/model/LineUpShortHot;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setShortHotCompetition(Lcom/rctitv/data/model/LineUpShortHot;)V

    .line 497
    invoke-virtual {v8}, Lvp/f5;->g()Lvp/k5;

    move-result-object v8

    if-eqz v8, :cond_9d

    invoke-virtual {v8}, Lvp/k5;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_87

    :cond_9d
    const/4 v8, 0x0

    :goto_87
    invoke-virtual {v10, v8}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setUsername(Ljava/lang/String;)V

    .line 498
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_89

    :cond_9e
    :goto_88
    move-object/from16 v10, v36

    .line 499
    :cond_9f
    :goto_89
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_a0
    const/4 v7, 0x0

    :cond_a1
    if-eqz v7, :cond_a2

    .line 500
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    sget-object v6, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper$map$1$1$1$1;->INSTANCE:Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper$map$1$1$1$1;

    invoke-static {v4, v6}, Lpu/p;->M0(Ljava/util/AbstractList;Lkotlin/jvm/functions/Function1;)V

    .line 503
    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 504
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    :cond_a2
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_8a

    :cond_a3
    const/4 v4, 0x0

    :goto_8a
    if-lez v4, :cond_a4

    .line 506
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_a4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v3

    goto/16 :goto_c1

    :cond_a5
    const-string v6, "story"

    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a6

    goto/16 :goto_bf

    .line 509
    :cond_a6
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v5

    if-eqz v5, :cond_a7

    invoke-virtual {v5}, Ltp/n3;->d()Lvp/b9;

    move-result-object v5

    if-eqz v5, :cond_a7

    invoke-virtual {v5}, Lvp/b9;->a()Lvp/w8;

    move-result-object v5

    if-eqz v5, :cond_a7

    invoke-virtual {v5}, Lvp/w8;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a7

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_8b

    :cond_a7
    const/4 v5, 0x0

    :goto_8b
    if-eqz v5, :cond_a9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a8

    goto :goto_8c

    :cond_a8
    const/4 v5, 0x0

    goto :goto_8d

    :cond_a9
    :goto_8c
    const/4 v5, 0x1

    :goto_8d
    if-nez v5, :cond_c6

    invoke-virtual {v4}, Ltp/l3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "horizontal"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c6

    .line 510
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_aa

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8e

    :cond_aa
    const/4 v5, 0x1

    :goto_8e
    int-to-long v5, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    mul-long v10, v7, v5

    .line 511
    new-instance v5, Lcom/rctitv/data/model/LineUp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xffe

    const/16 v24, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v24}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 512
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 513
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v4}, Ltp/l3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v4}, Ltp/l3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v4}, Ltp/l3;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v6

    if-eqz v6, :cond_ab

    invoke-virtual {v6}, Ltp/n3;->d()Lvp/b9;

    move-result-object v6

    if-eqz v6, :cond_ab

    invoke-virtual {v6}, Lvp/b9;->a()Lvp/w8;

    move-result-object v6

    if-eqz v6, :cond_ab

    invoke-virtual {v6}, Lvp/w8;->b()Lvp/y8;

    move-result-object v6

    if-eqz v6, :cond_ab

    invoke-virtual {v6}, Lvp/y8;->a()Lvp/z8;

    move-result-object v6

    if-eqz v6, :cond_ab

    invoke-virtual {v6}, Lvp/z8;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_ab

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8f

    :cond_ab
    const/4 v6, 0x0

    :goto_8f
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 518
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v6

    if-eqz v6, :cond_c4

    invoke-virtual {v6}, Ltp/n3;->d()Lvp/b9;

    move-result-object v6

    if-eqz v6, :cond_c4

    invoke-virtual {v6}, Lvp/b9;->a()Lvp/w8;

    move-result-object v6

    if-eqz v6, :cond_c4

    invoke-virtual {v6}, Lvp/w8;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c4

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 519
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 521
    check-cast v8, Lvp/v8;

    .line 522
    new-instance v15, Lcom/rctitv/data/model/LineUpStoryDetails;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    move-object v9, v15

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v9 .. v20}, Lcom/rctitv/data/model/LineUpStoryDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/e;)V

    .line 523
    invoke-virtual {v8}, Lvp/v8;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_ac

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    mul-int v9, v9, v9

    .line 524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 525
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_91

    :cond_ac
    const/4 v9, 0x0

    .line 526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_91
    move-object/from16 v10, v37

    .line 527
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setAdsId(Ljava/lang/Integer;)V

    .line 528
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 529
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v8}, Lvp/v8;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setProgramId(Ljava/lang/Integer;)V

    .line 531
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_ad

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_92

    :cond_ad
    const/4 v9, 0x0

    :goto_92
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v8}, Lvp/v8;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setProgramImage(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v8}, Lvp/v8;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setStoryType(Ljava/lang/String;)V

    .line 533
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_ae

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_93

    :cond_ae
    const/4 v9, 0x0

    :goto_93
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setImagePath(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v8}, Lvp/v8;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 535
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-virtual {v8}, Lvp/v8;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b4

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 537
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_94
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvp/x8;

    .line 538
    new-instance v15, Lcom/rctitv/data/GptStoryAds;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v13, v15

    move-object/from16 v38, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lcom/rctitv/data/GptStoryAds;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 539
    invoke-virtual {v8}, Lvp/v8;->b()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_af

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_95

    :cond_af
    const/4 v13, 0x0

    :goto_95
    move-object/from16 v14, v38

    invoke-virtual {v14, v13}, Lcom/rctitv/data/GptStoryAds;->setProgramId(I)V

    .line 540
    invoke-virtual {v12}, Lvp/x8;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/rctitv/data/GptStoryAds;->setPath(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v12}, Lvp/x8;->b()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_b0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_96

    :cond_b0
    const/4 v13, 0x0

    :goto_96
    invoke-virtual {v14, v13}, Lcom/rctitv/data/GptStoryAds;->setId(I)V

    .line 542
    invoke-virtual {v12}, Lvp/x8;->a()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b2

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 543
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_97
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 545
    check-cast v15, Lvp/u8;

    .line 546
    new-instance v2, Lcom/rctitv/data/AdsParam;

    move-object/from16 v16, v3

    const/4 v3, 0x3

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v6}, Lcom/rctitv/data/AdsParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 547
    invoke-virtual {v15}, Lvp/u8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/AdsParam;->setName(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v15}, Lvp/u8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/AdsParam;->setValue(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    goto :goto_97

    :cond_b1
    move-object/from16 v16, v3

    move-object/from16 v17, v6

    goto :goto_98

    :cond_b2
    move-object/from16 v16, v3

    move-object/from16 v17, v6

    const/4 v13, 0x0

    .line 550
    :goto_98
    invoke-virtual {v14, v13}, Lcom/rctitv/data/GptStoryAds;->setCustomParams(Ljava/util/List;)V

    .line 551
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    goto/16 :goto_94

    :cond_b3
    move-object/from16 v16, v3

    move-object/from16 v17, v6

    const/4 v2, 0x0

    .line 552
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_99

    :cond_b4
    move-object/from16 v16, v3

    move-object/from16 v17, v6

    const/4 v2, 0x0

    .line 553
    :goto_99
    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setGpt(Ljava/util/ArrayList;)V

    .line 554
    invoke-virtual {v8}, Lvp/v8;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 555
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 557
    check-cast v8, Lvp/a9;

    .line 558
    new-instance v9, Lcom/rctitv/data/model/Story$StoryDetail;

    move-object/from16 v18, v9

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3ffff

    const/16 v38, 0x0

    invoke-direct/range {v18 .. v38}, Lcom/rctitv/data/model/Story$StoryDetail;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 559
    invoke-virtual {v8}, Lvp/a9;->c()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_b5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_9b

    :cond_b5
    const/4 v11, 0x0

    :goto_9b
    invoke-virtual {v9, v11}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryId(I)V

    .line 560
    invoke-virtual {v8}, Lvp/a9;->f()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_b6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_9c

    :cond_b6
    const/4 v11, 0x0

    :goto_9c
    invoke-virtual {v9, v11}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramId(I)V

    .line 561
    invoke-virtual {v8}, Lvp/a9;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramTitle(Ljava/lang/String;)V

    .line 562
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 563
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v12

    if-eqz v12, :cond_b7

    invoke-virtual {v12}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_9d

    :cond_b7
    move-object v12, v2

    .line 564
    :goto_9d
    invoke-virtual {v8}, Lvp/a9;->g()Ljava/lang/String;

    move-result-object v13

    .line 565
    iget-object v14, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v15, Lcom/rctitv/data/R$dimen;->_88sdp:I

    invoke-virtual {v14, v15}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v14

    .line 566
    invoke-virtual {v11, v12, v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramImage(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v8}, Lvp/a9;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/rctitv/data/model/Story$StoryDetail;->setTitle(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v8}, Lvp/a9;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/rctitv/data/model/Story$StoryDetail;->setSwipeType(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v8}, Lvp/a9;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/rctitv/data/model/Story$StoryDetail;->setBackgroundType(Ljava/lang/String;)V

    .line 570
    iget-object v11, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 571
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v12

    if-eqz v12, :cond_b8

    invoke-virtual {v12}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_9e

    :cond_b8
    move-object v12, v2

    .line 572
    :goto_9e
    invoke-virtual {v8}, Lvp/a9;->i()Ljava/lang/String;

    move-result-object v13

    .line 573
    iget-object v14, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v14}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v14

    .line 574
    invoke-virtual {v11, v12, v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryImg(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v8}, Lvp/a9;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LineUpStoryDetails;->setStoryType(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v8}, Lvp/a9;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_ba

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b9

    goto :goto_9f

    :cond_b9
    const/4 v11, 0x0

    goto :goto_a0

    :cond_ba
    :goto_9f
    const/4 v11, 0x1

    :goto_a0
    if-nez v11, :cond_bd

    .line 577
    invoke-virtual {v8}, Lvp/a9;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "http"

    invoke-static {v11, v12}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_bb

    .line 578
    invoke-virtual {v8}, Lvp/a9;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_a2

    .line 579
    :cond_bb
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v11

    if-eqz v11, :cond_bc

    invoke-virtual {v11}, Ltp/p3;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_a1

    :cond_bc
    move-object v11, v2

    :goto_a1
    invoke-virtual {v8}, Lvp/a9;->d()Ljava/lang/String;

    move-result-object v12

    .line 580
    invoke-static {v11, v12}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 581
    :goto_a2
    invoke-virtual {v9, v11}, Lcom/rctitv/data/model/Story$StoryDetail;->setLinkVideo(Ljava/lang/String;)V

    .line 582
    :cond_bd
    invoke-virtual {v8}, Lvp/a9;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_bf

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_be

    goto :goto_a3

    :cond_be
    const/4 v11, 0x0

    goto :goto_a4

    :cond_bf
    :goto_a3
    const/4 v11, 0x1

    :goto_a4
    if-eqz v11, :cond_c0

    invoke-virtual {v8}, Lvp/a9;->l()Ljava/lang/String;

    move-result-object v11

    const-string v12, "url"

    invoke-static {v11, v12}, Ljv/n;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c0

    invoke-virtual {v8}, Lvp/a9;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_a5

    :cond_c0
    invoke-virtual {v8}, Lvp/a9;->e()Ljava/lang/String;

    move-result-object v8

    :goto_a5
    invoke-virtual {v9, v8}, Lcom/rctitv/data/model/Story$StoryDetail;->setPermalink(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9a

    :cond_c1
    move-object v2, v6

    .line 584
    :cond_c2
    invoke-virtual {v10, v2}, Lcom/rctitv/data/model/LineUpStoryDetails;->setSubStories(Ljava/util/List;)V

    .line 585
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    goto/16 :goto_90

    :cond_c3
    move-object/from16 v16, v3

    goto :goto_a6

    :cond_c4
    move-object/from16 v16, v3

    const/4 v7, 0x0

    :goto_a6
    if-eqz v7, :cond_c5

    .line 586
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 587
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    :cond_c5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_c6
    move-object/from16 v16, v3

    .line 589
    :goto_a7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c1

    :cond_c7
    move-object/from16 v16, v3

    const/4 v2, 0x0

    const-string v3, "custom"

    .line 590
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c8

    goto/16 :goto_c0

    .line 591
    :cond_c8
    invoke-virtual {v4}, Ltp/l3;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_eb

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_c0

    :sswitch_19
    const-string v5, "news_auto_regrouping"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e0

    goto/16 :goto_c0

    :sswitch_1a
    const-string v5, "news_tagar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c9

    goto/16 :goto_c0

    .line 592
    :cond_c9
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Ltp/n3;->e()Lvp/o9;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Lvp/o9;->a()Lvp/l9;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Lvp/l9;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_ca

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a8

    :cond_ca
    move-object v3, v2

    :goto_a8
    if-eqz v3, :cond_cc

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_cb

    goto :goto_a9

    :cond_cb
    const/4 v3, 0x0

    goto :goto_aa

    :cond_cc
    :goto_a9
    const/4 v3, 0x1

    :goto_aa
    if-nez v3, :cond_eb

    .line 593
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_ab

    :cond_cd
    const/4 v3, 0x1

    :goto_ab
    int-to-long v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    mul-long v18, v7, v5

    .line 594
    new-instance v3, Lcom/rctitv/data/model/LineUp;

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

    const/16 v31, 0xffe

    const/16 v32, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v32}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 595
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 596
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v4}, Ltp/l3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v4}, Ltp/l3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v4}, Ltp/l3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v5

    if-eqz v5, :cond_ce

    invoke-virtual {v5}, Ltp/n3;->e()Lvp/o9;

    move-result-object v5

    if-eqz v5, :cond_ce

    invoke-virtual {v5}, Lvp/o9;->a()Lvp/l9;

    move-result-object v5

    if-eqz v5, :cond_ce

    invoke-virtual {v5}, Lvp/l9;->b()Lvp/m9;

    move-result-object v5

    if-eqz v5, :cond_ce

    invoke-virtual {v5}, Lvp/m9;->a()Lvp/n9;

    move-result-object v5

    if-eqz v5, :cond_ce

    invoke-virtual {v5}, Lvp/n9;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_ce

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_ac

    :cond_ce
    const/4 v5, 0x0

    :goto_ac
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 601
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v5

    if-eqz v5, :cond_d0

    invoke-virtual {v5}, Ltp/n3;->e()Lvp/o9;

    move-result-object v5

    if-eqz v5, :cond_d0

    invoke-virtual {v5}, Lvp/o9;->a()Lvp/l9;

    move-result-object v5

    if-eqz v5, :cond_d0

    invoke-virtual {v5}, Lvp/l9;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 602
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 604
    check-cast v6, Lvp/k9;

    .line 605
    new-instance v13, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 606
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 607
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v6}, Lvp/k9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->setTag(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v6}, Lvp/k9;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->setType(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v6}, Lvp/k9;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->setCount(Ljava/lang/Integer;)V

    .line 611
    invoke-virtual {v6}, Lvp/k9;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_cf
    move-object v2, v5

    :cond_d0
    if-eqz v2, :cond_d1

    .line 613
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 614
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 615
    :cond_d1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c0

    :sswitch_1b
    const-string v5, "news_regrouping"

    .line 616
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e0

    goto/16 :goto_c0

    :sswitch_1c
    const-string v5, "continue_watching"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d2

    goto/16 :goto_c0

    .line 617
    :cond_d2
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-virtual {v3}, Ltp/n3;->a()Lvp/q7;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-virtual {v3}, Lvp/q7;->a()Lvp/n7;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-virtual {v3}, Lvp/n7;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_ae

    :cond_d3
    move-object v3, v2

    :goto_ae
    if-eqz v3, :cond_d5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d4

    goto :goto_af

    :cond_d4
    const/4 v3, 0x0

    goto :goto_b0

    :cond_d5
    :goto_af
    const/4 v3, 0x1

    :goto_b0
    if-nez v3, :cond_eb

    .line 618
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b1

    :cond_d6
    const/4 v3, 0x1

    :goto_b1
    int-to-long v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    mul-long v18, v7, v5

    .line 619
    new-instance v3, Lcom/rctitv/data/model/LineUp;

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

    const/16 v31, 0xffe

    const/16 v32, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v32}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 620
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 621
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v4}, Ltp/l3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v4}, Ltp/l3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v4}, Ltp/l3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v5

    if-eqz v5, :cond_d7

    invoke-virtual {v5}, Ltp/n3;->a()Lvp/q7;

    move-result-object v5

    if-eqz v5, :cond_d7

    invoke-virtual {v5}, Lvp/q7;->a()Lvp/n7;

    move-result-object v5

    if-eqz v5, :cond_d7

    invoke-virtual {v5}, Lvp/n7;->b()Lvp/o7;

    move-result-object v5

    if-eqz v5, :cond_d7

    invoke-virtual {v5}, Lvp/o7;->a()Lvp/p7;

    move-result-object v5

    if-eqz v5, :cond_d7

    invoke-virtual {v5}, Lvp/p7;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b2

    :cond_d7
    const/4 v5, 0x0

    :goto_b2
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 626
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v5

    if-eqz v5, :cond_de

    invoke-virtual {v5}, Ltp/n3;->a()Lvp/q7;

    move-result-object v5

    if-eqz v5, :cond_de

    invoke-virtual {v5}, Lvp/q7;->a()Lvp/n7;

    move-result-object v5

    if-eqz v5, :cond_de

    invoke-virtual {v5}, Lvp/n7;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_de

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 627
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_dd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 629
    check-cast v7, Lvp/m7;

    .line 630
    new-instance v8, Lcom/rctitv/data/model/LineUpDefaultDetails;

    move-object/from16 v17, v8

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xffffff

    const/16 v43, 0x0

    invoke-direct/range {v17 .. v43}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 631
    invoke-virtual {v7}, Lvp/m7;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 632
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 633
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v7}, Lvp/m7;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v7}, Lvp/m7;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 636
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setContinueWatching(Ljava/lang/Boolean;)V

    .line 637
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_d8

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b4

    :cond_d8
    move-object v9, v2

    :goto_b4
    iget-object v10, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v10}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v10

    invoke-virtual {v7}, Lvp/m7;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 638
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_d9

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b5

    :cond_d9
    move-object v9, v2

    :goto_b5
    iget-object v10, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v10}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v10

    invoke-virtual {v7}, Lvp/m7;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 639
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_da

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b6

    :cond_da
    move-object v9, v2

    :goto_b6
    iget-object v10, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v10}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v10

    invoke-virtual {v7}, Lvp/m7;->f()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 640
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_db

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b7

    :cond_db
    move-object v9, v2

    :goto_b7
    iget-object v10, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v10}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v10

    invoke-virtual {v7}, Lvp/m7;->i()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 641
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v9

    if-eqz v9, :cond_dc

    invoke-virtual {v9}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b8

    :cond_dc
    move-object v9, v2

    :goto_b8
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v7}, Lvp/m7;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v7}, Lvp/m7;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setProductId(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v7}, Lvp/m7;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v7}, Lvp/m7;->g()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 646
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :cond_dd
    move-object v2, v6

    :cond_de
    if-eqz v2, :cond_df

    .line 647
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 648
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 649
    :cond_df
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c0

    :sswitch_1d
    const-string v5, "news_regrouping_auto"

    .line 650
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e0

    goto/16 :goto_c0

    .line 651
    :cond_e0
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v3

    if-eqz v3, :cond_e1

    invoke-virtual {v3}, Ltp/n3;->c()Lvp/o8;

    move-result-object v3

    if-eqz v3, :cond_e1

    invoke-virtual {v3}, Lvp/o8;->a()Lvp/l8;

    move-result-object v3

    if-eqz v3, :cond_e1

    invoke-virtual {v3}, Lvp/l8;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_e1
    if-eqz v2, :cond_e3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e2

    goto :goto_b9

    :cond_e2
    const/4 v2, 0x0

    goto :goto_ba

    :cond_e3
    :goto_b9
    const/4 v2, 0x1

    :goto_ba
    if-nez v2, :cond_eb

    .line 652
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_bb

    :cond_e4
    const/4 v2, 0x1

    :goto_bb
    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-long v18, v5, v2

    .line 653
    new-instance v2, Lcom/rctitv/data/model/LineUp;

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

    const/16 v31, 0xffe

    const/16 v32, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v32}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 654
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 655
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v4}, Ltp/l3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v4}, Ltp/l3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v4}, Ltp/l3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v3

    if-eqz v3, :cond_e5

    invoke-virtual {v3}, Ltp/n3;->c()Lvp/o8;

    move-result-object v3

    if-eqz v3, :cond_e5

    invoke-virtual {v3}, Lvp/o8;->a()Lvp/l8;

    move-result-object v3

    if-eqz v3, :cond_e5

    invoke-virtual {v3}, Lvp/l8;->b()Lvp/m8;

    move-result-object v3

    if-eqz v3, :cond_e5

    invoke-virtual {v3}, Lvp/m8;->a()Lvp/n8;

    move-result-object v3

    if-eqz v3, :cond_e5

    invoke-virtual {v3}, Lvp/n8;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_bc

    :cond_e5
    const/4 v3, 0x0

    :goto_bc
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 660
    invoke-virtual {v4}, Ltp/l3;->f()Ltp/n3;

    move-result-object v3

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, Ltp/n3;->c()Lvp/o8;

    move-result-object v3

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, Lvp/o8;->a()Lvp/l8;

    move-result-object v3

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, Lvp/l8;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e7

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 661
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 663
    check-cast v6, Lvp/k8;

    .line 664
    new-instance v15, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/16 v17, 0x0

    move-object v7, v15

    move-object/from16 v18, v3

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 665
    invoke-virtual {v6}, Lvp/k8;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 666
    invoke-virtual {v4}, Ltp/l3;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 667
    invoke-virtual {v4}, Ltp/l3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v6}, Lvp/k8;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setAuthor(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v6}, Lvp/k8;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setSource(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v6}, Lvp/k8;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setCategorySource(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v6}, Lvp/k8;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 672
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 673
    invoke-virtual {v6}, Lvp/k8;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 674
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/rctitv/data/R$string;->date_format:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "displayHelper.context.ge\u2026ing(R.string.date_format)"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    iget-object v10, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v10}, Lcom/rctitv/data/util/DisplayHelper;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/rctitv/data/R$string;->output_date_format_news:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "displayHelper.context.ge\u2026.output_date_format_news)"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual {v7, v8, v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->formatDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setPubDate(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v6}, Lvp/k8;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 678
    iget-object v7, v0, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v8

    if-eqz v8, :cond_e6

    invoke-virtual {v8}, Ltp/p3;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_be

    :cond_e6
    const/4 v8, 0x0

    :goto_be
    invoke-virtual {v6}, Lvp/k8;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lvp/k8;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v6}, Lcom/rctitv/data/util/DisplayHelper;->setNewsRegroupingImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto/16 :goto_bd

    :cond_e7
    const/4 v5, 0x0

    :cond_e8
    if-eqz v5, :cond_e9

    .line 680
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 681
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 682
    :cond_e9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_ea
    :goto_bf
    move-object/from16 v16, v3

    .line 683
    :cond_eb
    :goto_c0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c1
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 684
    :cond_ec
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 685
    :cond_ed
    new-instance v2, Lcom/rctitv/data/model/LineUpModel;

    invoke-direct {v2}, Lcom/rctitv/data/model/LineUpModel;-><init>()V

    .line 686
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->c()Ltp/r3;

    move-result-object v3

    if-eqz v3, :cond_ee

    invoke-virtual {v3}, Ltp/r3;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c2

    :cond_ee
    const/4 v3, 0x0

    :goto_c2
    invoke-virtual {v2, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 687
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->c()Ltp/r3;

    move-result-object v3

    if-eqz v3, :cond_ef

    invoke-virtual {v3}, Ltp/r3;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_c3

    :cond_ef
    const/4 v3, 0x0

    :goto_c3
    invoke-virtual {v2, v3}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 688
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v3

    if-eqz v3, :cond_f0

    invoke-virtual {v3}, Ltp/p3;->b()Ltp/q3;

    move-result-object v3

    if-eqz v3, :cond_f0

    invoke-virtual {v3}, Ltp/q3;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c4

    :cond_f0
    const/4 v3, 0x0

    :goto_c4
    invoke-virtual {v2, v3}, Lwp/g;->setCurrentPage(I)V

    .line 689
    invoke-virtual/range {p1 .. p1}, Ltp/o3;->b()Ltp/p3;

    move-result-object v3

    if-eqz v3, :cond_f1

    invoke-virtual {v3}, Ltp/p3;->b()Ltp/q3;

    move-result-object v3

    if-eqz v3, :cond_f1

    invoke-virtual {v3}, Ltp/q3;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c5

    :cond_f1
    const/4 v3, 0x0

    :goto_c5
    invoke-virtual {v2, v3}, Lwp/g;->setTotalPage(I)V

    .line 690
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/LineUpModel;->setData(Ljava/util/List;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78dc55f6 -> :sswitch_18
        -0x77c99a31 -> :sswitch_17
        -0x77b6bf47 -> :sswitch_16
        -0x6561fdf7 -> :sswitch_15
        -0x5c0e4205 -> :sswitch_14
        -0x3605951d -> :sswitch_13
        -0x187121f7 -> :sswitch_12
        -0x182c7cfc -> :sswitch_11
        -0x1270e17c -> :sswitch_10
        -0x22ae80a -> :sswitch_f
        0x2ea350 -> :sswitch_e
        0x5c79410 -> :sswitch_d
        0x7045bcb -> :sswitch_c
        0xafc0ab5 -> :sswitch_b
        0x1d4e78cd -> :sswitch_a
        0x21203a96 -> :sswitch_9
        0x47902587 -> :sswitch_8
        0x4800a112 -> :sswitch_7
        0x483dc6e8 -> :sswitch_6
        0x4da3aef8 -> :sswitch_5
        0x4e3e4110 -> :sswitch_4
        0x54851349 -> :sswitch_3
        0x5d542cb6 -> :sswitch_2
        0x7118b6a1 -> :sswitch_1
        0x7ff91a3e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60d4a554 -> :sswitch_1d
        -0x55d342b5 -> :sswitch_1c
        -0x4cc15ede -> :sswitch_1b
        0x2c5390df -> :sswitch_1a
        0x53aa075a -> :sswitch_19
    .end sparse-switch
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/o3;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;->map(Ltp/o3;)Lcom/rctitv/data/model/LineUpModel;

    move-result-object p1

    return-object p1
.end method
