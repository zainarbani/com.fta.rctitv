.class public final Lcom/rctitv/data/mapper/LiveEpgToLivePlayedContentMapper;
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
        "Lcom/rctitv/data/mapper/LiveEpgToLivePlayedContentMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/LiveEpgModel;",
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
.method public map(Lcom/rctitv/data/model/LiveEpgModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;
    .locals 29

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->isLive()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getChannelId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->isLive()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    :goto_2
    move-object v6, v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getSchedule()Ljava/lang/String;

    move-result-object v3

    const-string v8, " WIB"

    .line 9
    invoke-static {v3, v8}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->isLive()Ljava/lang/Boolean;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->isInteractive()Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getStartTs()Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v11, 0x3e8

    const-string v8, ""

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getStartTs()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v14, v8

    int-to-long v7, v3

    mul-long v7, v7, v11

    invoke-static {v7, v8}, Lr8/k0;->r(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_3

    :cond_4
    move-object v14, v8

    move-object/from16 v27, v14

    .line 14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getEndTs()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LiveEpgModel;->getEndTs()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    mul-long v7, v7, v11

    invoke-static {v7, v8}, Lr8/k0;->r(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_4

    :cond_5
    move-object/from16 v28, v14

    :goto_4
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x39fa50

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v7, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    .line 16
    invoke-direct/range {v1 .. v26}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/LiveEpgModel;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LiveEpgToLivePlayedContentMapper;->map(Lcom/rctitv/data/model/LiveEpgModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    move-result-object p1

    return-object p1
.end method
