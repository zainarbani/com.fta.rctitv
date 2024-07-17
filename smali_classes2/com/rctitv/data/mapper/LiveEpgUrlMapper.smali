.class public final Lcom/rctitv/data/mapper/LiveEpgUrlMapper;
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
        "Lcom/rctitv/data/mapper/LiveEpgUrlMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/LiveEpgUrlResponse;",
        "Lcom/rctitv/data/model/LiveEpgUrlModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/LiveEpgUrlMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/LiveEpgUrlResponse;)Lcom/rctitv/data/model/LiveEpgUrlModel;
    .locals 25

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/LiveEpgUrlModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/rctitv/data/model/LiveEpgUrlModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/GptModel;Lcom/rctitv/data/model/LiveEpgModel;Ljava/util/List;ILkotlin/jvm/internal/e;)V

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
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getVmap_data()Lcom/rctitv/data/model/LiveUrlVmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlVmap;->getVmap()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/LiveEpgUrlModel;->setVmapIma(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getGpt()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rctitv/data/model/LiveUrlGpt;

    if-eqz v2, :cond_5

    .line 7
    new-instance v15, Lcom/rctitv/data/model/GptModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/rctitv/data/model/GptModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIILkotlin/jvm/internal/e;)V

    .line 8
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlGpt;->getInterval_gpt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/rctitv/data/model/GptModel;->setInterval(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlGpt;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/rctitv/data/model/GptModel;->setGpt(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlGpt;->getCustom_params()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/rctitv/data/model/LiveUrlGptCustomParam;

    .line 14
    new-instance v6, Lcom/rctitv/data/model/NewDataCustomParam;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v3, v7, v3}, Lcom/rctitv/data/model/NewDataCustomParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 15
    invoke-virtual {v5}, Lcom/rctitv/data/model/LiveUrlGptCustomParam;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/NewDataCustomParam;->setName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lcom/rctitv/data/model/LiveUrlGptCustomParam;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/NewDataCustomParam;->setValue(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 18
    :cond_4
    invoke-virtual {v15, v4}, Lcom/rctitv/data/model/GptModel;->setCustomParam(Ljava/util/List;)V

    .line 19
    invoke-virtual {v0, v15}, Lcom/rctitv/data/model/LiveEpgUrlModel;->setGpt(Lcom/rctitv/data/model/GptModel;)V

    .line 20
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlData;->getEpg_details()Lcom/rctitv/data/model/LiveUrlStreamDetail;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    new-instance v15, Lcom/rctitv/data/model/LiveEpgModel;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffff

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/rctitv/data/model/LiveEpgModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 22
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LiveEpgModel;->setId(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getProduct_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LiveEpgModel;->setProductId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LiveEpgModel;->setChannel(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LiveEpgModel;->setTitle(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getStart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LiveEpgModel;->setStart(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getEnd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LiveEpgModel;->setEnd(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getChat()Ljava/lang/String;

    move-result-object v4

    const-string v5, "active"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LiveEpgModel;->setChat(Z)V

    .line 29
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getPermalink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LiveEpgModel;->setPermalink(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getChannel_description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LiveEpgModel;->setDescription(Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 31
    iget-object v5, v4, Lcom/rctitv/data/mapper/LiveEpgUrlMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 33
    :goto_4
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getChannel_image()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    .line 34
    invoke-virtual {v5, v6, v7, v8}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LiveEpgModel;->setChannelImage(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getStart_ts()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/LiveEpgModel;->setStartTs(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveUrlStreamDetail;->getStart_ts()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/LiveEpgModel;->setEndTs(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/rctitv/data/model/LiveEpgUrlModel;->setDetail(Lcom/rctitv/data/model/LiveEpgModel;)V

    goto :goto_5

    :cond_7
    move-object/from16 v4, p0

    .line 38
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveUrlData;->getConvivaCustomTag()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/rctitv/data/model/ConvivaCustomTag;

    .line 42
    new-instance v5, Lcom/rctitv/data/model/DataConvivaCustomTag;

    invoke-direct {v5}, Lcom/rctitv/data/model/DataConvivaCustomTag;-><init>()V

    .line 43
    invoke-virtual {v2}, Lcom/rctitv/data/model/ConvivaCustomTag;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/DataConvivaCustomTag;->setKey(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/rctitv/data/model/ConvivaCustomTag;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/rctitv/data/model/DataConvivaCustomTag;->setValue(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 46
    :cond_9
    invoke-virtual {v0, v3}, Lcom/rctitv/data/model/LiveEpgUrlModel;->setConvivaCustomTag(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/LiveEpgUrlResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LiveEpgUrlMapper;->map(Lcom/rctitv/data/model/LiveEpgUrlResponse;)Lcom/rctitv/data/model/LiveEpgUrlModel;

    move-result-object p1

    return-object p1
.end method
