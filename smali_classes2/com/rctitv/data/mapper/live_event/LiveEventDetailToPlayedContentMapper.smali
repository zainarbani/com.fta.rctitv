.class public final Lcom/rctitv/data/mapper/live_event/LiveEventDetailToPlayedContentMapper;
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
        "Lcom/rctitv/data/mapper/live_event/LiveEventDetailToPlayedContentMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/live_event/LiveEventDetails;",
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
.method public map(Lcom/rctitv/data/model/live_event/LiveEventDetails;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;
    .locals 28

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "past"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rctitv/data/model/LiveType;->PAST_EVENT:Lcom/rctitv/data/model/LiveType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    :goto_0
    move-object v6, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getLiveLabel()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isChatEnable()Ljava/lang/Boolean;

    move-result-object v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getLiveCountDown()J

    move-result-wide v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isInteractive()Ljava/lang/Boolean;

    move-result-object v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getThumbnailDescription()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getDescription()Ljava/lang/String;

    move-result-object v16

    .line 11
    new-instance v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    move-object v2, v0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fe052

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventDetails;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/LiveEventDetailToPlayedContentMapper;->map(Lcom/rctitv/data/model/live_event/LiveEventDetails;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    move-result-object p1

    return-object p1
.end method
