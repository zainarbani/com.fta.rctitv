.class public final Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;
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
        "Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/LiveTvChannelModel;",
        "Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;",
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
.method public map(Lcom/rctitv/data/model/LiveTvChannelModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;
    .locals 29

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rctitv/data/model/EpgActive;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rctitv/data/model/EpgActive;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v3

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rctitv/data/model/EpgActive;->getSchedule()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    const-string v5, " WIB"

    .line 7
    invoke-static {v0, v5}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    sget-object v7, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v6, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/rctitv/data/model/EpgActive;->isChatEnable()Ljava/lang/Boolean;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_5
    move-object v12, v3

    .line 11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/rctitv/data/model/EpgActive;->isInteractive()Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_6
    move-object v15, v3

    .line 12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getThumbnailDescription()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getDescription()Ljava/lang/String;

    move-result-object v17

    .line 14
    new-instance v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    move-object v3, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fe200

    const/16 v28, 0x0

    .line 17
    invoke-direct/range {v3 .. v28}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/LiveTvChannelModel;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;->map(Lcom/rctitv/data/model/LiveTvChannelModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    move-result-object p1

    return-object p1
.end method
