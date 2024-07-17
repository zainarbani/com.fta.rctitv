.class public final Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/UGCDetailVideo;",
        "Lcom/rctitv/data/model/HotVideoModel;",
        "value",
        "map",
        "mapForCompetition",
        "",
        "isCompetition",
        "Z",
        "<init>",
        "()V",
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
.field private isCompetition:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;
    .locals 55

    move-object/from16 v0, p0

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getVideoId()I

    move-result v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getVmap()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getDownloadLink()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getDuration()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getComments()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getLikes()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getViews()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->isLiked()Z

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->isFavorite()Z

    move-result v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getVoteAvailable()Z

    move-result v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getVoteAvailableAfter()I

    move-result v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getCompetition()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->getCompetitionId()I

    move-result v1

    move/from16 v18, v1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getCompetition()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v19

    .line 18
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getCompetition()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;

    move-result-object v20

    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->getGenre()Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_2
    move-object/from16 v20, v19

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getCompetition()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;

    move-result-object v21

    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->getSubgenre()Ljava/lang/String;

    move-result-object v21

    goto :goto_3

    :cond_3
    move-object/from16 v21, v19

    .line 20
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getCompetition()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;

    move-result-object v22

    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->getCompetitionClassification()Ljava/lang/String;

    move-result-object v22

    goto :goto_4

    :cond_4
    move-object/from16 v22, v19

    .line 21
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getCompetition()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;

    move-result-object v23

    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;->getCompetitionCategoryName()Ljava/lang/String;

    move-result-object v23

    goto :goto_5

    :cond_5
    move-object/from16 v23, v19

    .line 22
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    move-result-object v24

    if-eqz v24, :cond_6

    invoke-virtual/range {v24 .. v24}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getDisplayName()Ljava/lang/String;

    move-result-object v24

    goto :goto_6

    :cond_6
    move-object/from16 v24, v19

    :goto_6
    if-eqz v24, :cond_8

    invoke-static/range {v24 .. v24}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_7

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v24, 0x1

    :goto_8
    if-eqz v24, :cond_9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    move-result-object v24

    if-eqz v24, :cond_a

    invoke-virtual/range {v24 .. v24}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getName()Ljava/lang/String;

    move-result-object v24

    goto :goto_9

    .line 24
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    move-result-object v24

    if-eqz v24, :cond_a

    invoke-virtual/range {v24 .. v24}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getDisplayName()Ljava/lang/String;

    move-result-object v24

    goto :goto_9

    :cond_a
    move-object/from16 v24, v19

    .line 25
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    move-result-object v25

    if-eqz v25, :cond_b

    invoke-virtual/range {v25 .. v25}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getThumbnail()Ljava/lang/String;

    move-result-object v25

    goto :goto_a

    :cond_b
    move-object/from16 v25, v19

    .line 26
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    move-result-object v26

    if-eqz v26, :cond_c

    invoke-virtual/range {v26 .. v26}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getUserId()I

    move-result v26

    goto :goto_b

    :cond_c
    const/16 v26, 0x0

    .line 27
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    move-result-object v27

    if-eqz v27, :cond_d

    invoke-virtual/range {v27 .. v27}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getFollowing()Z

    move-result v27

    goto :goto_c

    :cond_d
    const/16 v27, 0x0

    .line 28
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    move-result-object v28

    if-eqz v28, :cond_e

    invoke-virtual/range {v28 .. v28}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getFollowers()Ljava/lang/String;

    move-result-object v28

    goto :goto_d

    :cond_e
    move-object/from16 v28, v19

    .line 29
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    move-result-object v29

    if-eqz v29, :cond_f

    invoke-virtual/range {v29 .. v29}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getProfileUrl()Ljava/lang/String;

    move-result-object v29

    goto :goto_e

    :cond_f
    move-object/from16 v29, v19

    .line 30
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getChallenge()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;

    move-result-object v30

    if-eqz v30, :cond_10

    invoke-virtual/range {v30 .. v30}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->getChallengeId()I

    move-result v30

    goto :goto_f

    :cond_10
    const/16 v30, 0x0

    .line 31
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getChallenge()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;

    move-result-object v31

    if-eqz v31, :cond_11

    invoke-virtual/range {v31 .. v31}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->getTitle()Ljava/lang/String;

    move-result-object v31

    goto :goto_10

    :cond_11
    move-object/from16 v31, v19

    .line 32
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getChallenge()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;

    move-result-object v32

    if-eqz v32, :cond_12

    invoke-virtual/range {v32 .. v32}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->getSong()Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;

    move-result-object v32

    if-eqz v32, :cond_12

    invoke-virtual/range {v32 .. v32}, Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;->getSongId()I

    move-result v32

    goto :goto_11

    :cond_12
    const/16 v32, 0x0

    .line 33
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getChallenge()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;

    move-result-object v33

    if-eqz v33, :cond_13

    invoke-virtual/range {v33 .. v33}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->getSong()Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;

    move-result-object v33

    if-eqz v33, :cond_13

    invoke-virtual/range {v33 .. v33}, Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;->getSinger()Ljava/lang/String;

    move-result-object v33

    goto :goto_12

    :cond_13
    move-object/from16 v33, v19

    .line 34
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getChallenge()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;

    move-result-object v34

    if-eqz v34, :cond_14

    invoke-virtual/range {v34 .. v34}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->getSong()Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;

    move-result-object v34

    if-eqz v34, :cond_14

    invoke-virtual/range {v34 .. v34}, Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;->getTitle()Ljava/lang/String;

    move-result-object v34

    goto :goto_13

    :cond_14
    move-object/from16 v34, v19

    .line 35
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getTemplateInfo()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;

    move-result-object v35

    if-eqz v35, :cond_15

    invoke-virtual/range {v35 .. v35}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;->getVideoId()I

    move-result v35

    goto :goto_14

    :cond_15
    const/16 v35, 0x0

    .line 36
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getTemplateInfo()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;

    move-result-object v36

    if-eqz v36, :cond_16

    invoke-virtual/range {v36 .. v36}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;->getVideoTitle()Ljava/lang/String;

    move-result-object v36

    goto :goto_15

    :cond_16
    move-object/from16 v36, v19

    .line 37
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getTemplateInfo()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;

    move-result-object v37

    if-eqz v37, :cond_17

    invoke-virtual/range {v37 .. v37}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;->getSongId()I

    move-result v37

    goto :goto_16

    :cond_17
    const/16 v37, 0x0

    .line 38
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getTemplateInfo()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;

    move-result-object v38

    if-eqz v38, :cond_18

    invoke-virtual/range {v38 .. v38}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;->getSinger()Ljava/lang/String;

    move-result-object v38

    goto :goto_17

    :cond_18
    move-object/from16 v38, v19

    .line 39
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getTemplateInfo()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;

    move-result-object v39

    if-eqz v39, :cond_19

    invoke-virtual/range {v39 .. v39}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;->getSongTitle()Ljava/lang/String;

    move-result-object v39

    goto :goto_18

    :cond_19
    move-object/from16 v39, v19

    .line 40
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getTemplateInfo()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;

    move-result-object v40

    if-eqz v40, :cond_1a

    invoke-virtual/range {v40 .. v40}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;->getThumbnail()Ljava/lang/String;

    move-result-object v40

    goto :goto_19

    :cond_1a
    move-object/from16 v40, v19

    .line 41
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    move-result-object v41

    if-eqz v41, :cond_1b

    invoke-virtual/range {v41 .. v41}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getContestantId()I

    move-result v41

    goto :goto_1a

    :cond_1b
    const/16 v41, 0x0

    .line 42
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    move-result-object v42

    if-eqz v42, :cond_1c

    invoke-virtual/range {v42 .. v42}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getDisplayName()Ljava/lang/String;

    move-result-object v42

    goto :goto_1b

    :cond_1c
    move-object/from16 v42, v19

    .line 43
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    move-result-object v43

    if-eqz v43, :cond_1d

    invoke-virtual/range {v43 .. v43}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getVideoId()I

    move-result v43

    goto :goto_1c

    :cond_1d
    const/16 v43, 0x0

    .line 44
    :goto_1c
    iget-boolean v3, v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->isCompetition:Z

    if-eqz v3, :cond_1e

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getPin()Lcom/rctitv/data/model/UGCPinnedVideo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCPinnedVideo;->isPinned()Z

    move-result v3

    move/from16 v44, v3

    goto :goto_1d

    :cond_1e
    const/16 v44, 0x0

    .line 46
    :goto_1d
    iget-boolean v3, v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->isCompetition:Z

    if-eqz v3, :cond_1f

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getPin()Lcom/rctitv/data/model/UGCPinnedVideo;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCPinnedVideo;->getNotes()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_1e

    :cond_1f
    move-object/from16 v45, v19

    .line 48
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    move-result-object v47

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->getShareLink()Ljava/lang/String;

    move-result-object v46

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UGCDetailVideo;->isShowOptions()Z

    move-result v48

    .line 51
    new-instance v2, Lcom/rctitv/data/model/HotVideoModel;

    move-object v3, v2

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xe000

    const/16 v54, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v54}, Lcom/rctitv/data/model/HotVideoModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZIIILkotlin/jvm/internal/e;)V

    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/UGCDetailVideo;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    move-result-object p1

    return-object p1
.end method

.method public final mapForCompetition(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->isCompetition:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
