.class public final Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCCompetitionLeaderboardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;",
        "",
        "()V",
        "leaderboard",
        "",
        "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;",
        "getLeaderboard",
        "()Ljava/util/List;",
        "setLeaderboard",
        "(Ljava/util/List;)V",
        "notes",
        "",
        "getNotes",
        "()Ljava/lang/String;",
        "setNotes",
        "(Ljava/lang/String;)V",
        "showScore",
        "",
        "getShowScore",
        "()Ljava/lang/Boolean;",
        "setShowScore",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private leaderboard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "leaderboard"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "notes"
    .end annotation
.end field

.field private showScore:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "show_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->showScore:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLeaderboard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->leaderboard:Ljava/util/List;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowScore()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->showScore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setLeaderboard(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->leaderboard:Ljava/util/List;

    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->notes:Ljava/lang/String;

    return-void
.end method

.method public final setShowScore(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->showScore:Ljava/lang/Boolean;

    return-void
.end method
