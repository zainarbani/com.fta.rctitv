.class public final Lcom/rctitv/data/model/UGCHomeDetailSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R&\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R&\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010$R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/rctitv/data/model/UGCHomeDetailSection;",
        "",
        "()V",
        "categoryId",
        "",
        "getCategoryId",
        "()I",
        "setCategoryId",
        "(I)V",
        "competitionId",
        "getCompetitionId",
        "setCompetitionId",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "nextAvailable",
        "",
        "getNextAvailable",
        "()Z",
        "setNextAvailable",
        "(Z)V",
        "showPerPage",
        "getShowPerPage",
        "setShowPerPage",
        "ta",
        "",
        "Lcom/rctitv/data/TaSegmentModel;",
        "getTa",
        "()Ljava/util/List;",
        "setTa",
        "(Ljava/util/List;)V",
        "videos",
        "",
        "Lcom/rctitv/data/model/UGCDetailVideo;",
        "getVideos",
        "setVideos",
        "videosAndAds",
        "getVideosAndAds",
        "setVideosAndAds",
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
.field private categoryId:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private competitionId:I
    .annotation runtime Lyn/b;
        value = "competition_id"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "description"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "name"
    .end annotation
.end field

.field private nextAvailable:Z
    .annotation runtime Lyn/b;
        value = "next_available"
    .end annotation
.end field

.field private showPerPage:I
    .annotation runtime Lyn/b;
        value = "show_per_page"
    .end annotation
.end field

.field private ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/TaSegmentModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "ta"
    .end annotation
.end field

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "videos"
    .end annotation
.end field

.field private videosAndAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->categoryId:I

    return v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->competitionId:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->nextAvailable:Z

    return v0
.end method

.method public final getShowPerPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->showPerPage:I

    return v0
.end method

.method public final getTa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/TaSegmentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->ta:Ljava/util/List;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final getVideosAndAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->videosAndAds:Ljava/util/List;

    return-object v0
.end method

.method public final setCategoryId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->categoryId:I

    return-void
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->competitionId:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->description:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNextAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->nextAvailable:Z

    return-void
.end method

.method public final setShowPerPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->showPerPage:I

    return-void
.end method

.method public final setTa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/TaSegmentModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->ta:Ljava/util/List;

    return-void
.end method

.method public final setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->videos:Ljava/util/List;

    return-void
.end method

.method public final setVideosAndAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/UGCHomeDetailSection;->videosAndAds:Ljava/util/List;

    return-void
.end method
