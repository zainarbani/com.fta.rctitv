.class public final Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;
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
        "Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;",
        "Lv3/a;",
        "Ltp/v0;",
        "Lcom/rctitv/data/model/CatchupTheseModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/v0;)Lcom/rctitv/data/model/CatchupTheseModel;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rctitv/data/model/CatchupTheseModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/rctitv/data/model/CatchupTheseModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    iget-object v0, v0, Ltp/v0;->a:Ltp/y0;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ltp/y0;->c:Ltp/x0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltp/x0;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, Ltp/y0;->c:Ltp/x0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltp/x0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lwp/g;->setMessage(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    .line 5
    iget-object v3, v0, Ltp/y0;->a:Ljava/util/List;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ltp/u0;

    .line 9
    new-instance v15, Lcom/rctitv/data/model/CatchupModel;

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

    move-object v2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

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

    invoke-direct/range {v6 .. v32}, Lcom/rctitv/data/model/CatchupModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v5, :cond_2

    .line 10
    iget-object v6, v5, Ltp/u0;->h:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setId(Ljava/lang/Integer;)V

    if-eqz v5, :cond_3

    .line 11
    iget-object v6, v5, Ltp/u0;->a:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setChannel(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, v5, Ltp/u0;->s:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setTitle(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 13
    iget-object v6, v5, Ltp/u0;->q:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setStart(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 14
    iget-object v6, v5, Ltp/u0;->r:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setStart_ts(Ljava/lang/Integer;)V

    if-eqz v5, :cond_7

    .line 15
    iget-object v6, v5, Ltp/u0;->f:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setEnd(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 16
    iget-object v6, v5, Ltp/u0;->g:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setEnd_ts(Ljava/lang/Integer;)V

    if-eqz v5, :cond_9

    .line 17
    iget-object v6, v5, Ltp/u0;->c:Ljava/lang/Integer;

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setCurrent_ts(Ljava/lang/Integer;)V

    if-eqz v5, :cond_a

    .line 18
    iget-object v6, v5, Ltp/u0;->d:Ljava/lang/String;

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setDate(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    .line 19
    iget-object v6, v5, Ltp/u0;->e:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setDeeplink(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    .line 20
    iget-object v6, v5, Ltp/u0;->m:Ljava/lang/String;

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setPermalink(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    .line 21
    iget-object v6, v5, Ltp/u0;->q:Ljava/lang/String;

    goto :goto_e

    :cond_d
    const/4 v6, 0x0

    :goto_e
    if-eqz v5, :cond_e

    iget-object v7, v5, Ltp/u0;->f:Ljava/lang/String;

    goto :goto_f

    :cond_e
    const/4 v7, 0x0

    :goto_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/CatchupModel;->setSchedule(Ljava/lang/String;)V

    move-object/from16 v6, p0

    .line 22
    iget-object v7, v6, Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 23
    iget-object v8, v0, Ltp/y0;->b:Ltp/w0;

    if-eqz v8, :cond_f

    .line 24
    iget-object v8, v8, Ltp/w0;->c:Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 v8, 0x0

    :goto_10
    if-eqz v5, :cond_10

    .line 25
    iget-object v9, v5, Ltp/u0;->k:Ljava/lang/String;

    goto :goto_11

    :cond_10
    const/4 v9, 0x0

    .line 26
    :goto_11
    sget v10, Lcom/rctitv/data/R$dimen;->_78sdp:I

    invoke-virtual {v7, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v10

    .line 27
    invoke-virtual {v7, v8, v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/rctitv/data/model/CatchupModel;->setThumbnailDescription(Ljava/lang/String;)V

    if-eqz v5, :cond_11

    .line 28
    iget-object v5, v5, Ltp/u0;->u:Ljava/lang/String;

    goto :goto_12

    :cond_11
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/CatchupModel;->setDescription(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v6, p0

    move-object v2, v4

    goto :goto_13

    :cond_13
    move-object/from16 v6, p0

    const/4 v2, 0x0

    .line 30
    :goto_13
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/CatchupTheseModel;->setData(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/v0;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/CatchupTheseEntityToCatchupTheseMapper;->map(Ltp/v0;)Lcom/rctitv/data/model/CatchupTheseModel;

    move-result-object p1

    return-object p1
.end method
