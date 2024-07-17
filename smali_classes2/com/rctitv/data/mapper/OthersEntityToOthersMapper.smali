.class public final Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;
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
        "Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;",
        "Lv3/a;",
        "Ltp/x4;",
        "Lcom/rctitv/data/model/LiveOthersModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/x4;)Lcom/rctitv/data/model/LiveOthersModel;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/LiveOthersModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/rctitv/data/model/LiveOthersModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    iget-object p1, p1, Ltp/x4;->a:Ltp/a5;

    if-eqz p1, :cond_0

    iget-object v3, p1, Ltp/a5;->c:Ltp/z4;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltp/z4;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_18

    .line 4
    iget-object v3, p1, Ltp/a5;->a:Ljava/util/List;

    if-eqz v3, :cond_18

    check-cast v3, Ljava/lang/Iterable;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ltp/w4;

    .line 8
    new-instance v6, Lcom/rctitv/data/model/OthersModel;

    invoke-direct {v6}, Lcom/rctitv/data/model/OthersModel;-><init>()V

    if-eqz v5, :cond_1

    .line 9
    iget-object v7, v5, Ltp/w4;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_2
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/OthersModel;->setId(Ljava/lang/Integer;)V

    if-eqz v5, :cond_2

    .line 10
    iget-object v7, v5, Ltp/w4;->b:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/OthersModel;->setProductId(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 11
    iget-object v7, v5, Ltp/w4;->c:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/OthersModel;->setTitle(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 12
    iget-object v7, v5, Ltp/w4;->i:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v7, v1

    :goto_5
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/OthersModel;->setLabel(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 13
    iget-object v7, v5, Ltp/w4;->h:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v7, v1

    :goto_6
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/OthersModel;->setLiveLabel(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 14
    iget-object v7, v5, Ltp/w4;->f:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    move-object v7, v1

    :goto_7
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/OthersModel;->setStartDate(Ljava/lang/Integer;)V

    if-eqz v5, :cond_7

    .line 15
    iget-object v7, v5, Ltp/w4;->g:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    move-object v7, v1

    :goto_8
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/OthersModel;->setLiveAt(Ljava/lang/Integer;)V

    if-eqz v5, :cond_8

    .line 16
    iget-object v7, v5, Ltp/w4;->k:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    move-object v7, v1

    :goto_9
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/OthersModel;->setReleaseDate(Ljava/lang/Integer;)V

    if-eqz v5, :cond_9

    .line 17
    iget-object v7, v5, Ltp/w4;->l:Ljava/lang/Integer;

    goto :goto_a

    :cond_9
    move-object v7, v1

    :goto_a
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/OthersModel;->setCurrentDate(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    .line 18
    iget-object v8, v5, Ltp/w4;->m:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    :goto_b
    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/OthersModel;->setCountdown(Ljava/lang/Long;)V

    if-eqz v5, :cond_b

    .line 19
    iget-object v8, v5, Ltp/w4;->n:Ljava/lang/String;

    if-eqz v8, :cond_b

    const-string v9, "tv"

    .line 20
    invoke-static {v8, v9, v7}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v2, :cond_b

    const/4 v8, 0x1

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_c

    .line 21
    sget-object v8, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    goto :goto_e

    :cond_c
    if-eqz v5, :cond_d

    .line 22
    iget-object v8, v5, Ltp/w4;->n:Ljava/lang/String;

    if-eqz v8, :cond_d

    const-string v9, "live-event"

    .line 23
    invoke-static {v8, v9, v7}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v2, :cond_d

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_e

    .line 24
    iget-object v8, v5, Ltp/w4;->r:Ljava/lang/String;

    const-string v9, "past"

    .line 25
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 26
    sget-object v8, Lcom/rctitv/data/model/LiveType;->PAST_EVENT:Lcom/rctitv/data/model/LiveType;

    goto :goto_e

    .line 27
    :cond_e
    sget-object v8, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 28
    :goto_e
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/OthersModel;->setEventType(Lcom/rctitv/data/model/LiveType;)V

    if-eqz v5, :cond_f

    .line 29
    iget-object v8, v5, Ltp/w4;->n:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v8, v1

    :goto_f
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/OthersModel;->setPermalink(Ljava/lang/String;)V

    if-eqz v5, :cond_10

    .line 30
    iget-object v8, v5, Ltp/w4;->o:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object v8, v1

    :goto_10
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/OthersModel;->setSquareImage(Ljava/lang/String;)V

    .line 31
    iget-object v8, p1, Ltp/a5;->b:Ltp/y4;

    if-eqz v8, :cond_11

    .line 32
    iget-object v8, v8, Ltp/y4;->c:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object v8, v1

    :goto_11
    iget-object v9, p0, Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    if-eqz v5, :cond_12

    iget-object v10, v5, Ltp/w4;->q:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object v10, v1

    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/OthersModel;->setMediumLandscapeImage(Ljava/lang/String;)V

    if-eqz v5, :cond_13

    .line 34
    iget-object v8, v5, Ltp/w4;->d:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object v8, v1

    :goto_13
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/OthersModel;->setChannelCode(Ljava/lang/String;)V

    if-eqz v5, :cond_14

    .line 35
    iget-object v8, v5, Ltp/w4;->e:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object v8, v1

    :goto_14
    const-string v9, "active"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/OthersModel;->setChatEnabled(Ljava/lang/Boolean;)V

    if-eqz v5, :cond_15

    .line 36
    iget-object v8, v5, Ltp/w4;->m:Ljava/lang/Integer;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_15
    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/rctitv/data/model/OthersModel;->setLiveCountdown(J)V

    if-eqz v5, :cond_16

    .line 37
    iget-object v5, v5, Ltp/w4;->s:Ljava/lang/Boolean;

    goto :goto_15

    :cond_16
    move-object v5, v1

    :goto_15
    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/OthersModel;->setInteractive(Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    move-object v1, v4

    .line 39
    :cond_18
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/LiveOthersModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/x4;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/OthersEntityToOthersMapper;->map(Ltp/x4;)Lcom/rctitv/data/model/LiveOthersModel;

    move-result-object p1

    return-object p1
.end method
