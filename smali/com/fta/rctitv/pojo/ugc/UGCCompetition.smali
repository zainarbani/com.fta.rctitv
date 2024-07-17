.class public final Lcom/fta/rctitv/pojo/ugc/UGCCompetition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR \u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR \u0010$\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR \u0010\'\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCCompetition;",
        "",
        "()V",
        "competitionId",
        "",
        "getCompetitionId",
        "()I",
        "setCompetitionId",
        "(I)V",
        "endDate",
        "",
        "getEndDate",
        "()Ljava/lang/String;",
        "setEndDate",
        "(Ljava/lang/String;)V",
        "join",
        "",
        "getJoin",
        "()Z",
        "setJoin",
        "(Z)V",
        "leaderboard",
        "getLeaderboard",
        "setLeaderboard",
        "sorting",
        "getSorting",
        "()Ljava/lang/Integer;",
        "setSorting",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "startDate",
        "getStartDate",
        "setStartDate",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
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
.field private competitionId:I
    .annotation runtime Lyn/b;
        value = "competition_id"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "end_date"
    .end annotation
.end field

.field private join:Z
    .annotation runtime Lyn/b;
        value = "join"
    .end annotation
.end field

.field private leaderboard:Z
    .annotation runtime Lyn/b;
        value = "leaderboard"
    .end annotation
.end field

.field private sorting:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "sorting"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "start_date"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "thumbnail"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->competitionId:I

    return v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getJoin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->join:Z

    return v0
.end method

.method public final getLeaderboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->leaderboard:Z

    return v0
.end method

.method public final getSorting()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->sorting:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->competitionId:I

    return-void
.end method

.method public final setEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->endDate:Ljava/lang/String;

    return-void
.end method

.method public final setJoin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->join:Z

    return-void
.end method

.method public final setLeaderboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->leaderboard:Z

    return-void
.end method

.method public final setSorting(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->sorting:Ljava/lang/Integer;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->startDate:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCCompetition;->type:Ljava/lang/String;

    return-void
.end method
