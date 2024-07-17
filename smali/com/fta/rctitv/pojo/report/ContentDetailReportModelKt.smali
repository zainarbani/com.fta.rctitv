.class public final Lcom/fta/rctitv/pojo/report/ContentDetailReportModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\t\u001a\u00020\n\u001a\"\u0010\r\u001a\u00020\u0002*\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0006\u001a\u0012\u0010\u0011\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u0013\u001a\u00020\u0002*\u00020\u00142\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0015"
    }
    d2 = {
        "contentModelToRequest",
        "Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;",
        "Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;",
        "liveChatToContentReportModel",
        "Lcom/rctitv/data/model/LiveChatModel;",
        "contentId",
        "",
        "liveModelToContentModel",
        "Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;",
        "pageReport",
        "",
        "shortHotModelToContentModel",
        "Lcom/rctitv/data/model/shorts/hot/ShortHot;",
        "shortModelToContentModel",
        "Lcom/rctitv/data/model/shorts/ShortsModel;",
        "displayName",
        "contentUserId",
        "toContentReportModel",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;",
        "userModelToContentModel",
        "Lcom/rctitv/data/model/profile/UserModel;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contentModelToRequest(Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getContentId()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getContentType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v7, v0

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getStartDate()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v6, v0

    .line 49
    :goto_3
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getEndDate()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v4, v0

    .line 58
    :goto_4
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getChannel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object v2, p0

    .line 67
    :goto_5
    new-instance p0, Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final liveChatToContentReportModel(Lcom/rctitv/data/model/LiveChatModel;I)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "chat"

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveChatModel;->getMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "livechat"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveChatModel;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveChatModel;->getTime()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/16 v15, 0x800

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v16}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final liveModelToContentModel(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageReport"

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lou/e;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getIdEpg()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getTitleContent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lou/e;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lou/e;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v0, Lou/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v17, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, ""

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move-object v0, v5

    .line 90
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getStartTs()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getEndTs()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getChannel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v13, ""

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x1800

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v1, v17

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v0

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v11

    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    move-object v11, v12

    .line 134
    move-object v12, v13

    .line 135
    move-object v13, v14

    .line 136
    move-object v14, v15

    .line 137
    move/from16 v15, v16

    .line 138
    .line 139
    move-object/from16 v16, v18

    .line 140
    .line 141
    invoke-direct/range {v1 .. v16}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 142
    .line 143
    .line 144
    return-object v17
.end method

.method public static final shortHotModelToContentModel(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageReport"

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getType()Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    :cond_1
    const-string v6, ""

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v12, 0x0

    .line 66
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v13, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v13, v5

    .line 86
    :goto_3
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x1800

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v8

    .line 96
    move-object v8, v9

    .line 97
    move-object v9, v11

    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    move-object v11, v12

    .line 101
    move-object v12, v13

    .line 102
    move-object v13, v14

    .line 103
    move-object v14, v15

    .line 104
    move/from16 v15, v16

    .line 105
    .line 106
    move-object/from16 v16, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v16}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final shortModelToContentModel(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageReport"

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "displayName"

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getType()Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0x1000

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    invoke-direct/range {v1 .. v16}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final toContentReportModel(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageReport"

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/Properties;->getContentId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/Properties;->getContentType()Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->getTypeName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_player/Properties;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v1, ""

    .line 71
    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    const-string v6, ""

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, ""

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x1800

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v9

    .line 100
    move-object v9, v11

    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    move-object v11, v12

    .line 104
    move-object v12, v13

    .line 105
    move-object v13, v14

    .line 106
    move-object v14, v15

    .line 107
    move/from16 v15, v16

    .line 108
    .line 109
    move-object/from16 v16, v17

    .line 110
    .line 111
    invoke-direct/range {v1 .. v16}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static final userModelToContentModel(Lcom/rctitv/data/model/profile/UserModel;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageReport"

    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/profile/UserModel;->getId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_0
    move-object v12, v1

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v15, 0x1800

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
