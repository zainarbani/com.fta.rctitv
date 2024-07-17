.class public final Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/UGCHomeDetailSection;",
        "Lcom/rctitv/data/model/HomeHotSectionModel;",
        "value",
        "map",
        "Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;",
        "detailVideoMapper",
        "Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;",
        "<init>",
        "(Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final detailVideoMapper:Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;)V
    .locals 1

    .line 1
    const-string v0, "detailVideoMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;->detailVideoMapper:Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/UGCHomeDetailSection;)Lcom/rctitv/data/model/HomeHotSectionModel;
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getCategoryId()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getCompetitionId()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getShowPerPage()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getNextAvailable()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 12
    iget-object v10, p0, Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;->detailVideoMapper:Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    invoke-virtual {v10, v9}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v9

    .line 13
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v8}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getTa()Ljava/util/List;

    move-result-object v9

    .line 16
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideosAndAds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 20
    iget-object v10, p0, Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;->detailVideoMapper:Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    invoke-virtual {v10, v1}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v10, p1

    goto :goto_3

    :cond_3
    move-object v10, v1

    .line 23
    :goto_3
    new-instance p1, Lcom/rctitv/data/model/HomeHotSectionModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/rctitv/data/model/HomeHotSectionModel;-><init>(IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/UGCHomeDetailSection;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;->map(Lcom/rctitv/data/model/UGCHomeDetailSection;)Lcom/rctitv/data/model/HomeHotSectionModel;

    move-result-object p1

    return-object p1
.end method
