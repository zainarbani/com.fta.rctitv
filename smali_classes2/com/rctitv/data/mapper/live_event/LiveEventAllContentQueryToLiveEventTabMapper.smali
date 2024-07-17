.class public final Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;
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
        "Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;",
        "Lv3/a;",
        "Ltp/g4;",
        "Lcom/rctitv/data/model/live_event/LiveEventTabModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/g4;)Lcom/rctitv/data/model/live_event/LiveEventTabModel;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const/4 v5, 0x0

    .line 3
    iget-object v6, v1, Ltp/g4;->a:Ltp/m4;

    if-eqz v6, :cond_8

    .line 4
    new-instance v15, Lcom/rctitv/data/model/live_event/LiveEvent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v7, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lcom/rctitv/data/model/live_event/LiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 5
    iget-object v7, v0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v8, Lcom/rctitv/data/R$string;->live_event:I

    invoke-virtual {v7, v8}, Lcom/rctitv/data/util/DisplayHelper;->getTextFromResource(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/live_event/LiveEvent;->setTitle(Ljava/lang/String;)V

    const-string v7, "landscape_big"

    .line 6
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/live_event/LiveEvent;->setDisplayType(Ljava/lang/String;)V

    .line 7
    iget-object v7, v6, Ltp/m4;->b:Ltp/j4;

    iget-object v6, v6, Ltp/m4;->a:Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Ltp/d4;

    .line 11
    new-instance v10, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11, v5}, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 12
    iget-object v11, v9, Ltp/d4;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_0

    .line 13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 14
    iget-object v11, v0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v7, :cond_1

    .line 15
    iget-object v12, v7, Ltp/j4;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v12, v5

    .line 16
    :goto_2
    sget v13, Lcom/rctitv/data/R$dimen;->_206sdp:I

    invoke-virtual {v11, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 17
    iget-object v14, v9, Ltp/d4;->g:Ljava/lang/String;

    invoke-virtual {v11, v12, v14, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 18
    iget-object v11, v9, Ltp/d4;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    .line 19
    iget-object v11, v9, Ltp/d4;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 20
    iget-object v11, v9, Ltp/d4;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveCountDown(J)V

    .line 21
    iget-object v11, v9, Ltp/d4;->m:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setInteractive(Ljava/lang/Boolean;)V

    .line 22
    iget-object v11, v0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v7, :cond_3

    .line 23
    iget-object v12, v7, Ltp/j4;->a:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v12, v5

    .line 24
    :goto_4
    sget v13, Lcom/rctitv/data/R$dimen;->_299sdp:I

    invoke-virtual {v11, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 25
    invoke-virtual {v11, v12, v14, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnailDescription(Ljava/lang/String;)V

    .line 26
    iget-object v11, v9, Ltp/d4;->n:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setDescription(Ljava/lang/String;)V

    .line 27
    iget-object v9, v9, Ltp/d4;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setChannelCode(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v8, v5

    :cond_5
    if-eqz v8, :cond_6

    .line 29
    invoke-virtual {v3, v8}, Lcom/rctitv/data/model/live_event/LiveEvent;->setDetails(Ljava/util/List;)V

    :cond_6
    if-eqz v7, :cond_7

    .line 30
    iget-object v6, v7, Ltp/j4;->b:Ltp/l4;

    if-eqz v6, :cond_7

    iget-object v6, v6, Ltp/l4;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/live_event/LiveEvent;->setTotalPage(I)V

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    iget-object v3, v1, Ltp/g4;->b:Ltp/o4;

    if-eqz v3, :cond_11

    .line 33
    new-instance v15, Lcom/rctitv/data/model/live_event/LiveEvent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/16 v16, 0x0

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/rctitv/data/model/live_event/LiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 34
    iget-object v6, v0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v7, Lcom/rctitv/data/R$string;->upcoming_event:I

    invoke-virtual {v6, v7}, Lcom/rctitv/data/util/DisplayHelper;->getTextFromResource(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/live_event/LiveEvent;->setTitle(Ljava/lang/String;)V

    const-string v6, "landscape_ws"

    .line 35
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/live_event/LiveEvent;->setDisplayType(Ljava/lang/String;)V

    .line 36
    iget-object v6, v3, Ltp/o4;->b:Ltp/h4;

    iget-object v3, v3, Ltp/o4;->a:Ljava/util/List;

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ltp/e4;

    .line 40
    new-instance v15, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 41
    iget-object v9, v8, Ltp/e4;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v15, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 43
    iget-object v9, v0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v6, :cond_a

    .line 44
    iget-object v10, v6, Ltp/h4;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    .line 45
    :goto_8
    sget v11, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v9, v11}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v11

    .line 46
    iget-object v12, v8, Ltp/e4;->f:Ljava/lang/String;

    invoke-virtual {v9, v10, v12, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 47
    iget-object v9, v8, Ltp/e4;->d:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    .line 48
    iget-object v9, v8, Ltp/e4;->g:Ljava/lang/Integer;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    int-to-long v9, v9

    invoke-virtual {v15, v9, v10}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveCountDown(J)V

    .line 49
    iget-object v9, v0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v6, :cond_c

    .line 50
    iget-object v10, v6, Ltp/h4;->a:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    .line 51
    :goto_a
    sget v11, Lcom/rctitv/data/R$dimen;->_299sdp:I

    invoke-virtual {v9, v11}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v11

    .line 52
    invoke-virtual {v9, v10, v12, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnailDescription(Ljava/lang/String;)V

    .line 53
    iget-object v9, v8, Ltp/e4;->l:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setDescription(Ljava/lang/String;)V

    .line 54
    iget-object v9, v8, Ltp/e4;->i:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setEventType(Ljava/lang/String;)V

    .line 55
    iget-object v9, v8, Ltp/e4;->h:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 56
    iget-object v9, v8, Ltp/e4;->k:Ljava/lang/Boolean;

    invoke-virtual {v15, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setInteractive(Ljava/lang/Boolean;)V

    .line 57
    iget-object v8, v8, Ltp/e4;->c:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setChannelCode(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :cond_e
    if-eqz v7, :cond_f

    .line 59
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/live_event/LiveEvent;->setDetails(Ljava/util/List;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 60
    iget-object v3, v6, Ltp/h4;->b:Ltp/k4;

    if-eqz v3, :cond_10

    iget-object v3, v3, Ltp/k4;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v5, v3}, Lcom/rctitv/data/model/live_event/LiveEvent;->setTotalPage(I)V

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_11
    iget-object v1, v1, Ltp/g4;->c:Ltp/n4;

    if-eqz v1, :cond_18

    .line 63
    new-instance v3, Lcom/rctitv/data/model/live_event/LiveEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/rctitv/data/model/live_event/LiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 64
    iget-object v5, v0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    sget v6, Lcom/rctitv/data/R$string;->past_event:I

    invoke-virtual {v5, v6}, Lcom/rctitv/data/util/DisplayHelper;->getTextFromResource(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/live_event/LiveEvent;->setTitle(Ljava/lang/String;)V

    const-string v4, "landscape"

    .line 65
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/live_event/LiveEvent;->setDisplayType(Ljava/lang/String;)V

    .line 66
    iget-object v4, v1, Ltp/n4;->a:Ljava/util/List;

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 69
    check-cast v6, Ltp/f4;

    .line 70
    new-instance v7, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;

    .line 71
    iget-object v8, v6, Ltp/f4;->a:Ljava/lang/Integer;

    .line 72
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v8, v6, Ltp/f4;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 74
    iget-object v8, v6, Ltp/f4;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 75
    iget-object v9, v0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 76
    iget-object v10, v1, Ltp/n4;->b:Ltp/i4;

    if-eqz v10, :cond_13

    iget-object v11, v10, Ltp/i4;->a:Ljava/lang/String;

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    .line 77
    :goto_e
    sget v12, Lcom/rctitv/data/R$dimen;->_133sdp:I

    invoke-virtual {v9, v12}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 78
    invoke-virtual {v9, v11, v8, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 79
    iget-object v9, v6, Ltp/f4;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    .line 80
    iget-object v9, v0, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v10, :cond_14

    .line 81
    iget-object v10, v10, Ltp/i4;->a:Ljava/lang/String;

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    .line 82
    :goto_f
    sget v11, Lcom/rctitv/data/R$dimen;->_299sdp:I

    invoke-virtual {v9, v11}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v11

    .line 83
    invoke-virtual {v9, v10, v8, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnailDescription(Ljava/lang/String;)V

    .line 84
    iget-object v8, v6, Ltp/f4;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setDescription(Ljava/lang/String;)V

    .line 85
    iget-object v8, v6, Ltp/f4;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setEventType(Ljava/lang/String;)V

    .line 86
    iget-object v8, v6, Ltp/f4;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 87
    iget-object v6, v6, Ltp/f4;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setChannelCode(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 89
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/live_event/LiveEvent;->setDetails(Ljava/util/List;)V

    .line 90
    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_18
    new-instance v1, Lcom/rctitv/data/model/live_event/LiveEventTabModel;

    invoke-direct {v1}, Lcom/rctitv/data/model/live_event/LiveEventTabModel;-><init>()V

    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 93
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/live_event/LiveEventTabModel;->setData(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/g4;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/LiveEventAllContentQueryToLiveEventTabMapper;->map(Ltp/g4;)Lcom/rctitv/data/model/live_event/LiveEventTabModel;

    move-result-object p1

    return-object p1
.end method
