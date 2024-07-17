.class public final Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;",
        "",
        "()V",
        "contestant",
        "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;",
        "getContestant",
        "()Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;",
        "setContestant",
        "(Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;)V",
        "rank",
        "",
        "getRank",
        "()I",
        "setRank",
        "(I)V",
        "vote",
        "getVote",
        "setVote",
        "UGCCompetitionContestant",
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
.field private contestant:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;
    .annotation runtime Lyn/b;
        value = "contestant"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lyn/b;
        value = "rank"
    .end annotation
.end field

.field private vote:I
    .annotation runtime Lyn/b;
        value = "vote"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContestant()Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->contestant:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->rank:I

    return v0
.end method

.method public final getVote()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->vote:I

    return v0
.end method

.method public final setContestant(Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->contestant:Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->rank:I

    return-void
.end method

.method public final setVote(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->vote:I

    return-void
.end method
