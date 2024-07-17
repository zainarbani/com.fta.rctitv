.class public final Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;
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
        "Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;",
        "Lv3/a;",
        "Ltp/g3;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->contentTypeHOTVideoDataToHotVideoModelMapper:Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Ltp/g3;)Lcom/rctitv/data/model/LineUpModel;
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_ef

    check-cast v3, Ljava/lang/Iterable;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ltp/d3;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Ltp/d3;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_ed

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x5069748f

    if-eq v7, v8, :cond_ca

    const v8, 0x68af8f5

    if-eq v7, v8, :cond_a8

    const v8, 0x5c13d641

    if-eq v7, v8, :cond_1

    goto/16 :goto_c0

    :cond_1
    const-string v7, "default"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_c0

    .line 8
    :cond_2
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ltp/f3;->c()Lvp/c8;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lvp/c8;->a()Lvp/y7;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lvp/y7;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_a6

    .line 9
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    :goto_5
    int-to-long v6, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    mul-long v11, v8, v6

    .line 10
    new-instance v6, Lcom/rctitv/data/model/LineUp;

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

    const/16 v23, 0x0

    const/16 v24, 0xffe

    const/16 v25, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v25}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 11
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ltp/d3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ltp/d3;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ltp/d3;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ltp/d3;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_9

    const-string v7, ""

    goto :goto_9

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    iget-object v8, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v8}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v8

    invoke-virtual {v5}, Ltp/d3;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    :goto_9
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUp;->setImageThematic(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUp;->getDisplayType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v8, "thematic"

    invoke-static {v7, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUp;->setThematicType(Z)V

    .line 20
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ltp/f3;->c()Lvp/c8;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lvp/c8;->a()Lvp/y7;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lvp/y7;->b()Lvp/z7;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lvp/z7;->a()Lvp/a8;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lvp/a8;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 21
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v7

    if-eqz v7, :cond_a3

    invoke-virtual {v7}, Ltp/f3;->c()Lvp/c8;

    move-result-object v7

    if-eqz v7, :cond_a3

    invoke-virtual {v7}, Lvp/c8;->a()Lvp/y7;

    move-result-object v7

    if-eqz v7, :cond_a3

    invoke-virtual {v7}, Lvp/y7;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a3

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lvp/x7;

    .line 25
    new-instance v15, Lcom/rctitv/data/model/LineUpDefaultDetails;

    move-object v10, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    const/16 v16, 0x0

    move-object/from16 v37, v15

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

    const/16 v34, 0x0

    const v35, 0xffffff

    const/16 v36, 0x0

    invoke-direct/range {v10 .. v36}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 26
    invoke-virtual {v9}, Lvp/x7;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x3e8

    const-string v13, "Roov Official"

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_8a

    :sswitch_0
    const-string v11, "podcast_content"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_8a

    .line 27
    :cond_d
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lvp/w7;->a()Lvp/u;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lvp/u;->a()Lvp/r;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lvp/r;->c()Lvp/t;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lvp/t;->a()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    move-object/from16 v11, v37

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 28
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lvp/w7;->a()Lvp/u;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lvp/u;->a()Lvp/r;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lvp/r;->a()Lvp/q;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 29
    invoke-virtual {v10}, Lvp/q;->a()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v10}, Lvp/q;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v11, v12}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v10}, Lvp/q;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v11, v13}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    invoke-virtual {v9}, Lvp/w7;->a()Lvp/u;

    move-result-object v9

    invoke-virtual {v9}, Lvp/u;->a()Lvp/r;

    move-result-object v9

    invoke-virtual {v9}, Lvp/r;->b()Lvp/s;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lvp/s;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v11, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 37
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 38
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v10}, Lvp/q;->c()Ljava/lang/String;

    move-result-object v13

    .line 40
    iget-object v14, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v15, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v14, v15}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v14

    .line 41
    invoke-virtual {v9, v12, v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 42
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 43
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual {v10}, Lvp/q;->c()Ljava/lang/String;

    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v14, v15}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v14

    .line 46
    invoke-virtual {v9, v12, v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 47
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 48
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual {v10}, Lvp/q;->c()Ljava/lang/String;

    move-result-object v13

    .line 50
    iget-object v14, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v15, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v14, v15}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v14

    .line 51
    invoke-virtual {v9, v12, v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10}, Lvp/q;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 53
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :sswitch_1
    move-object/from16 v11, v37

    const-string v13, "video_special_schedule"

    .line 54
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    :goto_10
    move-object v15, v3

    goto/16 :goto_8b

    .line 55
    :cond_12
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lvp/w7;->u()Lvp/h7;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lvp/h7;->a()Lvp/f7;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lvp/f7;->b()Lvp/g7;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lvp/g7;->a()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 56
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lvp/w7;->u()Lvp/h7;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lvp/h7;->a()Lvp/f7;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lvp/f7;->a()Lvp/e7;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 57
    invoke-virtual {v9}, Lvp/e7;->d()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v9}, Lvp/e7;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_14
    const/4 v10, 0x0

    :goto_12
    iget-object v13, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v9}, Lvp/e7;->e()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_15
    const/4 v10, 0x0

    :goto_13
    iget-object v13, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v9}, Lvp/e7;->h()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_16
    const/4 v10, 0x0

    :goto_14
    iget-object v13, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v9}, Lvp/e7;->i()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_17
    const/4 v10, 0x0

    :goto_15
    iget-object v13, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    invoke-virtual {v9}, Lvp/e7;->j()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_18
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v9}, Lvp/e7;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9}, Lvp/e7;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9}, Lvp/e7;->g()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setMandatoryLogin(Ljava/lang/Boolean;)V

    .line 69
    invoke-virtual {v9}, Lvp/e7;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDetails;->setActionType(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v9}, Lvp/e7;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v9}, Lvp/e7;->b()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_17

    :cond_19
    const/4 v10, 0x0

    :goto_17
    int-to-long v13, v10

    move-object v15, v3

    int-to-long v2, v12

    mul-long v13, v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 72
    invoke-virtual {v9}, Lvp/e7;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1a
    const/4 v2, 0x0

    :goto_18
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v3}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v3

    invoke-virtual {v9}, Lvp/e7;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 74
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_2
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "short_news"

    .line 75
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_8b

    .line 76
    :cond_1b
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lvp/w7;->r()Lvp/a6;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lvp/a6;->a()Lvp/v5;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lvp/v5;->b()Lvp/z5;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lvp/z5;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_19

    :cond_1c
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 77
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->r()Lvp/a6;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/a6;->a()Lvp/v5;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/v5;->a()Lvp/u5;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 78
    invoke-virtual {v2}, Lvp/u5;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 79
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 80
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lvp/u5;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lvp/u5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Lvp/u5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lvp/u5;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setViewCount(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lvp/u5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 87
    new-instance v3, Lcom/rctitv/data/model/LineUpShortNews;

    .line 88
    invoke-virtual {v2}, Lvp/u5;->b()Lvp/x5;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lvp/x5;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_1e
    const/4 v9, 0x0

    .line 89
    :goto_1b
    invoke-virtual {v2}, Lvp/u5;->b()Lvp/x5;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lvp/x5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_1f
    const/4 v2, 0x0

    .line 90
    :goto_1c
    invoke-direct {v3, v9, v2}, Lcom/rctitv/data/model/LineUpShortNews;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setShortNews(Lcom/rctitv/data/model/LineUpShortNews;)V

    .line 91
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_3
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "live_epg"

    .line 92
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_8b

    .line 93
    :cond_20
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lvp/w7;->l()Lvp/t3;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lvp/t3;->a()Lvp/r3;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lvp/r3;->b()Lvp/s3;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lvp/s3;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1d

    :cond_21
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 94
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->l()Lvp/t3;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/t3;->a()Lvp/r3;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/r3;->a()Lvp/q3;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 95
    invoke-virtual {v2}, Lvp/q3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 96
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 97
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_22
    const/4 v3, 0x0

    :goto_1e
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/q3;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_23
    const/4 v3, 0x0

    :goto_1f
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/q3;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_24
    const/4 v3, 0x0

    :goto_20
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/q3;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_25
    const/4 v3, 0x0

    :goto_21
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/q3;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_26
    const/4 v3, 0x0

    :goto_22
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/q3;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_27
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lvp/q3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lvp/q3;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_24

    :cond_28
    const/4 v3, 0x0

    :goto_24
    int-to-long v9, v3

    int-to-long v12, v12

    mul-long v9, v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 106
    invoke-virtual {v2}, Lvp/q3;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual {v2}, Lvp/q3;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLiveInteractive(Ljava/lang/Boolean;)V

    .line 108
    invoke-virtual {v2}, Lvp/q3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lvp/q3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 110
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_4
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "short_video"

    .line 111
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_8b

    .line 112
    :cond_29
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lvp/w7;->s()Lvp/o6;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lvp/o6;->a()Lvp/j6;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lvp/j6;->b()Lvp/n6;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lvp/n6;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_25

    :cond_2a
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 113
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->s()Lvp/o6;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/o6;->a()Lvp/j6;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/j6;->a()Lvp/i6;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 114
    invoke-virtual {v2}, Lvp/i6;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 115
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 116
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lvp/i6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_2b
    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lvp/i6;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lvp/i6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lvp/i6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setViewCount(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lvp/i6;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 123
    new-instance v3, Lcom/rctitv/data/model/LineUpShortVideo;

    .line 124
    invoke-virtual {v2}, Lvp/i6;->c()Lvp/m6;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lvp/m6;->c()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_27

    :cond_2c
    const/4 v9, 0x0

    :goto_27
    move-object/from16 v17, v9

    .line 125
    invoke-virtual {v2}, Lvp/i6;->c()Lvp/m6;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lvp/m6;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_28

    :cond_2d
    const/4 v9, 0x0

    :goto_28
    move-object/from16 v18, v9

    .line 126
    invoke-virtual {v2}, Lvp/i6;->c()Lvp/m6;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lvp/m6;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_29

    :cond_2e
    const/4 v9, 0x0

    :goto_29
    move-object/from16 v19, v9

    .line 127
    invoke-virtual {v2}, Lvp/i6;->c()Lvp/m6;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lvp/m6;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :cond_2f
    const/4 v9, 0x0

    :goto_2a
    move-object/from16 v20, v9

    .line 128
    invoke-virtual {v2}, Lvp/i6;->c()Lvp/m6;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lvp/m6;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_30
    const/4 v2, 0x0

    :goto_2b
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    .line 129
    invoke-direct/range {v16 .. v21}, Lcom/rctitv/data/model/LineUpShortVideo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setShortVideoProgram(Lcom/rctitv/data/model/LineUpShortVideo;)V

    .line 130
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_5
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "live_radio"

    .line 131
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_8b

    :sswitch_6
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "live_music"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_8b

    .line 132
    :cond_31
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lvp/w7;->c()Lvp/o0;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lvp/o0;->a()Lvp/l0;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lvp/l0;->c()Lvp/n0;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lvp/n0;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2c

    :cond_32
    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 133
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->c()Lvp/o0;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/o0;->a()Lvp/l0;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/l0;->a()Lvp/k0;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 134
    invoke-virtual {v2}, Lvp/k0;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 135
    invoke-virtual {v2}, Lvp/k0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 137
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_33
    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lvp/k0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Lvp/k0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v3

    invoke-virtual {v3}, Lvp/w7;->c()Lvp/o0;

    move-result-object v3

    invoke-virtual {v3}, Lvp/o0;->a()Lvp/l0;

    move-result-object v3

    invoke-virtual {v3}, Lvp/l0;->b()Lvp/m0;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lvp/m0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_34
    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 142
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 143
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual {v2}, Lvp/k0;->d()Ljava/lang/String;

    move-result-object v10

    .line 145
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 146
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 147
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 148
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 149
    invoke-virtual {v2}, Lvp/k0;->d()Ljava/lang/String;

    move-result-object v10

    .line 150
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 151
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 152
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 153
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-virtual {v2}, Lvp/k0;->d()Ljava/lang/String;

    move-result-object v10

    .line 155
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 156
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Lvp/k0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 158
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_7
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "live_event"

    .line 159
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_8b

    :sswitch_8
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "catchup"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_8b

    .line 160
    :cond_35
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lvp/w7;->f()Lvp/r1;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lvp/r1;->a()Lvp/p1;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lvp/p1;->b()Lvp/q1;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lvp/q1;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2f

    :cond_36
    const/4 v2, 0x0

    :goto_2f
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 161
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->f()Lvp/r1;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/r1;->a()Lvp/p1;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/p1;->a()Lvp/o1;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 162
    invoke-virtual {v2}, Lvp/o1;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 163
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 164
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_37
    const/4 v3, 0x0

    :goto_30
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/o1;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_38
    const/4 v3, 0x0

    :goto_31
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/o1;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_39
    const/4 v3, 0x0

    :goto_32
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/o1;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_3a
    const/4 v3, 0x0

    :goto_33
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/o1;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_3b
    const/4 v3, 0x0

    :goto_34
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Lvp/o1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setCatchUpDate(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Lvp/o1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 172
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    const-wide/16 v9, -0x1

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 174
    invoke-virtual {v2}, Lvp/o1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 175
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_9
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "hot_competition"

    .line 176
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_8b

    .line 177
    :cond_3c
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lvp/w7;->j()Lvp/x2;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lvp/x2;->a()Lvp/v2;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lvp/v2;->b()Lvp/w2;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lvp/w2;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_35

    :cond_3d
    const/4 v2, 0x0

    :goto_35
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 178
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->j()Lvp/x2;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/x2;->a()Lvp/v2;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/v2;->a()Lvp/u2;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 179
    invoke-virtual {v2}, Lvp/u2;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 180
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 181
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_3e
    const/4 v3, 0x0

    :goto_36
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Lvp/u2;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setCompetitionId(Ljava/lang/Integer;)V

    .line 184
    invoke-virtual {v2}, Lvp/u2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setCompetitionName(Ljava/lang/String;)V

    .line 185
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 186
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-virtual {v2}, Lvp/u2;->c()Ljava/lang/String;

    move-result-object v10

    .line 188
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_160sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 189
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Lvp/u2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 191
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_a
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "live_tv"

    .line 192
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_8b

    .line 193
    :cond_3f
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lvp/w7;->n()Lvp/j4;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lvp/j4;->a()Lvp/h4;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lvp/h4;->b()Lvp/i4;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lvp/i4;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_37

    :cond_40
    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 194
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->n()Lvp/j4;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/j4;->a()Lvp/h4;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/h4;->a()Lvp/g4;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 195
    invoke-virtual {v2}, Lvp/g4;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 196
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 197
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_38

    :cond_41
    const/4 v3, 0x0

    :goto_38
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/g4;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_42
    const/4 v3, 0x0

    :goto_39
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/g4;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_43
    const/4 v3, 0x0

    :goto_3a
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/g4;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3b

    :cond_44
    const/4 v3, 0x0

    :goto_3b
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/g4;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_45
    const/4 v3, 0x0

    :goto_3c
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/g4;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3d

    :cond_46
    const/4 v3, 0x0

    :goto_3d
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, Lvp/g4;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3e

    :cond_47
    const/4 v3, 0x0

    :goto_3e
    int-to-long v9, v3

    int-to-long v12, v12

    mul-long v9, v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 205
    invoke-virtual {v2}, Lvp/g4;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 206
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLiveInteractive(Ljava/lang/Boolean;)V

    .line 207
    invoke-virtual {v2}, Lvp/g4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Lvp/g4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Lvp/g4;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 210
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_b
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "video_live_event"

    .line 211
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_8b

    .line 212
    :cond_48
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lvp/w7;->m()Lvp/b4;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lvp/b4;->a()Lvp/z3;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lvp/z3;->b()Lvp/a4;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lvp/a4;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3f

    :cond_49
    const/4 v2, 0x0

    :goto_3f
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 213
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->m()Lvp/b4;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/b4;->a()Lvp/z3;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/z3;->a()Lvp/y3;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 214
    invoke-virtual {v2}, Lvp/y3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 216
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :cond_4a
    const/4 v3, 0x0

    :goto_40
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_41

    :cond_4b
    const/4 v3, 0x0

    :goto_41
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :cond_4c
    const/4 v3, 0x0

    :goto_42
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_4d
    const/4 v3, 0x0

    :goto_43
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_44

    :cond_4e
    const/4 v3, 0x0

    :goto_44
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->i()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_45

    :cond_4f
    const/4 v3, 0x0

    :goto_45
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Lvp/y3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Lvp/y3;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_46

    :cond_50
    const/4 v3, 0x0

    :goto_46
    int-to-long v9, v3

    int-to-long v12, v12

    mul-long v9, v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 225
    invoke-virtual {v2}, Lvp/y3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setAssetsName(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2}, Lvp/y3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2}, Lvp/y3;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLiveInteractive(Ljava/lang/Boolean;)V

    .line 228
    invoke-virtual {v2}, Lvp/y3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Lvp/y3;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 230
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_c
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "extra"

    .line 231
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_8b

    .line 232
    :cond_51
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lvp/w7;->i()Lvp/p2;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lvp/p2;->a()Lvp/n2;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lvp/n2;->b()Lvp/o2;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lvp/o2;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_47

    :cond_52
    const/4 v2, 0x0

    :goto_47
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 233
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->i()Lvp/p2;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/p2;->a()Lvp/n2;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/n2;->a()Lvp/m2;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 234
    invoke-virtual {v2}, Lvp/m2;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 235
    invoke-virtual {v2}, Lvp/m2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Lvp/m2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lvp/m2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 239
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_53
    const/4 v3, 0x0

    :goto_48
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/m2;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_49

    :cond_54
    const/4 v3, 0x0

    :goto_49
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/m2;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4a

    :cond_55
    const/4 v3, 0x0

    :goto_4a
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/m2;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_56
    const/4 v3, 0x0

    :goto_4b
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/m2;->i()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4c

    :cond_57
    const/4 v3, 0x0

    :goto_4c
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Lvp/m2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Lvp/m2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, Lvp/m2;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 248
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_d
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "clip"

    .line 249
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_8b

    .line 250
    :cond_58
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lvp/w7;->g()Lvp/z1;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lvp/z1;->a()Lvp/x1;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lvp/x1;->b()Lvp/y1;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lvp/y1;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4d

    :cond_59
    const/4 v2, 0x0

    :goto_4d
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 251
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->g()Lvp/z1;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/z1;->a()Lvp/x1;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/x1;->a()Lvp/w1;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 252
    invoke-virtual {v2}, Lvp/w1;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 253
    invoke-virtual {v2}, Lvp/w1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Lvp/w1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Lvp/w1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 257
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4e

    :cond_5a
    const/4 v3, 0x0

    :goto_4e
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w1;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4f

    :cond_5b
    const/4 v3, 0x0

    :goto_4f
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w1;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_5c
    const/4 v3, 0x0

    :goto_50
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w1;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_51

    :cond_5d
    const/4 v3, 0x0

    :goto_51
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w1;->i()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :cond_5e
    const/4 v3, 0x0

    :goto_52
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2}, Lvp/w1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Lvp/w1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Lvp/w1;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 266
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_e
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "missed_event"

    .line 267
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto/16 :goto_8b

    .line 268
    :cond_5f
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lvp/w7;->m()Lvp/b4;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lvp/b4;->a()Lvp/z3;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lvp/z3;->b()Lvp/a4;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lvp/a4;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_53

    :cond_60
    const/4 v2, 0x0

    :goto_53
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 269
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->m()Lvp/b4;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/b4;->a()Lvp/z3;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/z3;->a()Lvp/y3;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 270
    invoke-virtual {v2}, Lvp/y3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 271
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 272
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_54

    :cond_61
    const/4 v3, 0x0

    :goto_54
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_55

    :cond_62
    const/4 v3, 0x0

    :goto_55
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_56

    :cond_63
    const/4 v3, 0x0

    :goto_56
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    :cond_64
    const/4 v3, 0x0

    :goto_57
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_58

    :cond_65
    const/4 v3, 0x0

    :goto_58
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/y3;->i()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_59

    :cond_66
    const/4 v3, 0x0

    :goto_59
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Lvp/y3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 280
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    const-wide/16 v9, -0x1

    .line 281
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setLiveCountDown(Ljava/lang/Long;)V

    .line 282
    invoke-virtual {v2}, Lvp/y3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setAssetsName(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2}, Lvp/y3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 284
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_f
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "program"

    .line 285
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto/16 :goto_8b

    .line 286
    :cond_67
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lvp/w7;->o()Lvp/r4;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lvp/r4;->a()Lvp/p4;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lvp/p4;->b()Lvp/q4;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lvp/q4;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5a

    :cond_68
    const/4 v2, 0x0

    :goto_5a
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 287
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->o()Lvp/r4;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/r4;->a()Lvp/p4;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/p4;->a()Lvp/o4;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 288
    invoke-virtual {v2}, Lvp/o4;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 289
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 290
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2}, Lvp/o4;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 292
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5b

    :cond_69
    const/4 v3, 0x0

    :goto_5b
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/o4;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5c

    :cond_6a
    const/4 v3, 0x0

    :goto_5c
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/o4;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5d

    :cond_6b
    const/4 v3, 0x0

    :goto_5d
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/o4;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5e

    :cond_6c
    const/4 v3, 0x0

    :goto_5e
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/o4;->i()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5f

    :cond_6d
    const/4 v3, 0x0

    :goto_5f
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2}, Lvp/o4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2}, Lvp/o4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2}, Lvp/o4;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 300
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_10
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "podcast"

    .line 301
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_8b

    .line 302
    :cond_6e
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lvp/w7;->b()Lvp/e0;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lvp/e0;->a()Lvp/b0;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lvp/b0;->c()Lvp/d0;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lvp/d0;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_60

    :cond_6f
    const/4 v2, 0x0

    :goto_60
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 303
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->b()Lvp/e0;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/e0;->a()Lvp/b0;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/b0;->a()Lvp/a0;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 304
    invoke-virtual {v2}, Lvp/a0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 305
    invoke-virtual {v2}, Lvp/a0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 307
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_61

    :cond_70
    const/4 v3, 0x0

    :goto_61
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2}, Lvp/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v11, v13}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v3

    invoke-virtual {v3}, Lvp/w7;->b()Lvp/e0;

    move-result-object v3

    invoke-virtual {v3}, Lvp/e0;->a()Lvp/b0;

    move-result-object v3

    invoke-virtual {v3}, Lvp/b0;->b()Lvp/c0;

    move-result-object v3

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Lvp/c0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_62

    :cond_71
    const/4 v3, 0x0

    :goto_62
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 312
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 313
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 314
    invoke-virtual {v2}, Lvp/a0;->c()Ljava/lang/String;

    move-result-object v10

    .line 315
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 316
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 317
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 318
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 319
    invoke-virtual {v2}, Lvp/a0;->c()Ljava/lang/String;

    move-result-object v10

    .line 320
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 321
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 322
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 323
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 324
    invoke-virtual {v2}, Lvp/a0;->c()Ljava/lang/String;

    move-result-object v10

    .line 325
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 326
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v2}, Lvp/a0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 328
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_11
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "hot_video"

    .line 329
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto/16 :goto_8b

    .line 330
    :cond_72
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lvp/w7;->k()Lvp/i3;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lvp/i3;->a()Lvp/f3;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lvp/f3;->b()Lvp/g3;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lvp/g3;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_63

    :cond_73
    const/4 v2, 0x0

    :goto_63
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 331
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->k()Lvp/i3;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/i3;->a()Lvp/f3;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/f3;->a()Lvp/e3;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 332
    invoke-virtual {v2}, Lvp/e3;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 333
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 334
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_64

    :cond_74
    const/4 v3, 0x0

    :goto_64
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2}, Lvp/e3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Lvp/e3;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setCompetitionId(Ljava/lang/Integer;)V

    .line 338
    invoke-virtual {v2}, Lvp/e3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setContestantId(Ljava/lang/Integer;)V

    .line 339
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 340
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 341
    invoke-virtual {v2}, Lvp/e3;->g()Ljava/lang/String;

    move-result-object v10

    .line 342
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 343
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2}, Lvp/e3;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setViews(Ljava/lang/Integer;)V

    .line 345
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 346
    invoke-virtual {v2}, Lvp/e3;->b()Lvp/c3;

    move-result-object v9

    if-eqz v9, :cond_75

    invoke-virtual {v9}, Lvp/c3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_65

    :cond_75
    const/4 v9, 0x0

    .line 347
    :goto_65
    invoke-virtual {v2}, Lvp/e3;->b()Lvp/c3;

    move-result-object v10

    if-eqz v10, :cond_76

    invoke-virtual {v10}, Lvp/c3;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_66

    :cond_76
    const/4 v10, 0x0

    .line 348
    :goto_66
    invoke-virtual {v2}, Lvp/e3;->b()Lvp/c3;

    move-result-object v12

    if-eqz v12, :cond_77

    invoke-virtual {v12}, Lvp/c3;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_67

    :cond_77
    const/4 v12, 0x0

    .line 349
    :goto_67
    invoke-virtual {v2}, Lvp/e3;->b()Lvp/c3;

    move-result-object v13

    if-eqz v13, :cond_78

    invoke-virtual {v13}, Lvp/c3;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_68

    :cond_78
    const/4 v13, 0x0

    .line 350
    :goto_68
    invoke-virtual {v3, v9, v10, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->setHOTDisplayName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setUsername(Ljava/lang/String;)V

    .line 351
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 352
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 353
    invoke-virtual {v2}, Lvp/e3;->b()Lvp/c3;

    move-result-object v10

    if-eqz v10, :cond_79

    invoke-virtual {v10}, Lvp/c3;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_69

    :cond_79
    const/4 v10, 0x0

    .line 354
    :goto_69
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_13sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 355
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Lvp/e3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Lvp/e3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setVideoSource(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Lvp/e3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setOriginalSource(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Lvp/e3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setVideoStatus(Ljava/lang/String;)V

    .line 360
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->contentTypeHOTVideoDataToHotVideoModelMapper:Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

    .line 361
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 362
    invoke-virtual {v3, v2, v9}, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->map(Lvp/e3;Ljava/lang/String;)Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setHotVideoModel(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 363
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_12
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "season"

    .line 364
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto/16 :goto_8b

    .line 365
    :cond_7a
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Lvp/w7;->p()Lvp/z4;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Lvp/z4;->a()Lvp/x4;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Lvp/x4;->b()Lvp/y4;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Lvp/y4;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6a

    :cond_7b
    const/4 v2, 0x0

    :goto_6a
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 366
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->p()Lvp/z4;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/z4;->a()Lvp/x4;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/x4;->a()Lvp/w4;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 367
    invoke-virtual {v2}, Lvp/w4;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 368
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 369
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6b

    :cond_7c
    const/4 v3, 0x0

    :goto_6b
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w4;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6c

    :cond_7d
    const/4 v3, 0x0

    :goto_6c
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w4;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6d

    :cond_7e
    const/4 v3, 0x0

    :goto_6d
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w4;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6e

    :cond_7f
    const/4 v3, 0x0

    :goto_6e
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w4;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6f

    :cond_80
    const/4 v3, 0x0

    :goto_6f
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2}, Lvp/w4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 376
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_13
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "episode"

    .line 377
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    goto/16 :goto_8b

    .line 378
    :cond_81
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lvp/w7;->h()Lvp/h2;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lvp/h2;->a()Lvp/f2;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lvp/f2;->b()Lvp/g2;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lvp/g2;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_70

    :cond_82
    const/4 v2, 0x0

    :goto_70
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 379
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->h()Lvp/h2;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/h2;->a()Lvp/f2;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/f2;->a()Lvp/e2;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 380
    invoke-virtual {v2}, Lvp/e2;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 381
    invoke-virtual {v2}, Lvp/e2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Lvp/e2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Lvp/e2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 385
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 386
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_71

    :cond_83
    const/4 v3, 0x0

    :goto_71
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/e2;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 387
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_72

    :cond_84
    const/4 v3, 0x0

    :goto_72
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/e2;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_73

    :cond_85
    const/4 v3, 0x0

    :goto_73
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/e2;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_86

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_74

    :cond_86
    const/4 v3, 0x0

    :goto_74
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/e2;->j()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_75

    :cond_87
    const/4 v3, 0x0

    :goto_75
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2}, Lvp/e2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2}, Lvp/e2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setProductId(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2}, Lvp/e2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2}, Lvp/e2;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 395
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_14
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "spiritual_content"

    .line 396
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    goto/16 :goto_8b

    .line 397
    :cond_88
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lvp/w7;->d()Lvp/y0;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lvp/y0;->a()Lvp/v0;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lvp/v0;->c()Lvp/x0;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lvp/x0;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_76

    :cond_89
    const/4 v2, 0x0

    :goto_76
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 398
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->d()Lvp/y0;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/y0;->a()Lvp/v0;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/v0;->a()Lvp/u0;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 399
    invoke-virtual {v2}, Lvp/u0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 400
    invoke-virtual {v2}, Lvp/u0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 402
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_77

    :cond_8a
    const/4 v3, 0x0

    :goto_77
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v2}, Lvp/u0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v11, v13}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v3

    invoke-virtual {v3}, Lvp/w7;->d()Lvp/y0;

    move-result-object v3

    invoke-virtual {v3}, Lvp/y0;->a()Lvp/v0;

    move-result-object v3

    invoke-virtual {v3}, Lvp/v0;->b()Lvp/w0;

    move-result-object v3

    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lvp/w0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_78

    :cond_8b
    const/4 v3, 0x0

    :goto_78
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 407
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 408
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 409
    invoke-virtual {v2}, Lvp/u0;->c()Ljava/lang/String;

    move-result-object v10

    .line 410
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 411
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 412
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 413
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 414
    invoke-virtual {v2}, Lvp/u0;->c()Ljava/lang/String;

    move-result-object v10

    .line 415
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 416
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 417
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 418
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 419
    invoke-virtual {v2}, Lvp/u0;->c()Ljava/lang/String;

    move-result-object v10

    .line 420
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 421
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v2}, Lvp/u0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 423
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_15
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "special"

    .line 424
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    goto/16 :goto_8b

    .line 425
    :cond_8c
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lvp/w7;->t()Lvp/z6;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lvp/z6;->a()Lvp/x6;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lvp/x6;->b()Lvp/y6;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Lvp/y6;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_79

    :cond_8d
    const/4 v2, 0x0

    :goto_79
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 426
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->t()Lvp/z6;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/z6;->a()Lvp/x6;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/x6;->a()Lvp/w6;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 427
    invoke-virtual {v2}, Lvp/w6;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 428
    invoke-virtual {v2}, Lvp/w6;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 430
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 431
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7a

    :cond_8e
    const/4 v3, 0x0

    :goto_7a
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w6;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLandscapeImage(Ljava/lang/String;)V

    .line 432
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7b

    :cond_8f
    const/4 v3, 0x0

    :goto_7b
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w6;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setMediumLandscapeImage(Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_90

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7c

    :cond_90
    const/4 v3, 0x0

    :goto_7c
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w6;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_91

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7d

    :cond_91
    const/4 v3, 0x0

    :goto_7d
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    invoke-virtual {v2}, Lvp/w6;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 435
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_92

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7e

    :cond_92
    const/4 v3, 0x0

    :goto_7e
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v2}, Lvp/w6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2}, Lvp/w6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setItemContentType(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v2}, Lvp/w6;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setMandatoryLogin(Ljava/lang/Boolean;)V

    .line 439
    invoke-virtual {v2}, Lvp/w6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setActionType(Ljava/lang/String;)V

    .line 440
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_16
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "spiritual"

    .line 441
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    goto/16 :goto_8b

    .line 442
    :cond_93
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Lvp/w7;->e()Lvp/i1;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Lvp/i1;->a()Lvp/f1;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Lvp/f1;->c()Lvp/h1;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Lvp/h1;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7f

    :cond_94
    const/4 v2, 0x0

    :goto_7f
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 443
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->e()Lvp/i1;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/i1;->a()Lvp/f1;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/f1;->a()Lvp/e1;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 444
    invoke-virtual {v2}, Lvp/e1;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 445
    invoke-virtual {v2}, Lvp/e1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 447
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 448
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_80

    :cond_95
    const/4 v3, 0x0

    :goto_80
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v2}, Lvp/e1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v11, v13}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setFrequency(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v3

    invoke-virtual {v3}, Lvp/w7;->e()Lvp/i1;

    move-result-object v3

    invoke-virtual {v3}, Lvp/i1;->a()Lvp/f1;

    move-result-object v3

    invoke-virtual {v3}, Lvp/f1;->b()Lvp/g1;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Lvp/g1;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_81

    :cond_96
    const/4 v3, 0x0

    :goto_81
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 452
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 453
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 454
    invoke-virtual {v2}, Lvp/e1;->c()Ljava/lang/String;

    move-result-object v10

    .line 455
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_167sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 456
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 457
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 458
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 459
    invoke-virtual {v2}, Lvp/e1;->c()Ljava/lang/String;

    move-result-object v10

    .line 460
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 461
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSquareImage(Ljava/lang/String;)V

    .line 462
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 463
    invoke-virtual {v11}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 464
    invoke-virtual {v2}, Lvp/e1;->c()Ljava/lang/String;

    move-result-object v10

    .line 465
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v13, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 466
    invoke-virtual {v3, v9, v10, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v2}, Lvp/e1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 468
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8b

    :sswitch_17
    move-object v15, v3

    move-object/from16 v11, v37

    const-string v2, "short_hot"

    .line 469
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    goto/16 :goto_8b

    .line 470
    :cond_97
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lvp/w7;->q()Lvp/l5;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lvp/l5;->a()Lvp/g5;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lvp/g5;->b()Lvp/j5;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lvp/j5;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_82

    :cond_98
    const/4 v2, 0x0

    :goto_82
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDetails;->setStatusCode(I)V

    .line 471
    invoke-virtual {v9}, Lvp/x7;->b()Lvp/w7;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/w7;->q()Lvp/l5;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/l5;->a()Lvp/g5;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lvp/g5;->a()Lvp/f5;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 472
    invoke-virtual {v2}, Lvp/f5;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 473
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 474
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v2}, Lvp/f5;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 476
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_83

    :cond_99
    const/4 v3, 0x0

    :goto_83
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2}, Lvp/f5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setThumbnail(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2}, Lvp/f5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v2}, Lvp/f5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setViewCount(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2}, Lvp/f5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setType(Ljava/lang/String;)V

    .line 481
    new-instance v3, Lcom/rctitv/data/model/LineUpShortHot;

    .line 482
    invoke-virtual {v2}, Lvp/f5;->a()Lvp/e5;

    move-result-object v9

    if-eqz v9, :cond_9a

    invoke-virtual {v9}, Lvp/e5;->c()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_84

    :cond_9a
    const/4 v9, 0x0

    :goto_84
    move-object/from16 v17, v9

    .line 483
    invoke-virtual {v2}, Lvp/f5;->a()Lvp/e5;

    move-result-object v9

    if-eqz v9, :cond_9b

    invoke-virtual {v9}, Lvp/e5;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_85

    :cond_9b
    const/4 v9, 0x0

    :goto_85
    move-object/from16 v18, v9

    .line 484
    invoke-virtual {v2}, Lvp/f5;->a()Lvp/e5;

    move-result-object v9

    if-eqz v9, :cond_9c

    invoke-virtual {v9}, Lvp/e5;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_86

    :cond_9c
    const/4 v9, 0x0

    :goto_86
    move-object/from16 v19, v9

    .line 485
    invoke-virtual {v2}, Lvp/f5;->a()Lvp/e5;

    move-result-object v9

    if-eqz v9, :cond_9d

    invoke-virtual {v9}, Lvp/e5;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_87

    :cond_9d
    const/4 v9, 0x0

    :goto_87
    move-object/from16 v20, v9

    .line 486
    invoke-virtual {v2}, Lvp/f5;->a()Lvp/e5;

    move-result-object v9

    if-eqz v9, :cond_9e

    invoke-virtual {v9}, Lvp/e5;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_88

    :cond_9e
    const/4 v9, 0x0

    :goto_88
    move-object/from16 v21, v9

    move-object/from16 v16, v3

    .line 487
    invoke-direct/range {v16 .. v21}, Lcom/rctitv/data/model/LineUpShortHot;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/LineUpDetails;->setShortHotCompetition(Lcom/rctitv/data/model/LineUpShortHot;)V

    .line 488
    invoke-virtual {v2}, Lvp/f5;->g()Lvp/k5;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Lvp/k5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_89

    :cond_9f
    const/4 v2, 0x0

    :goto_89
    invoke-virtual {v11, v2}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setUsername(Ljava/lang/String;)V

    .line 489
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8b

    :cond_a0
    :goto_8a
    move-object v15, v3

    move-object/from16 v11, v37

    .line 490
    :cond_a1
    :goto_8b
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v3, v15

    goto/16 :goto_c

    :cond_a2
    move-object v15, v3

    goto :goto_8c

    :cond_a3
    move-object v15, v3

    const/4 v8, 0x0

    :goto_8c
    if-eqz v8, :cond_a4

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    sget-object v3, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper$map$1$1$1$1;->INSTANCE:Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper$map$1$1$1$1;

    invoke-static {v2, v3}, Lpu/p;->M0(Ljava/util/AbstractList;Lkotlin/jvm/functions/Function1;)V

    .line 494
    invoke-virtual {v6, v2}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 495
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    :cond_a4
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_8d

    :cond_a5
    const/4 v2, 0x0

    :goto_8d
    if-lez v2, :cond_a7

    .line 497
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    :cond_a6
    move-object v15, v3

    .line 498
    :cond_a7
    :goto_8e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c2

    :cond_a8
    move-object v15, v3

    const-string v2, "story"

    .line 499
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a9

    goto/16 :goto_c1

    .line 500
    :cond_a9
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Ltp/f3;->a()Lvp/h;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Lvp/h;->a()Lvp/c;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Lvp/c;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_aa

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8f

    :cond_aa
    const/4 v2, 0x0

    :goto_8f
    if-eqz v2, :cond_ac

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ab

    goto :goto_90

    :cond_ab
    const/4 v2, 0x0

    goto :goto_91

    :cond_ac
    :goto_90
    const/4 v2, 0x1

    :goto_91
    if-nez v2, :cond_c9

    invoke-virtual {v5}, Ltp/d3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "horizontal"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c9

    .line 501
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_ad

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_92

    :cond_ad
    const/4 v2, 0x1

    :goto_92
    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v17, v6, v2

    .line 502
    new-instance v2, Lcom/rctitv/data/model/LineUp;

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

    const/16 v30, 0xffe

    const/16 v31, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v31}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 503
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 504
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v5}, Ltp/d3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v5}, Ltp/d3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v5}, Ltp/d3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v3

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Ltp/f3;->a()Lvp/h;

    move-result-object v3

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Lvp/h;->a()Lvp/c;

    move-result-object v3

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Lvp/c;->b()Lvp/e;

    move-result-object v3

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Lvp/e;->a()Lvp/f;

    move-result-object v3

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Lvp/f;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_93

    :cond_ae
    const/4 v3, 0x0

    :goto_93
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 509
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-virtual {v3}, Ltp/f3;->a()Lvp/h;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-virtual {v3}, Lvp/h;->a()Lvp/c;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-virtual {v3}, Lvp/c;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c6

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 510
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 512
    check-cast v7, Lvp/b;

    .line 513
    new-instance v8, Lcom/rctitv/data/model/LineUpStoryDetails;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1ff

    const/16 v27, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v27}, Lcom/rctitv/data/model/LineUpStoryDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/e;)V

    .line 514
    invoke-virtual {v7}, Lvp/b;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_af

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    mul-int v9, v9, v9

    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 516
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    goto :goto_95

    :cond_af
    const/4 v10, 0x0

    .line 517
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 518
    :goto_95
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setAdsId(Ljava/lang/Integer;)V

    .line 519
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 520
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v7}, Lvp/b;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setProgramId(Ljava/lang/Integer;)V

    .line 522
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v9

    if-eqz v9, :cond_b0

    invoke-virtual {v9}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_96

    :cond_b0
    const/4 v9, 0x0

    :goto_96
    iget-object v11, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    invoke-virtual {v7}, Lvp/b;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setProgramImage(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v7}, Lvp/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setStoryType(Ljava/lang/String;)V

    .line 524
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v9

    if-eqz v9, :cond_b1

    invoke-virtual {v9}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_97

    :cond_b1
    const/4 v9, 0x0

    :goto_97
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setImagePath(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v7}, Lvp/b;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 526
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-virtual {v7}, Lvp/b;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b7

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 528
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_98
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvp/d;

    .line 529
    new-instance v13, Lcom/rctitv/data/GptStoryAds;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, Lcom/rctitv/data/GptStoryAds;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 530
    invoke-virtual {v7}, Lvp/b;->b()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_b2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_b2
    invoke-virtual {v13, v10}, Lcom/rctitv/data/GptStoryAds;->setProgramId(I)V

    .line 531
    invoke-virtual {v12}, Lvp/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/rctitv/data/GptStoryAds;->setPath(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v12}, Lvp/d;->b()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_b3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_99

    :cond_b3
    const/4 v10, 0x0

    :goto_99
    invoke-virtual {v13, v10}, Lcom/rctitv/data/GptStoryAds;->setId(I)V

    .line 533
    invoke-virtual {v12}, Lvp/d;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b5

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 534
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 536
    check-cast v14, Lvp/a;

    move-object/from16 v16, v3

    .line 537
    new-instance v3, Lcom/rctitv/data/AdsParam;

    move-object/from16 v17, v10

    const/4 v10, 0x3

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11, v10, v11}, Lcom/rctitv/data/AdsParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 538
    invoke-virtual {v14}, Lvp/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/rctitv/data/AdsParam;->setName(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v14}, Lvp/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/rctitv/data/AdsParam;->setValue(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_9a

    :cond_b4
    move-object/from16 v16, v3

    move-object/from16 v18, v11

    goto :goto_9b

    :cond_b5
    move-object/from16 v16, v3

    move-object/from16 v18, v11

    const/4 v12, 0x0

    .line 541
    :goto_9b
    invoke-virtual {v13, v12}, Lcom/rctitv/data/GptStoryAds;->setCustomParams(Ljava/util/List;)V

    .line 542
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    move-object/from16 v3, v16

    move-object/from16 v11, v18

    goto/16 :goto_98

    :cond_b6
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 543
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9c

    :cond_b7
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 544
    :goto_9c
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setGpt(Ljava/util/ArrayList;)V

    .line 545
    invoke-virtual {v7}, Lvp/b;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 546
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 548
    check-cast v10, Lvp/g;

    .line 549
    new-instance v11, Lcom/rctitv/data/model/Story$StoryDetail;

    move-object/from16 v17, v11

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

    const v36, 0x3ffff

    const/16 v37, 0x0

    invoke-direct/range {v17 .. v37}, Lcom/rctitv/data/model/Story$StoryDetail;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 550
    invoke-virtual {v10}, Lvp/g;->c()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9e

    :cond_b8
    const/4 v12, 0x0

    :goto_9e
    invoke-virtual {v11, v12}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryId(I)V

    .line 551
    invoke-virtual {v10}, Lvp/g;->f()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_b9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9f

    :cond_b9
    const/4 v12, 0x0

    :goto_9f
    invoke-virtual {v11, v12}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramId(I)V

    .line 552
    invoke-virtual {v10}, Lvp/g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramTitle(Ljava/lang/String;)V

    .line 553
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 554
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v13

    if-eqz v13, :cond_ba

    invoke-virtual {v13}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v3

    .line 555
    :cond_ba
    invoke-virtual {v10}, Lvp/g;->g()Ljava/lang/String;

    move-result-object v13

    .line 556
    iget-object v14, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    move-object/from16 v17, v7

    sget v7, Lcom/rctitv/data/R$dimen;->_88sdp:I

    invoke-virtual {v14, v7}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v7

    .line 557
    invoke-virtual {v12, v3, v13, v7}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramImage(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v10}, Lvp/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setTitle(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v10}, Lvp/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setSwipeType(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v10}, Lvp/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setBackgroundType(Ljava/lang/String;)V

    .line 561
    iget-object v3, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 562
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v7

    if-eqz v7, :cond_bb

    invoke-virtual {v7}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_a0

    :cond_bb
    const/4 v7, 0x0

    .line 563
    :goto_a0
    invoke-virtual {v10}, Lvp/g;->i()Ljava/lang/String;

    move-result-object v12

    .line 564
    iget-object v13, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    .line 565
    invoke-virtual {v3, v7, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryImg(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v10}, Lvp/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/rctitv/data/model/LineUpStoryDetails;->setStoryType(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v10}, Lvp/g;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_bd

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_bc

    goto :goto_a1

    :cond_bc
    const/4 v3, 0x0

    goto :goto_a2

    :cond_bd
    :goto_a1
    const/4 v3, 0x1

    :goto_a2
    if-nez v3, :cond_c0

    .line 568
    invoke-virtual {v10}, Lvp/g;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, "http"

    invoke-static {v3, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_be

    .line 569
    invoke-virtual {v10}, Lvp/g;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_a4

    .line 570
    :cond_be
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_bf

    invoke-virtual {v3}, Ltp/h3;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_a3

    :cond_bf
    const/4 v3, 0x0

    :goto_a3
    invoke-virtual {v10}, Lvp/g;->d()Ljava/lang/String;

    move-result-object v7

    .line 571
    invoke-static {v3, v7}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 572
    :goto_a4
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setLinkVideo(Ljava/lang/String;)V

    .line 573
    :cond_c0
    invoke-virtual {v10}, Lvp/g;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c1

    goto :goto_a5

    :cond_c1
    const/4 v3, 0x0

    goto :goto_a6

    :cond_c2
    :goto_a5
    const/4 v3, 0x1

    :goto_a6
    if-eqz v3, :cond_c3

    invoke-virtual {v10}, Lvp/g;->l()Ljava/lang/String;

    move-result-object v3

    const-string v7, "url"

    invoke-static {v3, v7}, Ljv/n;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c3

    invoke-virtual {v10}, Lvp/g;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_a7

    :cond_c3
    invoke-virtual {v10}, Lvp/g;->e()Ljava/lang/String;

    move-result-object v3

    :goto_a7
    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setPermalink(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move-object/from16 v7, v17

    goto/16 :goto_9d

    :cond_c4
    const/4 v9, 0x0

    .line 575
    :cond_c5
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setSubStories(Ljava/util/List;)V

    .line 576
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto/16 :goto_94

    :cond_c6
    const/4 v6, 0x0

    :cond_c7
    if-eqz v6, :cond_c8

    .line 577
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 578
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 579
    :cond_c8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_c9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c2

    :cond_ca
    move-object v15, v3

    const-string v2, "custom"

    .line 581
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cb

    goto/16 :goto_c1

    .line 582
    :cond_cb
    invoke-virtual {v5}, Ltp/d3;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_c1

    :sswitch_18
    const-string v3, "news_auto_regrouping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e3

    goto/16 :goto_c1

    :sswitch_19
    const-string v3, "news_tagar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cc

    goto/16 :goto_c1

    .line 583
    :cond_cc
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v2

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Ltp/f3;->e()Lvp/o9;

    move-result-object v2

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Lvp/o9;->a()Lvp/l9;

    move-result-object v2

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Lvp/l9;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_cd

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a8

    :cond_cd
    const/4 v2, 0x0

    :goto_a8
    if-eqz v2, :cond_cf

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ce

    goto :goto_a9

    :cond_ce
    const/4 v2, 0x0

    goto :goto_aa

    :cond_cf
    :goto_a9
    const/4 v2, 0x1

    :goto_aa
    if-nez v2, :cond_ee

    .line 584
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_ab

    :cond_d0
    const/4 v2, 0x1

    :goto_ab
    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v17, v6, v2

    .line 585
    new-instance v2, Lcom/rctitv/data/model/LineUp;

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

    const/16 v30, 0xffe

    const/16 v31, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v31}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 586
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 587
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v5}, Ltp/d3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v5}, Ltp/d3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v5}, Ltp/d3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Ltp/f3;->e()Lvp/o9;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Lvp/o9;->a()Lvp/l9;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Lvp/l9;->b()Lvp/m9;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Lvp/m9;->a()Lvp/n9;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Lvp/n9;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_ac

    :cond_d1
    const/4 v3, 0x0

    :goto_ac
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 592
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-virtual {v3}, Ltp/f3;->e()Lvp/o9;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-virtual {v3}, Lvp/o9;->a()Lvp/l9;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-virtual {v3}, Lvp/l9;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 593
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 595
    check-cast v6, Lvp/k9;

    .line 596
    new-instance v13, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 597
    invoke-virtual {v6}, Lvp/k9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->setTag(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v6}, Lvp/k9;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->setType(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v6}, Lvp/k9;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->setCount(Ljava/lang/Integer;)V

    .line 600
    invoke-virtual {v6}, Lvp/k9;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_d2
    const/4 v5, 0x0

    :cond_d3
    if-eqz v5, :cond_d4

    .line 602
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 603
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 604
    :cond_d4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c1

    :sswitch_1a
    const-string v3, "news_regrouping"

    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e3

    goto/16 :goto_c1

    :sswitch_1b
    const-string v3, "continue_watching"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    goto/16 :goto_c1

    .line 606
    :cond_d5
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Ltp/f3;->b()Lvp/q7;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Lvp/q7;->a()Lvp/n7;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Lvp/n7;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d6

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_ae

    :cond_d6
    const/4 v2, 0x0

    :goto_ae
    if-eqz v2, :cond_d8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d7

    goto :goto_af

    :cond_d7
    const/4 v2, 0x0

    goto :goto_b0

    :cond_d8
    :goto_af
    const/4 v2, 0x1

    :goto_b0
    if-nez v2, :cond_ee

    .line 607
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b1

    :cond_d9
    const/4 v2, 0x1

    :goto_b1
    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v17, v6, v2

    .line 608
    new-instance v2, Lcom/rctitv/data/model/LineUp;

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

    const/16 v30, 0xffe

    const/16 v31, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v31}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 609
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 610
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v5}, Ltp/d3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v5}, Ltp/d3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v5}, Ltp/d3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v3

    if-eqz v3, :cond_da

    invoke-virtual {v3}, Ltp/f3;->b()Lvp/q7;

    move-result-object v3

    if-eqz v3, :cond_da

    invoke-virtual {v3}, Lvp/q7;->a()Lvp/n7;

    move-result-object v3

    if-eqz v3, :cond_da

    invoke-virtual {v3}, Lvp/n7;->b()Lvp/o7;

    move-result-object v3

    if-eqz v3, :cond_da

    invoke-virtual {v3}, Lvp/o7;->a()Lvp/p7;

    move-result-object v3

    if-eqz v3, :cond_da

    invoke-virtual {v3}, Lvp/p7;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_da

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b2

    :cond_da
    const/4 v3, 0x0

    :goto_b2
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 615
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v3

    if-eqz v3, :cond_e0

    invoke-virtual {v3}, Ltp/f3;->b()Lvp/q7;

    move-result-object v3

    if-eqz v3, :cond_e0

    invoke-virtual {v3}, Lvp/q7;->a()Lvp/n7;

    move-result-object v3

    if-eqz v3, :cond_e0

    invoke-virtual {v3}, Lvp/n7;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 616
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 618
    check-cast v7, Lvp/m7;

    .line 619
    new-instance v8, Lcom/rctitv/data/model/LineUpDefaultDetails;

    move-object/from16 v16, v8

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xffffff

    const/16 v42, 0x0

    invoke-direct/range {v16 .. v42}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 620
    invoke-virtual {v7}, Lvp/m7;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 621
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 622
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v7}, Lvp/m7;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v7}, Lvp/m7;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setSummary(Ljava/lang/String;)V

    .line 625
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setContinueWatching(Ljava/lang/Boolean;)V

    .line 626
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v9

    if-eqz v9, :cond_db

    invoke-virtual {v9}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b4

    :cond_db
    const/4 v9, 0x0

    :goto_b4
    iget-object v10, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

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

    .line 627
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v9

    if-eqz v9, :cond_dc

    invoke-virtual {v9}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b5

    :cond_dc
    const/4 v9, 0x0

    :goto_b5
    iget-object v10, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

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

    .line 628
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v9

    if-eqz v9, :cond_dd

    invoke-virtual {v9}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b6

    :cond_dd
    const/4 v9, 0x0

    :goto_b6
    iget-object v10, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

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

    .line 629
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v9

    if-eqz v9, :cond_de

    invoke-virtual {v9}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b7

    :cond_de
    const/4 v9, 0x0

    :goto_b7
    iget-object v10, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

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

    .line 630
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v9

    if-eqz v9, :cond_df

    invoke-virtual {v9}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b8

    :cond_df
    const/4 v9, 0x0

    :goto_b8
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setImagePath(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v7}, Lvp/m7;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v7}, Lvp/m7;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setProductId(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v7}, Lvp/m7;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setLabel(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v7}, Lvp/m7;->g()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPremium(Ljava/lang/Boolean;)V

    .line 635
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :cond_e0
    const/4 v6, 0x0

    :cond_e1
    if-eqz v6, :cond_e2

    .line 636
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 637
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    :cond_e2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c1

    :sswitch_1c
    const-string v3, "news_regrouping_auto"

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e3

    goto/16 :goto_c1

    .line 640
    :cond_e3
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v2

    if-eqz v2, :cond_e4

    invoke-virtual {v2}, Ltp/f3;->d()Lvp/o8;

    move-result-object v2

    if-eqz v2, :cond_e4

    invoke-virtual {v2}, Lvp/o8;->a()Lvp/l8;

    move-result-object v2

    if-eqz v2, :cond_e4

    invoke-virtual {v2}, Lvp/l8;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_b9

    :cond_e4
    const/4 v2, 0x0

    :goto_b9
    if-eqz v2, :cond_e6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e5

    goto :goto_ba

    :cond_e5
    const/4 v2, 0x0

    goto :goto_bb

    :cond_e6
    :goto_ba
    const/4 v2, 0x1

    :goto_bb
    if-nez v2, :cond_ee

    .line 641
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_bc

    :cond_e7
    const/4 v2, 0x1

    :goto_bc
    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v17, v6, v2

    .line 642
    new-instance v2, Lcom/rctitv/data/model/LineUp;

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

    const/16 v30, 0xffe

    const/16 v31, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v31}, Lcom/rctitv/data/model/LineUp;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 643
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setId(Ljava/lang/Integer;)V

    .line 644
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTitle(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v5}, Ltp/d3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setDisplayType(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v5}, Ltp/d3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setContentType(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v5}, Ltp/d3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setLineupType(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v3

    if-eqz v3, :cond_e8

    invoke-virtual {v3}, Ltp/f3;->d()Lvp/o8;

    move-result-object v3

    if-eqz v3, :cond_e8

    invoke-virtual {v3}, Lvp/o8;->a()Lvp/l8;

    move-result-object v3

    if-eqz v3, :cond_e8

    invoke-virtual {v3}, Lvp/l8;->b()Lvp/m8;

    move-result-object v3

    if-eqz v3, :cond_e8

    invoke-virtual {v3}, Lvp/m8;->a()Lvp/n8;

    move-result-object v3

    if-eqz v3, :cond_e8

    invoke-virtual {v3}, Lvp/n8;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_bd

    :cond_e8
    const/4 v3, 0x0

    :goto_bd
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LineUp;->setTotalPage(I)V

    .line 649
    invoke-virtual {v5}, Ltp/d3;->f()Ltp/f3;

    move-result-object v3

    if-eqz v3, :cond_ea

    invoke-virtual {v3}, Ltp/f3;->d()Lvp/o8;

    move-result-object v3

    if-eqz v3, :cond_ea

    invoke-virtual {v3}, Lvp/o8;->a()Lvp/l8;

    move-result-object v3

    if-eqz v3, :cond_ea

    invoke-virtual {v3}, Lvp/l8;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_ea

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 650
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_eb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 652
    check-cast v7, Lvp/k8;

    .line 653
    new-instance v8, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 654
    invoke-virtual {v7}, Lvp/k8;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setId(Ljava/lang/Integer;)V

    .line 655
    invoke-virtual {v5}, Ltp/d3;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 656
    invoke-virtual {v5}, Ltp/d3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v7}, Lvp/k8;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setAuthor(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v7}, Lvp/k8;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setSource(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v7}, Lvp/k8;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setCategorySource(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v7}, Lvp/k8;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 661
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 662
    invoke-virtual {v7}, Lvp/k8;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 663
    iget-object v11, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/rctitv/data/R$string;->date_format:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "displayHelper.context.ge\u2026ing(R.string.date_format)"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    iget-object v12, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v12}, Lcom/rctitv/data/util/DisplayHelper;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/rctitv/data/R$string;->output_date_format_news:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "displayHelper.context.ge\u2026.output_date_format_news)"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v9, v10, v11, v12}, Lcom/rctitv/data/util/DisplayHelper;->formatDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->setPubDate(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v7}, Lvp/k8;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 667
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v10

    if-eqz v10, :cond_e9

    invoke-virtual {v10}, Ltp/h3;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_bf

    :cond_e9
    const/4 v10, 0x0

    :goto_bf
    invoke-virtual {v7}, Lvp/k8;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lvp/k8;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v11, v7}, Lcom/rctitv/data/util/DisplayHelper;->setNewsRegroupingImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/LineUpDetails;->setImage(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_be

    :cond_ea
    const/4 v6, 0x0

    :cond_eb
    if-eqz v6, :cond_ec

    .line 669
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 670
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
    :cond_ec
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    :cond_ed
    :goto_c0
    move-object v15, v3

    .line 672
    :cond_ee
    :goto_c1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    :goto_c2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v3, v15

    goto/16 :goto_0

    .line 675
    :cond_ef
    new-instance v2, Lcom/rctitv/data/model/LineUpModel;

    invoke-direct {v2}, Lcom/rctitv/data/model/LineUpModel;-><init>()V

    .line 676
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->c()Ltp/j3;

    move-result-object v3

    if-eqz v3, :cond_f0

    invoke-virtual {v3}, Ltp/j3;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c3

    :cond_f0
    const/4 v3, 0x0

    :goto_c3
    invoke-virtual {v2, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 677
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->c()Ltp/j3;

    move-result-object v3

    if-eqz v3, :cond_f1

    invoke-virtual {v3}, Ltp/j3;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_c4

    :cond_f1
    const/4 v3, 0x0

    :goto_c4
    invoke-virtual {v2, v3}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 678
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_f2

    invoke-virtual {v3}, Ltp/h3;->b()Ltp/i3;

    move-result-object v3

    if-eqz v3, :cond_f2

    invoke-virtual {v3}, Ltp/i3;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c5

    :cond_f2
    const/4 v3, 0x0

    :goto_c5
    invoke-virtual {v2, v3}, Lwp/g;->setCurrentPage(I)V

    .line 679
    invoke-virtual/range {p1 .. p1}, Ltp/g3;->b()Ltp/h3;

    move-result-object v3

    if-eqz v3, :cond_f3

    invoke-virtual {v3}, Ltp/h3;->b()Ltp/i3;

    move-result-object v3

    if-eqz v3, :cond_f3

    invoke-virtual {v3}, Ltp/i3;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c6

    :cond_f3
    const/4 v3, 0x0

    :goto_c6
    invoke-virtual {v2, v3}, Lwp/g;->setTotalPage(I)V

    .line 680
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/LineUpModel;->setData(Ljava/util/List;)V

    return-object v2

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

    :sswitch_data_1
    .sparse-switch
        -0x60d4a554 -> :sswitch_1c
        -0x55d342b5 -> :sswitch_1b
        -0x4cc15ede -> :sswitch_1a
        0x2c5390df -> :sswitch_19
        0x53aa075a -> :sswitch_18
    .end sparse-switch
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/g3;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;->map(Ltp/g3;)Lcom/rctitv/data/model/LineUpModel;

    move-result-object p1

    return-object p1
.end method
