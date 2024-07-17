.class public final Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;",
        "Lv3/a;",
        "Ltp/y5;",
        "Lcom/rctitv/data/model/StoryModel;",
        "value",
        "map",
        "",
        "text",
        "",
        "isNotNull",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isNotNull(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-gt v3, v1, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/2addr p1, v2

    .line 66
    return p1
.end method

.method public map(Ltp/y5;)Lcom/rctitv/data/model/StoryModel;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 3
    iget-object v4, v1, Ltp/y5;->a:Ljava/util/List;

    if-eqz v4, :cond_18

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp/a6;

    .line 5
    iget-object v6, v5, Ltp/a6;->f:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 6
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_17

    .line 7
    new-instance v6, Lcom/rctitv/data/model/Story;

    invoke-direct {v6}, Lcom/rctitv/data/model/Story;-><init>()V

    .line 8
    iget-object v7, v5, Ltp/a6;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/Story;->setProgramId(I)V

    .line 9
    iget-object v8, v5, Ltp/a6;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/Story;->setProgramTitle(Ljava/lang/String;)V

    .line 10
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 11
    iget-object v10, v1, Ltp/y5;->b:Ltp/d6;

    if-eqz v10, :cond_4

    iget-object v11, v10, Ltp/d6;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v11, v3

    .line 12
    :goto_5
    sget v12, Lcom/rctitv/data/R$dimen;->_88sdp:I

    invoke-virtual {v9, v12}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 13
    iget-object v13, v5, Ltp/a6;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v13, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/rctitv/data/model/Story;->setProgramImage(Ljava/lang/String;)V

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v11, v5, Ltp/a6;->e:Ljava/util/List;

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltp/c6;

    .line 17
    new-instance v15, Lcom/rctitv/data/GptStoryAds;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v13, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lcom/rctitv/data/GptStoryAds;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/e;)V

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_5
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v14, v21

    invoke-virtual {v14, v13}, Lcom/rctitv/data/GptStoryAds;->setProgramId(I)V

    .line 19
    iget-object v13, v12, Ltp/c6;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v14, v13}, Lcom/rctitv/data/GptStoryAds;->setPath(Ljava/lang/String;)V

    .line 21
    iget-object v13, v12, Ltp/c6;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_8

    :cond_6
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v14, v13}, Lcom/rctitv/data/GptStoryAds;->setId(I)V

    .line 22
    iget-object v12, v12, Ltp/c6;->c:Ljava/util/List;

    if-eqz v12, :cond_8

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 25
    check-cast v15, Ltp/z5;

    move-object/from16 v16, v4

    .line 26
    new-instance v4, Lcom/rctitv/data/AdsParam;

    move-object/from16 v17, v7

    const/4 v7, 0x3

    invoke-direct {v4, v3, v3, v7, v3}, Lcom/rctitv/data/AdsParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 27
    iget-object v7, v15, Ltp/z5;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v7}, Lcom/rctitv/data/AdsParam;->setName(Ljava/lang/String;)V

    .line 29
    iget-object v7, v15, Ltp/z5;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/rctitv/data/AdsParam;->setValue(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    goto :goto_9

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    goto :goto_a

    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object v13, v3

    .line 31
    :goto_a
    invoke-virtual {v14, v13}, Lcom/rctitv/data/GptStoryAds;->setCustomParams(Ljava/util/List;)V

    .line 32
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    goto/16 :goto_6

    :cond_9
    move-object/from16 v16, v4

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v5, v5, Ltp/a6;->f:Ljava/util/List;

    if-eqz v5, :cond_16

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Ltp/g6;

    .line 38
    new-instance v12, Lcom/rctitv/data/model/Story$StoryDetail;

    move-object/from16 v17, v12

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

    .line 39
    iget-object v13, v11, Ltp/g6;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_a

    .line 40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_c

    :cond_a
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v12, v13}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryId(I)V

    .line 41
    iget-object v13, v11, Ltp/g6;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_d

    :cond_b
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v12, v13}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramId(I)V

    .line 42
    invoke-virtual {v12, v8}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramTitle(Ljava/lang/String;)V

    .line 43
    iget-object v13, v11, Ltp/g6;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/rctitv/data/model/Story$StoryDetail;->setTitle(Ljava/lang/String;)V

    .line 44
    iget-object v13, v0, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v10, :cond_c

    .line 45
    iget-object v3, v10, Ltp/d6;->a:Ljava/lang/String;

    .line 46
    :cond_c
    sget v14, Lcom/rctitv/data/R$dimen;->_88sdp:I

    invoke-virtual {v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v14

    .line 47
    iget-object v15, v11, Ltp/g6;->d:Ljava/lang/String;

    invoke-virtual {v13, v3, v15, v14}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramImage(Ljava/lang/String;)V

    .line 48
    iget-object v3, v11, Ltp/g6;->l:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_d

    goto :goto_e

    :cond_d
    const/4 v13, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v13, 0x1

    :goto_f
    if-eqz v13, :cond_f

    .line 49
    iget-object v13, v11, Ltp/g6;->f:Ljava/lang/String;

    const-string v14, "url"

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 50
    iget-object v3, v11, Ltp/g6;->b:Ljava/lang/String;

    :cond_f
    invoke-virtual {v12, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setPermalink(Ljava/lang/String;)V

    .line 51
    iget-object v3, v11, Ltp/g6;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;->isNotNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 52
    iget-object v13, v0, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v10, :cond_10

    .line 53
    iget-object v14, v10, Ltp/d6;->a:Ljava/lang/String;

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    .line 54
    :goto_10
    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v15

    .line 55
    invoke-virtual {v13, v14, v3, v15}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryImg(Ljava/lang/String;)V

    if-eqz v10, :cond_11

    .line 56
    iget-object v3, v10, Ltp/d6;->a:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v12, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setImagePath(Ljava/lang/String;)V

    .line 57
    :cond_12
    iget-object v3, v11, Ltp/g6;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;->isNotNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v11, "http"

    const/4 v13, 0x0

    .line 59
    invoke-static {v3, v11, v13}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_13

    :cond_13
    if-eqz v10, :cond_14

    .line 60
    iget-object v11, v10, Ltp/d6;->b:Ljava/lang/String;

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    .line 61
    :goto_12
    invoke-static {v11, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    :goto_13
    invoke-virtual {v12, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setLinkVideo(Ljava/lang/String;)V

    .line 63
    :cond_15
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 65
    :cond_16
    invoke-virtual {v6}, Lcom/rctitv/data/model/Story;->getProgramId()I

    move-result v3

    invoke-virtual {v6}, Lcom/rctitv/data/model/Story;->getProgramId()I

    move-result v5

    mul-int v5, v5, v3

    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/Story;->setAdsId(I)V

    .line 66
    invoke-virtual {v6, v4}, Lcom/rctitv/data/model/Story;->setStoryChildList(Ljava/util/List;)V

    .line 67
    invoke-virtual {v6, v9}, Lcom/rctitv/data/model/Story;->setGpt(Ljava/util/ArrayList;)V

    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    move-object/from16 v16, v4

    :goto_14
    const/4 v3, 0x0

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 69
    :cond_18
    new-instance v3, Lcom/rctitv/data/model/StoryModel;

    invoke-direct {v3}, Lcom/rctitv/data/model/StoryModel;-><init>()V

    .line 70
    iget-object v1, v1, Ltp/y5;->c:Ltp/f6;

    if-eqz v1, :cond_19

    iget-object v4, v1, Ltp/f6;->a:Ljava/lang/Integer;

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v3, v4}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v1, :cond_1a

    .line 71
    iget-object v1, v1, Ltp/f6;->b:Ljava/lang/String;

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v3, v1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/StoryModel;->setData(Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/y5;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;->map(Ltp/y5;)Lcom/rctitv/data/model/StoryModel;

    move-result-object p1

    return-object p1
.end method
