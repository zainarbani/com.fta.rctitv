.class public final Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCChallengeModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;",
        "",
        "()V",
        "enable",
        "",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "mandatory",
        "getMandatory",
        "setMandatory",
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
.field private enable:Z
    .annotation runtime Lyn/b;
        value = "enable"
    .end annotation
.end field

.field private mandatory:Z
    .annotation runtime Lyn/b;
        value = "mandatory"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;->enable:Z

    return v0
.end method

.method public final getMandatory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;->mandatory:Z

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;->enable:Z

    return-void
.end method

.method public final setMandatory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;->mandatory:Z

    return-void
.end method
