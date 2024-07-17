.class public final Lcom/rctitv/data/model/ugc/UploadDataRes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u009d\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001a\u00a8\u00067"
    }
    d2 = {
        "Lcom/rctitv/data/model/ugc/UploadDataRes;",
        "",
        "id",
        "",
        "videoId",
        "thumbnail",
        "",
        "contestantName",
        "contestant_id",
        "videoTitle",
        "views",
        "competitionId",
        "categoryId",
        "url",
        "commentForVideoId",
        "challengeId",
        "profile_fields",
        "",
        "Lcom/rctitv/data/model/ugc/ProfileField;",
        "(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;)V",
        "getCategoryId",
        "()I",
        "getChallengeId",
        "getCommentForVideoId",
        "getCompetitionId",
        "getContestantName",
        "()Ljava/lang/String;",
        "getContestant_id",
        "getId",
        "getProfile_fields",
        "()Ljava/util/List;",
        "getThumbnail",
        "getUrl",
        "getVideoId",
        "getVideoTitle",
        "getViews",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "",
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

.field private final challengeId:I

.field private final commentForVideoId:I

.field private final competitionId:I

.field private final contestantName:Ljava/lang/String;

.field private final contestant_id:I

.field private final id:I

.field private final profile_fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/ugc/ProfileField;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final videoId:I

.field private final videoTitle:Ljava/lang/String;

.field private final views:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/rctitv/data/model/ugc/UploadDataRes;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/ugc/ProfileField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->id:I

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoId:I

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->thumbnail:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestantName:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestant_id:I

    .line 7
    iput-object p6, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoTitle:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->views:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->competitionId:I

    .line 10
    iput p9, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->categoryId:I

    .line 11
    iput-object p10, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->url:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->commentForVideoId:I

    .line 13
    iput p12, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->challengeId:I

    .line 14
    iput-object p13, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->profile_fields:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/e;)V
    .locals 14

    move/from16 v0, p14

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
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v5, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v5

    move/from16 p12, v12

    move/from16 p13, v2

    move-object/from16 p14, v0

    .line 15
    invoke-direct/range {p1 .. p14}, Lcom/rctitv/data/model/ugc/UploadDataRes;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/ugc/UploadDataRes;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/rctitv/data/model/ugc/UploadDataRes;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->thumbnail:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestantName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestant_id:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->views:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->competitionId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->categoryId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->commentForVideoId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->challengeId:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->profile_fields:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/rctitv/data/model/ugc/UploadDataRes;->copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;)Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->commentForVideoId:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->challengeId:I

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/ugc/ProfileField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->profile_fields:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestant_id:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->views:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->competitionId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->categoryId:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;)Lcom/rctitv/data/model/ugc/UploadDataRes;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/ugc/ProfileField;",
            ">;)",
            "Lcom/rctitv/data/model/ugc/UploadDataRes;"
        }
    .end annotation

    new-instance v14, Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/rctitv/data/model/ugc/UploadDataRes;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/ugc/UploadDataRes;

    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->id:I

    iget v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoId:I

    iget v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestant_id:I

    iget v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestant_id:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->views:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->views:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->competitionId:I

    iget v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->competitionId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->categoryId:I

    iget v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->categoryId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->commentForVideoId:I

    iget v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->commentForVideoId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->challengeId:I

    iget v3, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->challengeId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->profile_fields:Ljava/util/List;

    iget-object p1, p1, Lcom/rctitv/data/model/ugc/UploadDataRes;->profile_fields:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->categoryId:I

    return v0
.end method

.method public final getChallengeId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->challengeId:I

    return v0
.end method

.method public final getCommentForVideoId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->commentForVideoId:I

    return v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->competitionId:I

    return v0
.end method

.method public final getContestantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContestant_id()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestant_id:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->id:I

    return v0
.end method

.method public final getProfile_fields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/ugc/ProfileField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->profile_fields:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoId:I

    return v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getViews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->views:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->thumbnail:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestantName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestant_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->views:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->competitionId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->categoryId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->url:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->commentForVideoId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->challengeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/ugc/UploadDataRes;->profile_fields:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->id:I

    .line 4
    .line 5
    iget v2, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoId:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->thumbnail:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestantName:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->contestant_id:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->videoTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->views:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->competitionId:I

    .line 18
    .line 19
    iget v9, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->categoryId:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->url:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->commentForVideoId:I

    .line 24
    .line 25
    iget v12, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->challengeId:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/rctitv/data/model/ugc/UploadDataRes;->profile_fields:Ljava/util/List;

    .line 28
    .line 29
    const-string v14, "UploadDataRes(id="

    .line 30
    .line 31
    const-string v15, ", videoId="

    .line 32
    .line 33
    const-string v0, ", thumbnail="

    .line 34
    .line 35
    invoke-static {v14, v1, v15, v2, v0}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", contestantName="

    .line 40
    .line 41
    const-string v2, ", contestant_id="

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", videoTitle="

    .line 47
    .line 48
    const-string v2, ", views="

    .line 49
    .line 50
    invoke-static {v0, v5, v1, v6, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", competitionId="

    .line 54
    .line 55
    const-string v2, ", categoryId="

    .line 56
    .line 57
    invoke-static {v0, v7, v1, v8, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", url="

    .line 61
    .line 62
    const-string v2, ", commentForVideoId="

    .line 63
    .line 64
    invoke-static {v0, v9, v1, v10, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", challengeId="

    .line 68
    .line 69
    const-string v2, ", profile_fields="

    .line 70
    .line 71
    invoke-static {v0, v11, v1, v12, v2}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-static {v0, v13, v1}, Lj5/c;->k(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
