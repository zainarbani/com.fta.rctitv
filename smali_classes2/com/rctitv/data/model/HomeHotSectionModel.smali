.class public final Lcom/rctitv/data/model/HomeHotSectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0012J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\u007f\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0001J\u0013\u00104\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0003H\u00d6\u0001J\t\u00107\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0017R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lcom/rctitv/data/model/HomeHotSectionModel;",
        "",
        "categoryId",
        "",
        "competitionId",
        "name",
        "",
        "description",
        "showPerPage",
        "nextAvailable",
        "",
        "videos",
        "",
        "Lcom/rctitv/data/model/HotVideoModel;",
        "ta",
        "",
        "Lcom/rctitv/data/TaSegmentModel;",
        "videosAndAds",
        "(IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCategoryId",
        "()I",
        "getCompetitionId",
        "getDescription",
        "()Ljava/lang/String;",
        "getName",
        "getNextAvailable",
        "()Z",
        "setNextAvailable",
        "(Z)V",
        "getShowPerPage",
        "setShowPerPage",
        "(I)V",
        "getTa",
        "()Ljava/util/List;",
        "setTa",
        "(Ljava/util/List;)V",
        "taAdsText",
        "getTaAdsText",
        "getVideos",
        "setVideos",
        "getVideosAndAds",
        "setVideosAndAds",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final categoryId:I

.field private final competitionId:I

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private nextAvailable:Z

.field private showPerPage:I

.field private ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/TaSegmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private videosAndAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/rctitv/data/model/HomeHotSectionModel;-><init>(IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/TaSegmentModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->categoryId:I

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->competitionId:I

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->description:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->showPerPage:I

    .line 7
    iput-boolean p6, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->nextAvailable:Z

    .line 8
    iput-object p7, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videos:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videosAndAds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/e;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v5

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v5, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v5

    .line 11
    invoke-direct/range {p1 .. p10}, Lcom/rctitv/data/model/HomeHotSectionModel;-><init>(IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/HomeHotSectionModel;IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/rctitv/data/model/HomeHotSectionModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/HomeHotSectionModel;->categoryId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/rctitv/data/model/HomeHotSectionModel;->competitionId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/HomeHotSectionModel;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/HomeHotSectionModel;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/rctitv/data/model/HomeHotSectionModel;->showPerPage:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/rctitv/data/model/HomeHotSectionModel;->nextAvailable:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/HomeHotSectionModel;->videos:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/rctitv/data/model/HomeHotSectionModel;->videosAndAds:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/rctitv/data/model/HomeHotSectionModel;->copy(IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/rctitv/data/model/HomeHotSectionModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->categoryId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->competitionId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->showPerPage:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->nextAvailable:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/TaSegmentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videosAndAds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/rctitv/data/model/HomeHotSectionModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/TaSegmentModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;)",
            "Lcom/rctitv/data/model/HomeHotSectionModel;"
        }
    .end annotation

    new-instance v10, Lcom/rctitv/data/model/HomeHotSectionModel;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/rctitv/data/model/HomeHotSectionModel;-><init>(IILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/HomeHotSectionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/HomeHotSectionModel;

    iget v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->categoryId:I

    iget v3, p1, Lcom/rctitv/data/model/HomeHotSectionModel;->categoryId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->competitionId:I

    iget v3, p1, Lcom/rctitv/data/model/HomeHotSectionModel;->competitionId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HomeHotSectionModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HomeHotSectionModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->showPerPage:I

    iget v3, p1, Lcom/rctitv/data/model/HomeHotSectionModel;->showPerPage:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->nextAvailable:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/HomeHotSectionModel;->nextAvailable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/HomeHotSectionModel;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videosAndAds:Ljava/util/List;

    iget-object p1, p1, Lcom/rctitv/data/model/HomeHotSectionModel;->videosAndAds:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->categoryId:I

    return v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->competitionId:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->nextAvailable:Z

    return v0
.end method

.method public final getShowPerPage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->showPerPage:I

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

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    return-object v0
.end method

.method public final getTaAdsText()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/rctitv/data/TaSegmentModel;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/rctitv/data/TaSegmentModel;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v2

    .line 68
    if-ge v1, v5, :cond_3

    .line 69
    .line 70
    const-string v1, ","

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    move v1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final getVideosAndAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videosAndAds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->categoryId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->competitionId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->showPerPage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->nextAvailable:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videos:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videosAndAds:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setNextAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->nextAvailable:Z

    return-void
.end method

.method public final setShowPerPage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->showPerPage:I

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

    iput-object p1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    return-void
.end method

.method public final setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videos:Ljava/util/List;

    return-void
.end method

.method public final setVideosAndAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/HotVideoModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videosAndAds:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->categoryId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->competitionId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->showPerPage:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->nextAvailable:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videos:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->ta:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rctitv/data/model/HomeHotSectionModel;->videosAndAds:Ljava/util/List;

    .line 18
    .line 19
    const-string v9, "HomeHotSectionModel(categoryId="

    .line 20
    .line 21
    const-string v10, ", competitionId="

    .line 22
    .line 23
    const-string v11, ", name="

    .line 24
    .line 25
    invoke-static {v9, v0, v10, v1, v11}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", description="

    .line 30
    .line 31
    const-string v9, ", showPerPage="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", nextAvailable="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", videos="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", ta="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videosAndAds="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, v8, v1}, Lj5/c;->k(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
