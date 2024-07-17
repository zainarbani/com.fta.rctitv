.class public final Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;
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
        "Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/DetailProgramResponse;",
        "Lcom/rctitv/data/model/NewDetailProgramModel;",
        "value",
        "map",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "displayHelper",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "<init>",
        "(Lcom/rctitv/data/util/DisplayHelper;)V",
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
.field private final displayHelper:Lcom/rctitv/data/util/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/util/DisplayHelper;)V
    .locals 1

    .line 1
    const-string v0, "displayHelper"

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
    iput-object p1, p0, Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/DetailProgramResponse;)Lcom/rctitv/data/model/NewDetailProgramModel;
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rctitv/data/model/NewDetailProgramModel;

    move-object v3, v1

    const/16 v38, 0x0

    move-object/from16 v4, v38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    invoke-direct/range {v3 .. v37}, Lcom/rctitv/data/model/NewDetailProgramModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/rctitv/data/model/GenreResponse;Lcom/rctitv/data/model/GenreResponse;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v38

    :goto_0
    invoke-virtual {v1, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/DetailProgramResponse;->getData()Lcom/rctitv/data/model/DetailProgramResponseData;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 5
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->setId(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getTrailerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->setUrlTrailer(Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, v38

    .line 10
    :goto_1
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getLandscapeImage()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, v0, Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v7}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    .line 12
    invoke-virtual {v4, v5, v6, v7}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->setLandImage(Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v38

    .line 15
    :goto_2
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getPortraitImage()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v6}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v6

    .line 17
    invoke-virtual {v4, v2, v5, v6}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setPortraitImage(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getStarring()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/rctitv/data/ext/StringExtKt;->generateCast(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setCast(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getReleaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getGenre()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/rctitv/data/ext/StringExtKt;->generateGenre(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "| "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setGenreWithReleaseDate(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setDescription(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getPremium()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setPremium(Ljava/lang/Boolean;)V

    .line 22
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setProductId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getEpisode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setEpisode(Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getClip()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setClip(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getExtra()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setExtra(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getPhoto()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setPhoto(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getShowVisionPlusDisclaimer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setVisionPlusDisclaimer(Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getShareLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setShareLink(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getProgramTypeId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setProgramTypeId(I)V

    .line 30
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getTvId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setTvId(I)V

    .line 31
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getTvName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setTvName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getProgramTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setProgramTypeName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getGenre()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lcom/rctitv/data/model/GenreResponse;

    .line 37
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getListGenre()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_5
    move-object/from16 v5, v38

    .line 38
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_6
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setCategory(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v4, "movie"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setMovie(Ljava/lang/Boolean;)V

    .line 42
    :cond_7
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getPackageEpisode()Lcom/rctitv/data/model/PackageResponse;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/rctitv/data/model/PackageResponse;->getPackageId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object/from16 v2, v38

    :goto_7
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setPackageId(Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getPackageEpisode()Lcom/rctitv/data/model/PackageResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/rctitv/data/model/PackageResponse;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object/from16 v2, v38

    :goto_8
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setPackageName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getPackageEpisode()Lcom/rctitv/data/model/PackageResponse;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/rctitv/data/model/PackageResponse;->getPackagePrice()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object/from16 v2, v38

    :goto_9
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setPackagePrice(Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getPackageEpisode()Lcom/rctitv/data/model/PackageResponse;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/rctitv/data/model/PackageResponse;->getPackageDisclaimer()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object/from16 v2, v38

    :goto_a
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setPackageDisclaimer(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getPackageEpisode()Lcom/rctitv/data/model/PackageResponse;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/rctitv/data/model/PackageResponse;->getPackageDiscount()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object/from16 v2, v38

    :goto_b
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setPackageDiscount(Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getPackageEpisode()Lcom/rctitv/data/model/PackageResponse;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/rctitv/data/model/PackageResponse;->getPackageTnc()Ljava/lang/String;

    move-result-object v38

    :cond_d
    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setPackageTnc(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getGenre()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/rctitv/data/model/NewDetailProgramModelKt;->firstGenre(Ljava/util/List;)Lcom/rctitv/data/model/GenreResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setFirstGenre(Lcom/rctitv/data/model/GenreResponse;)V

    .line 49
    invoke-virtual {v3}, Lcom/rctitv/data/model/DetailProgramResponseData;->getGenre()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/rctitv/data/model/NewDetailProgramModelKt;->secondGenre(Ljava/util/List;)Lcom/rctitv/data/model/GenreResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->setSecondGenre(Lcom/rctitv/data/model/GenreResponse;)V

    :cond_e
    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/DetailProgramResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;->map(Lcom/rctitv/data/model/DetailProgramResponse;)Lcom/rctitv/data/model/NewDetailProgramModel;

    move-result-object p1

    return-object p1
.end method
