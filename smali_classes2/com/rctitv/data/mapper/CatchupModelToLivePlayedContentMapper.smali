.class public final Lcom/rctitv/data/mapper/CatchupModelToLivePlayedContentMapper;
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
        "Lcom/rctitv/data/mapper/CatchupModelToLivePlayedContentMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/CatchupModel;",
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
.method public map(Lcom/rctitv/data/model/CatchupModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportContentDetails CatchupModelToLivePlayedContentMapper "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v6, v2

    .line 7
    sget-object v7, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getSchedule()Ljava/lang/String;

    move-result-object v2

    const-string v3, " WIB"

    .line 10
    invoke-static {v2, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getThumbnailDescription()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getDescription()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getStart()Ljava/lang/String;

    move-result-object v3

    const-string v8, " "

    .line 15
    invoke-static {v2, v8, v3}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/CatchupModel;->getEnd()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v8, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x39e650

    const/16 v28, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v28}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/CatchupModel;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/CatchupModelToLivePlayedContentMapper;->map(Lcom/rctitv/data/model/CatchupModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    move-result-object p1

    return-object p1
.end method
