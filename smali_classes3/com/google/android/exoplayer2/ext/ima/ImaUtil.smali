.class final Lcom/google/android/exoplayer2/ext/ima/ImaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;,
        Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;,
        Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;
    }
.end annotation


# static fields
.field public static final BITRATE_UNSET:I = -0x1

.field public static final TIMEOUT_UNSET:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLiveAdBreak(JJIJILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 19

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez p4, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    move-wide/from16 v3, p0

    .line 17
    .line 18
    invoke-static {v3, v4, v8, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, p4, -0x1

    .line 34
    .line 35
    sub-int v2, v0, v2

    .line 36
    .line 37
    new-array v13, v2, [J

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    move-wide/from16 v15, p2

    .line 41
    .line 42
    move-wide/from16 v17, p5

    .line 43
    .line 44
    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->sum([J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    move-wide/from16 v2, p0

    .line 55
    .line 56
    move-wide v4, v13

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->addAdGroupToAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;JJ[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAvailableAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withOriginalAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 81
    .line 82
    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getNextUnavailableAdIndex(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v6, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->originalCount:I

    .line 93
    .line 94
    if-lt v6, v0, :cond_2

    .line 95
    .line 96
    iget v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 97
    .line 98
    if-ne v4, v2, :cond_3

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v5, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v5, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withOriginalAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-wide p5, v3, v4

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    invoke-static {v3, v2, v0, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    aget-wide v6, v3, v4

    .line 126
    .line 127
    move-wide/from16 v8, p2

    .line 128
    .line 129
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    move-object v6, v3

    .line 134
    move v7, v4

    .line 135
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdDurationsUs(I[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAvailableAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->sum([J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withContentResumeOffsetUs(IJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static expandAdGroupPlaceholder(IJIJILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 7

    .line 1
    if-ge p3, p6, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    new-array v1, p6, [J

    .line 10
    .line 11
    move v2, p3

    .line 12
    move-wide v3, p4

    .line 13
    move-wide v5, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p2, p1

    .line 19
    invoke-virtual {p7, p0, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdDurationsUs(I[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getAdGroupAndIndexInMultiPeriodWindow(ILcom/google/android/exoplayer2/source/ads/AdPlaybackState;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 14
    .line 15
    if-ge v2, v9, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 22
    .line 23
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->sum([J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    move-wide v12, v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    move v7, v6

    .line 32
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v6, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v4, v6, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 42
    .line 43
    .line 44
    iget-wide v3, v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 45
    .line 46
    cmp-long v5, v12, v3

    .line 47
    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 51
    .line 52
    add-long/2addr v12, v3

    .line 53
    move/from16 v3, p0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-long v16, v12, v14

    .line 57
    .line 58
    move-wide/from16 v18, v12

    .line 59
    .line 60
    iget-wide v12, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 61
    .line 62
    add-long v16, v16, v12

    .line 63
    .line 64
    add-long/2addr v3, v10

    .line 65
    cmp-long v5, v16, v3

    .line 66
    .line 67
    move/from16 v3, p0

    .line 68
    .line 69
    if-gtz v5, :cond_3

    .line 70
    .line 71
    if-ne v6, v3, :cond_1

    .line 72
    .line 73
    new-instance v0, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    add-long/2addr v14, v12

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    move-wide/from16 v12, v18

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v3, p0

    .line 98
    .line 99
    move-wide/from16 v18, v12

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v6, v7

    .line 104
    move-wide/from16 v7, v18

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public static getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    aput-wide v2, p0, v1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v2, v0, [J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    float-to-double v5, v5

    .line 37
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    cmpl-double v9, v5, v7

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v0, -0x1

    .line 44
    .line 45
    const-wide/high16 v6, -0x8000000000000000L

    .line 46
    .line 47
    aput-wide v6, v2, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v5, v5, v8

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    aput-wide v5, v2, v4

    .line 64
    .line 65
    move v4, v7

    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static getAdsRequestForAdTagDataSpec(Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->readToEnd(Lcom/google/android/exoplayer2/upstream/DataSource;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->close()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getImaLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static getNextUnavailableAdIndex(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length p0, v1

    .line 16
    return p0
.end method

.method public static getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "not ready"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const-string p0, "%d ms of %d ms"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static secToMsRounded(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lol/c;->b(DLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static secToUsRounded(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lol/c;->b(DLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static splitAdGroup(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;IILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 12
    .line 13
    if-ge v2, v5, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 25
    .line 26
    sub-int/2addr v7, v2

    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withLastAdRemoved(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 41
    .line 42
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 46
    .line 47
    iget v8, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 48
    .line 49
    invoke-static {v1, v2, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 56
    .line 57
    invoke-static {v8, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->sum([J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    :goto_2
    array-length v2, v1

    .line 68
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    aget v2, v1, v3

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    aget-wide v12, v0, v3

    .line 75
    .line 76
    add-int/lit8 v2, v3, 0x1

    .line 77
    .line 78
    array-length v5, v0

    .line 79
    move-wide v10, v6

    .line 80
    move v14, v2

    .line 81
    move-wide v15, v8

    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    invoke-static/range {v10 .. v18}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->addLiveAdBreak(JJIJILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    aget-wide v10, v0, v3

    .line 89
    .line 90
    sub-long/2addr v8, v10

    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-object v18
.end method

.method private static splitAdGroupForPeriod(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    aput-wide v4, v2, v3

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array v0, v1, [J

    .line 23
    .line 24
    aput-wide p4, v0, v3

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdDurationsUs(I[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withIsServerSideInserted(IZ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withContentResumeOffsetUs(IJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    add-long/2addr p2, p4

    .line 41
    const/4 p4, 0x0

    .line 42
    :goto_0
    iget p5, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 43
    .line 44
    if-ge p4, p5, :cond_4

    .line 45
    .line 46
    iget-object p5, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 47
    .line 48
    aget-wide v0, p5, p4

    .line 49
    .line 50
    add-long/2addr v4, v0

    .line 51
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 52
    .line 53
    add-long/2addr v0, v4

    .line 54
    const-wide/16 v6, 0x2710

    .line 55
    .line 56
    add-long/2addr v0, v6

    .line 57
    cmp-long p5, p2, v0

    .line 58
    .line 59
    if-gtz p5, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 62
    .line 63
    aget p1, p1, p4

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    if-eq p1, p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    if-eq p1, p2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static splitAdPlaybackStateForPeriods(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/common/collect/v1;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Lcom/google/common/collect/v1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/common/collect/g4;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v12, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 41
    .line 42
    new-array v6, v4, [J

    .line 43
    .line 44
    invoke-direct {v12, v3, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v6, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->removedAdGroupCount:I

    .line 53
    .line 54
    move v10, v6

    .line 55
    const/4 v6, 0x0

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 59
    .line 60
    if-ge v10, v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-wide v14, v11, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 67
    .line 68
    const-wide/high16 v16, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v9, v14, v16

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 75
    .line 76
    sub-int/2addr v0, v5

    .line 77
    if-ne v10, v0, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    iget-object v9, v11, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 86
    .line 87
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->sum([J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    move/from16 v16, v6

    .line 92
    .line 93
    move-wide/from16 v17, v7

    .line 94
    .line 95
    const-wide/16 v19, 0x0

    .line 96
    .line 97
    move/from16 v8, v16

    .line 98
    .line 99
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v8, v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v8, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 106
    .line 107
    .line 108
    iget-wide v6, v11, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 109
    .line 110
    cmp-long v9, v17, v6

    .line 111
    .line 112
    if-gez v9, :cond_3

    .line 113
    .line 114
    iget-object v6, v2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v13, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-wide v6, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 124
    .line 125
    add-long v17, v17, v6

    .line 126
    .line 127
    move v5, v8

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move-object/from16 v22, v11

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-long v21, v17, v19

    .line 134
    .line 135
    iget-wide v4, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 136
    .line 137
    add-long v4, v21, v4

    .line 138
    .line 139
    add-long/2addr v6, v14

    .line 140
    cmp-long v9, v4, v6

    .line 141
    .line 142
    if-gtz v9, :cond_4

    .line 143
    .line 144
    iget-object v4, v2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v5, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 151
    .line 152
    move-wide/from16 v23, v5

    .line 153
    .line 154
    move-object v6, v3

    .line 155
    move-object v7, v11

    .line 156
    move v5, v8

    .line 157
    move-wide/from16 v8, v21

    .line 158
    .line 159
    move/from16 v21, v10

    .line 160
    .line 161
    move-object/from16 v22, v11

    .line 162
    .line 163
    move-wide/from16 v10, v23

    .line 164
    .line 165
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->splitAdGroupForPeriod(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-wide v6, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 173
    .line 174
    add-long v19, v19, v6

    .line 175
    .line 176
    :goto_2
    add-int/lit8 v16, v16, 0x1

    .line 177
    .line 178
    add-int/lit8 v8, v5, 0x1

    .line 179
    .line 180
    move/from16 v10, v21

    .line 181
    .line 182
    move-object/from16 v11, v22

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move/from16 v21, v10

    .line 188
    .line 189
    add-int/lit8 v10, v21, 0x1

    .line 190
    .line 191
    move/from16 v6, v16

    .line 192
    .line 193
    move-wide/from16 v7, v17

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v6, v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v13, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-static {v13}, Lcom/google/common/collect/v1;->c(Ljava/util/Map;)Lcom/google/common/collect/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method private static updateAdDurationAndPropagate([JIJJ)[J
    .locals 5

    .line 1
    aput-wide p2, p0, p1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    rem-int/2addr p1, v0

    .line 7
    aget-wide v0, p0, p1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sub-long/2addr p4, p2

    .line 16
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    aput-wide p2, p0, p1

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static updateAdDurationInAdGroup(IIJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    .line 1
    invoke-virtual {p4, p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 24
    .line 25
    aget-wide v7, v0, p1

    .line 26
    .line 27
    move v4, p1

    .line 28
    move-wide v5, p2

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->updateAdDurationAndPropagate([JIJJ)[J

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdDurationsUs(I[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
