.class public final Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;
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
        "Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getContentType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "live_streaming"

    .line 3
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->LIVE_STREAMING:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->VOD:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    :goto_1
    move-object v5, v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getBigPoster()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getAd()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getContentCoreId()Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getContentId()Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getContentPackageType()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getEpisode()Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getHasCatchup()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 12
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isCatchup()Ljava/lang/Boolean;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 13
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->isDrm()Ljava/lang/Boolean;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 14
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getSeasonId()Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    .line 15
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getShowPopupLimitedViewing()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    .line 16
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getSubcategoryId()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    .line 17
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_e

    :cond_e
    const/16 v19, 0x0

    .line 18
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getViewsCount()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_f

    :cond_f
    const/16 v20, 0x0

    .line 19
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getTags()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_10

    :cond_10
    const/16 v18, 0x0

    .line 20
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getLimitedViewing()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->getTimer()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    .line 21
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getLimitedViewing()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->getPopupType()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    .line 22
    :goto_12
    new-instance v3, Lcom/rctitv/data/model/vision_player/LimitedViewing$MessageToShow;

    invoke-direct {v3}, Lcom/rctitv/data/model/vision_player/LimitedViewing$MessageToShow;-><init>()V

    .line 23
    new-instance v2, Lcom/rctitv/data/model/vision_player/LimitedViewing;

    invoke-direct {v2, v3, v4, v1}, Lcom/rctitv/data/model/vision_player/LimitedViewing;-><init>(Lcom/rctitv/data/model/vision_player/LimitedViewing$MessageToShow;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getProperties()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;->getPageReport()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_13

    :cond_13
    const/16 v22, 0x0

    .line 25
    :goto_13
    new-instance v1, Lcom/rctitv/data/model/vision_player/Properties;

    move-object v4, v1

    move-object/from16 v21, v2

    invoke-direct/range {v4 .. v22}, Lcom/rctitv/data/model/vision_player/Properties;-><init>(Lcom/rctitv/data/model/vision_player/VisionPlayerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/rctitv/data/model/vision_player/LimitedViewing;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    .line 27
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getDrm()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v5, v2

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    .line 28
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getDrmLicenseUrl()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_16

    :cond_16
    const/4 v6, 0x0

    .line 29
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getDrmLicenseRenewalUrl()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_17

    :cond_17
    const/4 v7, 0x0

    .line 30
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getDrmLicenseUrl()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_18

    :cond_18
    const/4 v8, 0x0

    .line 31
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getLastDuration()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_19

    :cond_19
    const/4 v9, 0x0

    .line 32
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1a

    :cond_1a
    const/4 v10, 0x0

    .line 33
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getEtc()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;->getAds()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->getVmapData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;->getVmapIma()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1b

    :cond_1b
    const/4 v11, 0x0

    .line 34
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getEtc()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;->getAds()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->getVmapData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$VmapData;->getVmap()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_1c

    :cond_1c
    const/4 v12, 0x0

    .line 35
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getUid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1d

    :cond_1d
    const-wide/16 v2, 0x0

    :goto_1d
    move-wide v15, v2

    .line 36
    new-instance v13, Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getStatus()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    .line 38
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getStatus()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_1f
    const/4 v3, 0x0

    :goto_1f
    const-string v17, ""

    if-nez v3, :cond_20

    move-object/from16 v3, v17

    .line 39
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v18

    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v18

    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getStatus()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    move-result-object v18

    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;->getMessageTitle()Ljava/lang/String;

    move-result-object v18

    goto :goto_20

    :cond_21
    const/16 v18, 0x0

    :goto_20
    if-nez v18, :cond_22

    move-object/from16 v14, v17

    goto :goto_21

    :cond_22
    move-object/from16 v14, v18

    .line 40
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v18

    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getPlayer()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;

    move-result-object v18

    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player;->getStatus()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;

    move-result-object v18

    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Player$Status;->getPurchaseUrl()Ljava/lang/String;

    move-result-object v18

    goto :goto_22

    :cond_23
    const/16 v18, 0x0

    :goto_22
    move-object/from16 v20, v1

    if-nez v18, :cond_24

    move-object/from16 v1, v17

    goto :goto_23

    :cond_24
    move-object/from16 v1, v18

    .line 41
    :goto_23
    invoke-direct {v13, v2, v3, v14, v1}, Lcom/rctitv/data/model/vision_player/Player$Status;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/rctitv/data/model/vision_player/Player;

    move-object v3, v1

    const/4 v2, 0x0

    move-wide v14, v15

    invoke-direct/range {v3 .. v15}, Lcom/rctitv/data/model/vision_player/Player;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/vision_player/Player$Status;J)V

    .line 43
    new-instance v3, Lcom/rctitv/data/model/vision_player/CtaModel;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getCallToAction()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;->getInteractive()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v24, v14

    goto :goto_24

    :cond_25
    const/16 v24, 0x0

    .line 45
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getCallToAction()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;->getChat()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v25, v14

    goto :goto_25

    :cond_26
    const/16 v25, 0x0

    .line 46
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getCallToAction()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;->getReport()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v26, v14

    goto :goto_26

    :cond_27
    const/16 v26, 0x0

    .line 47
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getCallToAction()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;->getShare()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_28
    const/4 v4, 0x0

    :goto_27
    if-nez v4, :cond_29

    move-object/from16 v27, v17

    goto :goto_28

    :cond_29
    move-object/from16 v27, v4

    .line 48
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getCallToAction()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$CallToAction;->isShareActive()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v28, v14

    goto :goto_29

    :cond_2a
    const/16 v28, 0x0

    :goto_29
    move-object/from16 v23, v3

    .line 49
    invoke-direct/range {v23 .. v28}, Lcom/rctitv/data/model/vision_player/CtaModel;-><init>(ZZZLjava/lang/String;Z)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getEtc()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;->getAds()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->getGpt()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_2a

    :cond_2b
    const/4 v6, 0x0

    .line 51
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getEtc()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;->getAds()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->getGpt()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->getIntervalGpt()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v7, v4

    goto :goto_2b

    :cond_2c
    const/4 v7, 0x0

    :goto_2b
    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getEtc()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;->getAds()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads;->getGpt()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt;->getCustParams()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30

    check-cast v4, Ljava/lang/Iterable;

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 55
    check-cast v9, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;

    .line 56
    new-instance v10, Lcom/rctitv/data/model/NewDataCustomParam;

    if-eqz v9, :cond_2d

    .line 57
    invoke-virtual {v9}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_2d

    :cond_2d
    const/4 v11, 0x0

    :goto_2d
    if-eqz v9, :cond_2e

    .line 58
    invoke-virtual {v9}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$Ads$Gpt$CustParam;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_2e

    :cond_2e
    const/4 v9, 0x0

    .line 59
    :goto_2e
    invoke-direct {v10, v11, v9}, Lcom/rctitv/data/model/NewDataCustomParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_2f
    move-object v9, v5

    goto :goto_2f

    :cond_30
    const/4 v9, 0x0

    :goto_2f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf4

    const/4 v15, 0x0

    .line 61
    new-instance v4, Lcom/rctitv/data/model/GptModel;

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/rctitv/data/model/GptModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIILkotlin/jvm/internal/e;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getOthers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_48

    check-cast v5, Ljava/lang/Iterable;

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;

    .line 66
    new-instance v8, Lcom/rctitv/data/model/OthersModel;

    invoke-direct {v8}, Lcom/rctitv/data/model/OthersModel;-><init>()V

    if-eqz v7, :cond_31

    .line 67
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getId()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_31

    :cond_31
    const/4 v9, 0x0

    :goto_31
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setId(Ljava/lang/Integer;)V

    if-eqz v7, :cond_32

    .line 68
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getProductId()Ljava/lang/String;

    move-result-object v9

    goto :goto_32

    :cond_32
    const/4 v9, 0x0

    :goto_32
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setProductId(Ljava/lang/String;)V

    if-eqz v7, :cond_33

    .line 69
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_33

    :cond_33
    const/4 v9, 0x0

    :goto_33
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setTitle(Ljava/lang/String;)V

    if-eqz v7, :cond_34

    .line 70
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_34

    :cond_34
    const/4 v9, 0x0

    :goto_34
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setLabel(Ljava/lang/String;)V

    if-eqz v7, :cond_35

    .line 71
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getLiveLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_35

    :cond_35
    const/4 v9, 0x0

    :goto_35
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setLiveLabel(Ljava/lang/String;)V

    if-eqz v7, :cond_36

    .line 72
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getStartDate()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_36

    :cond_36
    const/4 v9, 0x0

    :goto_36
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setStartDate(Ljava/lang/Integer;)V

    if-eqz v7, :cond_37

    .line 73
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getLiveAt()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_37

    :cond_37
    const/4 v9, 0x0

    :goto_37
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setLiveAt(Ljava/lang/Integer;)V

    if-eqz v7, :cond_38

    .line 74
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getReleaseDate()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_38

    :cond_38
    const/4 v9, 0x0

    :goto_38
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setReleaseDate(Ljava/lang/Integer;)V

    if-eqz v7, :cond_39

    .line 75
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getCurrentDate()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_39

    :cond_39
    const/4 v9, 0x0

    :goto_39
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setCurrentDate(Ljava/lang/Integer;)V

    if-eqz v7, :cond_3a

    .line 76
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getCountdownS()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3a

    :cond_3a
    const/4 v14, 0x0

    :goto_3a
    int-to-long v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setCountdown(Ljava/lang/Long;)V

    const/4 v14, 0x1

    if-eqz v7, :cond_3b

    .line 77
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getPermalink()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3b

    const-string v10, "tv"

    .line 78
    invoke-static {v9, v10, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v14, :cond_3b

    const/4 v9, 0x1

    goto :goto_3b

    :cond_3b
    const/4 v9, 0x0

    :goto_3b
    if-eqz v9, :cond_3c

    .line 79
    sget-object v9, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    goto :goto_3d

    :cond_3c
    if-eqz v7, :cond_3d

    .line 80
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getPermalink()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3d

    const-string v10, "live-event"

    .line 81
    invoke-static {v9, v10, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v14, :cond_3d

    goto :goto_3c

    :cond_3d
    const/4 v14, 0x0

    :goto_3c
    if-eqz v14, :cond_3e

    .line 82
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getEventType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "past"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 83
    sget-object v9, Lcom/rctitv/data/model/LiveType;->PAST_EVENT:Lcom/rctitv/data/model/LiveType;

    goto :goto_3d

    .line 84
    :cond_3e
    sget-object v9, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 85
    :goto_3d
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setEventType(Lcom/rctitv/data/model/LiveType;)V

    if-eqz v7, :cond_3f

    .line 86
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getPermalink()Ljava/lang/String;

    move-result-object v9

    goto :goto_3e

    :cond_3f
    const/4 v9, 0x0

    :goto_3e
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setPermalink(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_3f

    :cond_40
    const/4 v9, 0x0

    :goto_3f
    iget-object v10, v0, Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v10}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v10

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getSquareImage()Ljava/lang/String;

    move-result-object v11

    goto :goto_40

    :cond_41
    const/4 v11, 0x0

    :goto_40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setSquareImage(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v9

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_41

    :cond_42
    const/4 v9, 0x0

    :goto_41
    iget-object v10, v0, Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v10}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v10

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getLandscapeImage()Ljava/lang/String;

    move-result-object v11

    goto :goto_42

    :cond_43
    const/4 v11, 0x0

    :goto_42
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setMediumLandscapeImage(Ljava/lang/String;)V

    if-eqz v7, :cond_44

    .line 89
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getChannelCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_43

    :cond_44
    const/4 v9, 0x0

    :goto_43
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setChannelCode(Ljava/lang/String;)V

    if-eqz v7, :cond_45

    .line 90
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getChat()Ljava/lang/String;

    move-result-object v9

    goto :goto_44

    :cond_45
    const/4 v9, 0x0

    :goto_44
    const-string v10, "active"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/OthersModel;->setChatEnabled(Ljava/lang/Boolean;)V

    if-eqz v7, :cond_46

    .line 91
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->getCountdownS()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_45

    :cond_46
    const/4 v14, 0x0

    :goto_45
    int-to-long v9, v14

    invoke-virtual {v8, v9, v10}, Lcom/rctitv/data/model/OthersModel;->setLiveCountdown(J)V

    if-eqz v7, :cond_47

    .line 92
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Other;->isInteractive()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_46

    :cond_47
    const/4 v7, 0x0

    :goto_46
    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/OthersModel;->setInteractive(Ljava/lang/Boolean;)V

    .line 93
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_48
    const/4 v6, 0x0

    .line 94
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;->getData()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data;->getEtc()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc;->getConvivaParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    check-cast v2, Ljava/lang/Iterable;

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 97
    check-cast v7, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$ConvivaParam;

    .line 98
    new-instance v8, Lcom/rctitv/data/model/vision_player/ConvivaParamsModel;

    if-eqz v7, :cond_4a

    .line 99
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$ConvivaParam;->getKey()Ljava/lang/String;

    move-result-object v9

    goto :goto_48

    :cond_4a
    const/4 v9, 0x0

    :goto_48
    if-nez v9, :cond_4b

    move-object/from16 v9, v17

    :cond_4b
    if-eqz v7, :cond_4c

    .line 100
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Etc$ConvivaParam;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_49

    :cond_4c
    const/4 v7, 0x0

    :goto_49
    if-nez v7, :cond_4d

    move-object/from16 v7, v17

    .line 101
    :cond_4d
    invoke-direct {v8, v9, v7}, Lcom/rctitv/data/model/vision_player/ConvivaParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_4e
    const/4 v5, 0x0

    .line 103
    :cond_4f
    new-instance v2, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-nez v5, :cond_50

    .line 104
    sget-object v5, Lpu/s;->a:Lpu/s;

    :cond_50
    move-object/from16 v29, v5

    const/16 v30, 0xf

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    .line 105
    invoke-direct/range {v23 .. v31}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;-><init>(Lcom/rctitv/data/model/GptModel;Ljava/util/List;Lcom/rctitv/data/model/vision_player/Player;Lcom/rctitv/data/model/vision_player/Properties;Lcom/rctitv/data/model/vision_player/CtaModel;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 106
    invoke-virtual {v2, v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->setAdsGpt(Lcom/rctitv/data/model/GptModel;)V

    .line 107
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->setPlayer(Lcom/rctitv/data/model/vision_player/Player;)V

    move-object/from16 v1, v20

    .line 108
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->setProperties(Lcom/rctitv/data/model/vision_player/Properties;)V

    .line 109
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->setDataOthers(Ljava/util/List;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4a

    :cond_51
    const/4 v1, 0x0

    :goto_4a
    invoke-virtual {v2, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_52
    const/4 v3, 0x0

    :goto_4b
    invoke-virtual {v2, v3}, Lwp/g;->setMessage(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/vision_player/PlayerDetailMapper;->map(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    move-result-object p1

    return-object p1
.end method
