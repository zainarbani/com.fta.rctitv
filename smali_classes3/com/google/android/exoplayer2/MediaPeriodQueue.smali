.class final Lcom/google/android/exoplayer2/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL_RENDERER_POSITION_OFFSET_US:J = 0xe8d4a51000L

.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private final analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final analyticsCollectorHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private length:I

.field private loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->analyticsCollectorHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/m1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->lambda$notifyQueueUpdate$0(Lcom/google/common/collect/m1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private areDurationsCompatible(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private canKeepMediaPeriodHolder(Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Z
    .locals 5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getFirstMediaPeriodInfo(Lcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 7

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private getFollowingMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 19
    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 40
    .line 41
    iget-object v3, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 42
    .line 43
    iget v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 44
    .line 45
    iget-boolean v5, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 46
    .line 47
    move v4, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v13, :cond_0

    .line 55
    .line 56
    return-object v17

    .line 57
    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 64
    .line 65
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 76
    .line 77
    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 78
    .line 79
    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 84
    .line 85
    if-ne v2, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 88
    .line 89
    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    return-object v17

    .line 111
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 138
    .line 139
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-wide v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 143
    .line 144
    const-wide/16 v6, 0x1

    .line 145
    .line 146
    add-long/2addr v6, v2

    .line 147
    iput-wide v6, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 148
    .line 149
    :goto_0
    move-wide v12, v4

    .line 150
    move-wide/from16 v17, v15

    .line 151
    .line 152
    move-wide v4, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    move-wide/from16 v17, v12

    .line 157
    .line 158
    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 159
    .line 160
    iget-object v7, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move-wide v2, v12

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    cmp-long v0, v17, v15

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-wide v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 174
    .line 175
    cmp-long v3, v0, v15

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v14, 0x0

    .line 209
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    iget-wide v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 218
    .line 219
    move-wide v3, v0

    .line 220
    move-wide v5, v12

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    if-eqz v14, :cond_6

    .line 223
    .line 224
    iget-wide v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 225
    .line 226
    move-wide v5, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-wide v5, v12

    .line 229
    :goto_3
    move-wide/from16 v3, v17

    .line 230
    .line 231
    :goto_4
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_7
    const/4 v0, -0x1

    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    iget-object v10, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 244
    .line 245
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 248
    .line 249
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 259
    .line 260
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ne v1, v0, :cond_8

    .line 267
    .line 268
    return-object v17

    .line 269
    :cond_8
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 270
    .line 271
    iget v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getNextAdIndexToPlay(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v4, v1, :cond_9

    .line 278
    .line 279
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 280
    .line 281
    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 282
    .line 283
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-wide v7, v10

    .line 290
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_9
    iget-wide v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 296
    .line 297
    cmp-long v2, v0, v15

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 302
    .line 303
    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 304
    .line 305
    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 306
    .line 307
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    return-object v17

    .line 325
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :cond_b
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 334
    .line 335
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 336
    .line 337
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget-object v4, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    iget-wide v11, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 348
    .line 349
    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move-object v2, v4

    .line 356
    move-wide v3, v5

    .line 357
    move-wide v5, v11

    .line 358
    move-wide v7, v13

    .line 359
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 365
    .line 366
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 373
    .line 374
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 383
    .line 384
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 385
    .line 386
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x3

    .line 391
    if-ne v0, v1, :cond_d

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    const/4 v12, 0x0

    .line 396
    :goto_5
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 397
    .line 398
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v4, v0, :cond_f

    .line 405
    .line 406
    if-eqz v12, :cond_e

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 410
    .line 411
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 412
    .line 413
    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 414
    .line 415
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-wide v7, v10

    .line 422
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 428
    .line 429
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 430
    .line 431
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 436
    .line 437
    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 438
    .line 439
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    move-wide v7, v10

    .line 446
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method

.method private getMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private getMediaPeriodInfoForAd(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 28
    .line 29
    iget v3, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-ne v4, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 56
    .line 57
    iget v6, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v9, v12

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    cmp-long v1, v4, v9

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    sub-long v4, v9, v4

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 88
    .line 89
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v1, v15

    .line 100
    move-object v2, v7

    .line 101
    move-wide/from16 v5, p5

    .line 102
    .line 103
    move-wide v7, v12

    .line 104
    move v12, v14

    .line 105
    move/from16 v13, v16

    .line 106
    .line 107
    move/from16 v14, v17

    .line 108
    .line 109
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v15
.end method

.method private getMediaPeriodInfoForContent(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v5, v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lez v9, :cond_1

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v11, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 61
    .line 62
    iget-wide v12, v11, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 63
    .line 64
    cmp-long v14, v9, v12

    .line 65
    .line 66
    if-nez v14, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    :goto_0
    const/4 v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_1
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    move-wide/from16 v12, p7

    .line 81
    .line 82
    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v1, v11}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLastInWindow(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-direct {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    if-eq v5, v8, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eq v5, v8, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    :goto_3
    move-wide/from16 v16, v14

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    if-eqz v9, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 131
    .line 132
    iget-wide v14, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-wide/from16 v16, v12

    .line 136
    .line 137
    :goto_4
    cmp-long v1, v16, v12

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const-wide/high16 v14, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, v16, v14

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-wide/from16 v18, v16

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 152
    .line 153
    iget-wide v14, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 154
    .line 155
    move-wide/from16 v18, v14

    .line 156
    .line 157
    :goto_6
    cmp-long v1, v18, v12

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    cmp-long v1, v3, v18

    .line 162
    .line 163
    if-ltz v1, :cond_9

    .line 164
    .line 165
    if-nez v23, :cond_8

    .line 166
    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    const/4 v6, 0x0

    .line 171
    :cond_8
    :goto_7
    int-to-long v3, v6

    .line 172
    sub-long v3, v18, v3

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :cond_9
    move-wide v12, v3

    .line 181
    new-instance v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    move-wide/from16 v14, p5

    .line 185
    .line 186
    move/from16 v21, v2

    .line 187
    .line 188
    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method private getMinStartPositionAfterAdGroupUs(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, p1

    .line 30
    return-wide v0
.end method

.method private isLastInPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLastInTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->isLastPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method private isLastInWindow(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private synthetic lambda$notifyQueueUpdate$0(Lcom/google/common/collect/m1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Lcom/google/common/collect/m1;->S()Lcom/google/common/collect/p1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private notifyQueueUpdate()V
    .locals 5

    .line 1
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/m1;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/m1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->analyticsCollectorHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/exoplayer2/e0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4, p0, v0, v1}, Lcom/google/android/exoplayer2/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static resolveMediaPeriodIdForAds(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 3
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    iget v0, p7, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    .line 6
    :goto_0
    iget-wide v3, p7, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    const/4 p1, -0x1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    move-result v1

    invoke-virtual {p7, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p7, v5, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v3, p6, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-ge v0, v3, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v1, p7, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 11
    iget-object p1, p7, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v0, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 13
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 14
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result p0

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p1, v2, p4, p5, p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p7, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    .line 17
    new-instance p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 82
    .line 83
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 105
    .line 106
    :cond_5
    return-wide v0
.end method

.method private updateForPlaybackModeChange(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 76
    .line 77
    xor-int/lit8 p1, v2, 0x1

    .line 78
    .line 79
    return p1
.end method


# virtual methods
.method public advancePlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->release()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 58
    .line 59
    return-object v0
.end method

.method public advanceReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->release()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public enqueueNextMediaPeriodHolder([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide v1, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    iget-wide v3, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    :goto_0
    move-wide v5, v1

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v4, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/MediaPeriodHolder;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->setNext(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 62
    .line 63
    iget v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public getLoadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getNextMediaPeriodInfo(JLcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getFirstMediaPeriodInfo(Lcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public getPlayingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getReadingPeriod()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLastInWindow(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v5

    .line 55
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 62
    .line 63
    iget v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 64
    .line 65
    iget v6, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_2
    move-wide v9, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    cmp-long v1, v7, v5

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-wide/high16 v5, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v1, v7, v5

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 100
    .line 101
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v11, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 110
    .line 111
    if-eq v1, v4, :cond_6

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_5
    new-instance v15, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 127
    .line 128
    iget-wide v4, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 129
    .line 130
    iget-wide v1, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 131
    .line 132
    move-wide/from16 v16, v1

    .line 133
    .line 134
    move-object v1, v15

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v4

    .line 137
    move-wide/from16 v5, v16

    .line 138
    .line 139
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v15
.end method

.method public isLoading(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->release()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->setNext(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public resolveMediaPeriodIdForAds(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v7, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 49
    .line 50
    iget-wide v7, v3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 72
    .line 73
    iget-wide v6, v3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    move-object v1, p2

    .line 86
    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public shouldLoadNextMediaPeriod()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->loading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->length:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public updateQueuedPeriods(Lcom/google/android/exoplayer2/Timeline;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->playing:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->canKeepMediaPeriodHolder(Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->areDurationsCompatible(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->updateClipping()V

    .line 60
    .line 61
    .line 62
    iget-wide p1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p3, p1, v3

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->reading:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_5

    .line 87
    .line 88
    iget-object p3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 89
    .line 90
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long p3, p4, v3

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    cmp-long p3, p4, p1

    .line 101
    .line 102
    if-ltz p3, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 p1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    :goto_4
    return v2

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getNext()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
.end method

.method public updateRepeatMode(Lcom/google/android/exoplayer2/Timeline;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateShuffleModeEnabled(Lcom/google/android/exoplayer2/Timeline;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
