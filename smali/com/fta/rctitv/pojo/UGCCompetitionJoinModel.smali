.class public final Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;
.super Lcom/rctitv/data/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;,
        Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;",
        "Lcom/rctitv/data/BaseResponse;",
        "()V",
        "data",
        "Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;",
        "getData",
        "()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;",
        "setData",
        "(Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;)V",
        "UGCChallengeModel",
        "UGCCompetitionJoinData",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;
    .annotation runtime Lyn/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rctitv/data/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->data:Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    return-object v0
.end method

.method public final setData(Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->data:Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    return-void
.end method
