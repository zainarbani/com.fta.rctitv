.class public final Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/UGCDetailVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCVideoListCompetition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;",
        "",
        "()V",
        "competitionCategoryName",
        "",
        "getCompetitionCategoryName",
        "()Ljava/lang/String;",
        "setCompetitionCategoryName",
        "(Ljava/lang/String;)V",
        "competitionClassification",
        "getCompetitionClassification",
        "setCompetitionClassification",
        "competitionId",
        "",
        "getCompetitionId",
        "()I",
        "setCompetitionId",
        "(I)V",
        "competitionType",
        "getCompetitionType",
        "setCompetitionType",
        "genre",
        "getGenre",
        "setGenre",
        "subgenre",
        "getSubgenre",
        "setSubgenre",
        "title",
        "getTitle",
        "setTitle",
        "data_release"
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
.field private competitionCategoryName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "competition_category_name"
    .end annotation
.end field

.field private competitionClassification:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "competition_classification"
    .end annotation
.end field

.field private competitionId:I
    .annotation runtime Lyn/b;
        value = "competition_id"
    .end annotation
.end field

.field private competitionType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "competition_type"
    .end annotation
.end field

.field private genre:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "genre"
    .end annotation
.end field

.field private subgenre:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "subgenre"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompetitionCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->competitionCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionClassification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->competitionClassification:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->competitionId:I

    return v0
.end method

.method public final getCompetitionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->competitionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubgenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->subgenre:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCompetitionCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->competitionCategoryName:Ljava/lang/String;

    return-void
.end method

.method public final setCompetitionClassification(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->competitionClassification:Ljava/lang/String;

    return-void
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->competitionId:I

    return-void
.end method

.method public final setCompetitionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->competitionType:Ljava/lang/String;

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setSubgenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->subgenre:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->title:Ljava/lang/String;

    return-void
.end method
