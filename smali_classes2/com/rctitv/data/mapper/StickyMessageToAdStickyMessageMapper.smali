.class public final Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;
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
        "Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/StickyMessageModel;",
        "Lcom/rctitv/data/model/AdStickyMessage;",
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
.method public map(Lcom/rctitv/data/model/StickyMessageModel;)Lcom/rctitv/data/model/AdStickyMessage;
    .locals 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/AdStickyMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/rctitv/data/model/AdStickyMessage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

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
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setId(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getSponsorName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setSponsorName(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setDescription(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setType(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getContentId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setContentId(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getProductId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setProductId(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getWebViewUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setWebViewUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getWebViewType()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setWebViewType(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getStartDate()Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v3

    :goto_9
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setStartDate(Ljava/lang/Long;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getEndDate()Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setEndDate(Ljava/lang/Long;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/rctitv/data/model/StickyMessageData;->getEndDate()Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v2, v3

    :goto_b
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/AdStickyMessage;->setCurrentDate(Ljava/lang/Long;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/StickyMessageModel;->getData()Lcom/rctitv/data/model/StickyMessageData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/rctitv/data/model/StickyMessageData;->getTimeDiff()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v3}, Lcom/rctitv/data/model/AdStickyMessage;->setTimeDiff(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/StickyMessageModel;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/StickyMessageToAdStickyMessageMapper;->map(Lcom/rctitv/data/model/StickyMessageModel;)Lcom/rctitv/data/model/AdStickyMessage;

    move-result-object p1

    return-object p1
.end method
