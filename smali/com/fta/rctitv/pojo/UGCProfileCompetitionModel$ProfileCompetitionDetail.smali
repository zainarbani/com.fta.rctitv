.class public final Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileCompetitionDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;,
        Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;",
        "",
        "()V",
        "competition",
        "Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;",
        "getCompetition",
        "()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;",
        "setCompetition",
        "(Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;)V",
        "contestant",
        "Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;",
        "getContestant",
        "()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;",
        "setContestant",
        "(Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;)V",
        "rank",
        "",
        "getRank",
        "()I",
        "setRank",
        "(I)V",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "votes",
        "getVotes",
        "setVotes",
        "ProfileCompetitionDetail",
        "ProfileContestantDetail",
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
.field private competition:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;
    .annotation runtime Lyn/b;
        value = "competition"
    .end annotation
.end field

.field private contestant:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;
    .annotation runtime Lyn/b;
        value = "contestant"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lyn/b;
        value = "rank"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "status"
    .end annotation
.end field

.field private votes:I
    .annotation runtime Lyn/b;
        alternate = {
            "vote"
        }
        value = "votes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompetition()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->competition:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;

    return-object v0
.end method

.method public final getContestant()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->contestant:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->rank:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getVotes()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->votes:I

    return v0
.end method

.method public final setCompetition(Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->competition:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;

    return-void
.end method

.method public final setContestant(Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->contestant:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->rank:I

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->status:Ljava/lang/String;

    return-void
.end method

.method public final setVotes(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->votes:I

    return-void
.end method
