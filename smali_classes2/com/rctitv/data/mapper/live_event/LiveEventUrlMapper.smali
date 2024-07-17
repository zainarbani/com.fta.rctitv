.class public final Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;
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
        "Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/LiveEpgUrlResponse;",
        "Lcom/rctitv/data/model/live_event/LiveEventUrlModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/LiveEpgUrlResponse;)Lcom/rctitv/data/model/live_event/LiveEventUrlModel;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/GptModel;Lcom/rctitv/data/model/GptModel;Lcom/rctitv/data/model/live_event/LiveEventDetails;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->setUrl(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getVmap_data()Lcom/rctitv/data/model/LiveUrlVmap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveUrlVmap;->getVmap()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->setVmap(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveUrlData;->getGpt()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rctitv/data/model/LiveUrlGpt;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_4
    new-instance v15, Lcom/rctitv/data/model/GptModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/16 v16, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/rctitv/data/model/GptModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIILkotlin/jvm/internal/e;)V

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveUrlGpt;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/GptModel;->setGpt(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveUrlGpt;->getFirst_interval_gpt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/GptModel;->setFirst_interval_gpt(Ljava/lang/Long;)V

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveUrlGpt;->getInterval_gpt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/GptModel;->setInterval(Ljava/lang/Long;)V

    const/4 v5, 0x3

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveUrlGpt;->getCustom_params()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lcom/rctitv/data/model/LiveUrlGptCustomParam;

    .line 17
    new-instance v8, Lcom/rctitv/data/model/NewDataCustomParam;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v5, v9}, Lcom/rctitv/data/model/NewDataCustomParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 18
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveUrlGptCustomParam;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/NewDataCustomParam;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveUrlGptCustomParam;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/NewDataCustomParam;->setValue(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 21
    :cond_9
    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/GptModel;->setCustomParam(Ljava/util/List;)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->setGpt(Lcom/rctitv/data/model/GptModel;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlData;->getDisplayAds()Lcom/rctitv/data/model/LiveUrlGpt;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 24
    new-instance v4, Lcom/rctitv/data/model/GptModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/rctitv/data/model/GptModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIILkotlin/jvm/internal/e;)V

    .line 25
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlGpt;->getFirst_interval_gpt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/GptModel;->setFirst_interval_gpt(Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlGpt;->getSizeWidth1()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/GptModel;->setSizeWidth1(I)V

    .line 27
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlGpt;->getSizeHeight1()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/GptModel;->setSizeHeight1(I)V

    .line 28
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlGpt;->getSizeWidth2()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/GptModel;->setSizeWidth2(I)V

    .line 29
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlGpt;->getSizeHeight2()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/GptModel;->setSizeHeight2(I)V

    .line 30
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlGpt;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/GptModel;->setGpt(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlGpt;->getInterval_gpt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/GptModel;->setInterval(Ljava/lang/Long;)V

    .line 32
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlGpt;->getCustom_params()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lcom/rctitv/data/model/LiveUrlGptCustomParam;

    .line 36
    new-instance v7, Lcom/rctitv/data/model/NewDataCustomParam;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v5, v8}, Lcom/rctitv/data/model/NewDataCustomParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 37
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlGptCustomParam;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/rctitv/data/model/NewDataCustomParam;->setName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlGptCustomParam;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/rctitv/data/model/NewDataCustomParam;->setValue(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    move-object v9, v8

    .line 40
    :goto_a
    invoke-virtual {v4, v9}, Lcom/rctitv/data/model/GptModel;->setCustomParam(Ljava/util/List;)V

    .line 41
    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->setGptDisplayAds(Lcom/rctitv/data/model/GptModel;)V

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eqz v2, :cond_22

    .line 42
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getStream_details()Lcom/rctitv/data/model/LiveUrlStreamDetail;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 43
    new-instance v9, Lcom/rctitv/data/model/live_event/LiveEventDetails;

    invoke-direct {v9}, Lcom/rctitv/data/model/live_event/LiveEventDetails;-><init>()V

    .line 44
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getId()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v9, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 45
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getProduct_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setProductId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getChat()Ljava/lang/String;

    move-result-object v4

    const-string v6, "active"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setChatEnable(Ljava/lang/Boolean;)V

    .line 48
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getLive_label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getCountdown()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    int-to-long v6, v4

    invoke-virtual {v9, v6, v7}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveCountDown(J)V

    .line 50
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->is_interactive()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setInteractive(Ljava/lang/Boolean;)V

    .line 51
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getPermalink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setPermalink(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setDescription(Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 53
    iget-object v6, v4, Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_f
    move-object v7, v8

    .line 55
    :goto_e
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getPortrait_image()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x64

    .line 56
    invoke-virtual {v6, v7, v10, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_10
    move-object v6, v8

    :goto_f
    invoke-virtual {v9, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitleEpg(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgResponse;->isRedirect()Z

    move-result v6

    goto :goto_10

    :cond_11
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v9, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setRedirect(Z)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgResponse;->getRedirectPermalink()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_12
    move-object v6, v8

    :goto_11
    const-string v7, ""

    if-nez v6, :cond_13

    move-object v6, v7

    :cond_13
    invoke-virtual {v9, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setRedirectPermalink(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgResponse;->getRedirectTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_14
    move-object v6, v8

    :goto_12
    if-nez v6, :cond_15

    move-object v6, v7

    :cond_15
    invoke-virtual {v9, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setRedirectTitle(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgResponse;->getRedirectType()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_16
    move-object v6, v8

    :goto_13
    if-nez v6, :cond_17

    move-object v6, v7

    :cond_17
    invoke-virtual {v9, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setRedirectType(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgResponse;->getRedirectDeeplink()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_18
    move-object v6, v8

    :goto_14
    if-nez v6, :cond_19

    goto :goto_15

    :cond_19
    move-object v7, v6

    :goto_15
    invoke-virtual {v9, v7}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setRedirectDeeplink(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgResponse;->getRedirectCountdown()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_16

    :cond_1a
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v9, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setRedirectCountdown(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgResponse;->getStart()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1b
    move-object v6, v8

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/rctitv/data/model/EpgResponse;->getEnd()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_1c
    move-object v7, v8

    :goto_18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WIB"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setScheduleEpg(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getStart_date()Ljava/lang/Integer;

    move-result-object v6

    .line 66
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/rctitv/data/model/EpgResponse;->getDate()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_1d
    move-object v7, v8

    :goto_19
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lcom/rctitv/data/model/EpgResponse;->getStart()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_1e
    move-object v10, v8

    :goto_1a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static {v0, v6, v10}, Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapperKt;->convertTimeLiveEvent(Lcom/rctitv/data/model/LiveEpgUrlResponse;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setStartTs(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getEnd_date()Ljava/lang/Integer;

    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgResponse;->getDate()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_1f
    move-object v6, v8

    :goto_1b
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/rctitv/data/model/EpgResponse;->getEnd()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_20
    move-object v10, v8

    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v0, v3, v6}, Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapperKt;->convertTimeLiveEvent(Lcom/rctitv/data/model/LiveEpgUrlResponse;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setEndTs(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/rctitv/data/model/EpgResponse;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_21
    invoke-virtual {v9, v5}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setIdEpg(I)V

    goto :goto_1d

    :cond_22
    move-object/from16 v4, p0

    move-object v9, v8

    .line 72
    :goto_1d
    invoke-virtual {v1, v9}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->setDetail(Lcom/rctitv/data/model/live_event/LiveEventDetails;)V

    if-eqz v2, :cond_23

    .line 73
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getConvivaCustomTag()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lcom/rctitv/data/model/ConvivaCustomTag;

    .line 77
    new-instance v5, Lcom/rctitv/data/model/DataConvivaCustomTag;

    invoke-direct {v5}, Lcom/rctitv/data/model/DataConvivaCustomTag;-><init>()V

    .line 78
    invoke-virtual {v2}, Lcom/rctitv/data/model/ConvivaCustomTag;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/DataConvivaCustomTag;->setKey(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lcom/rctitv/data/model/ConvivaCustomTag;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->setValue(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_23
    move-object v3, v8

    .line 81
    :cond_24
    invoke-virtual {v1, v3}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->setConvivaCustomTag(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/LiveEpgUrlResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapper;->map(Lcom/rctitv/data/model/LiveEpgUrlResponse;)Lcom/rctitv/data/model/live_event/LiveEventUrlModel;

    move-result-object p1

    return-object p1
.end method
