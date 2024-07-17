.class public final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_TIMELINE:I


# instance fields
.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field private playbackThreadHandler:Landroid/os/Handler;

.field private timelineUpdateScheduled:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/common/collect/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Lcom/google/common/collect/p1;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/common/collect/p1;Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/common/collect/p1;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getChildIndex(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static getChildIndex(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getChildIndexFromChildWindowSequenceNumber(JI)I
    .locals 2

    int-to-long v0, p2

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method private static getChildWindowSequenceNumber(JII)J
    .locals 2

    int-to-long v0, p2

    mul-long p0, p0, v0

    int-to-long p2, p3

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getWindowSequenceNumberFromChildWindowSequenceNumber(JI)J
    .locals 2

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->updateTimeline()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method private maybeCreateConcatenatedTimeline()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/google/common/collect/p1;->c:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    new-array v5, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v19, 0x0

    .line 36
    .line 37
    const-wide/16 v21, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v11, v6, :cond_12

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 56
    .line 57
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 62
    .line 63
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v31

    .line 73
    move-object/from16 v32, v13

    .line 74
    .line 75
    const/16 v30, 0x1

    .line 76
    .line 77
    xor-int/lit8 v13, v31, 0x1

    .line 78
    .line 79
    move-wide/from16 v33, v15

    .line 80
    .line 81
    const-string v15, "Can\'t concatenate empty child Timeline."

    .line 82
    .line 83
    invoke-static {v13, v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v13, v9, 0x1

    .line 87
    .line 88
    array-length v15, v4

    .line 89
    if-ge v15, v13, :cond_0

    .line 90
    .line 91
    array-length v15, v4

    .line 92
    invoke-static {v15, v13}, Lv3/a;->k(II)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    const/16 v24, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    if-eqz v24, :cond_1

    .line 104
    .line 105
    array-length v13, v4

    .line 106
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_2
    add-int/lit8 v13, v9, 0x1

    .line 112
    .line 113
    aput-object v10, v4, v9

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v15, v7, 0x1

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    array-length v4, v5

    .line 127
    if-ge v4, v15, :cond_2

    .line 128
    .line 129
    array-length v4, v5

    .line 130
    invoke-static {v4, v15}, Lv3/a;->k(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_3
    move-object v5, v4

    .line 139
    const/4 v8, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    if-eqz v8, :cond_3

    .line 142
    .line 143
    array-length v4, v5

    .line 144
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_4
    add-int/lit8 v4, v7, 0x1

    .line 150
    .line 151
    aput-object v9, v5, v7

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v14, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-ge v7, v9, :cond_b

    .line 169
    .line 170
    invoke-virtual {v10, v7, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 171
    .line 172
    .line 173
    if-nez v23, :cond_4

    .line 174
    .line 175
    iget-object v9, v1, Lcom/google/android/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v23, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_4
    move-object/from16 v9, v32

    .line 181
    .line 182
    :goto_6
    if-eqz v12, :cond_5

    .line 183
    .line 184
    iget-object v12, v1, Lcom/google/android/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    move/from16 v31, v4

    .line 193
    .line 194
    move-object v15, v5

    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_5
    move/from16 v31, v4

    .line 198
    .line 199
    move-object v15, v5

    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 202
    .line 203
    cmp-long v32, v4, v35

    .line 204
    .line 205
    if-nez v32, :cond_6

    .line 206
    .line 207
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->initialPlaceholderDurationUs:J

    .line 208
    .line 209
    cmp-long v32, v4, v35

    .line 210
    .line 211
    if-nez v32, :cond_6

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    return-object v29

    .line 216
    :cond_6
    const/16 v29, 0x0

    .line 217
    .line 218
    add-long v19, v19, v4

    .line 219
    .line 220
    iget v4, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    iget-wide v4, v1, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 227
    .line 228
    move-wide/from16 v21, v4

    .line 229
    .line 230
    iget-wide v4, v1, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 231
    .line 232
    neg-long v4, v4

    .line 233
    move-wide/from16 v33, v4

    .line 234
    .line 235
    const-wide/16 v25, 0x0

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 239
    .line 240
    const-wide/16 v25, 0x0

    .line 241
    .line 242
    cmp-long v32, v4, v25

    .line 243
    .line 244
    if-nez v32, :cond_8

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_8
    const/4 v4, 0x0

    .line 249
    :goto_8
    const-string v5, "Can\'t concatenate windows. A window has a non-zero offset in a period."

    .line 250
    .line 251
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 255
    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_9
    const/4 v4, 0x0

    .line 264
    goto :goto_b

    .line 265
    :cond_a
    :goto_a
    const/4 v4, 0x1

    .line 266
    :goto_b
    and-int v17, v17, v4

    .line 267
    .line 268
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 269
    .line 270
    or-int v18, v18, v4

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    move-object/from16 v32, v9

    .line 275
    .line 276
    move-object v5, v15

    .line 277
    move/from16 v4, v31

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move/from16 v31, v4

    .line 281
    .line 282
    move-object v15, v5

    .line 283
    const-wide/16 v25, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_c
    if-ge v5, v4, :cond_11

    .line 293
    .line 294
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v9, v27, 0x1

    .line 302
    .line 303
    move/from16 v37, v8

    .line 304
    .line 305
    array-length v8, v3

    .line 306
    if-ge v8, v9, :cond_c

    .line 307
    .line 308
    array-length v8, v3

    .line 309
    invoke-static {v8, v9}, Lv3/a;->k(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_d
    const/16 v28, 0x0

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_c
    if-eqz v28, :cond_d

    .line 321
    .line 322
    array-length v8, v3

    .line 323
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_d

    .line 328
    :cond_d
    :goto_e
    add-int/lit8 v8, v27, 0x1

    .line 329
    .line 330
    aput-object v7, v3, v27

    .line 331
    .line 332
    invoke-virtual {v10, v5, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 333
    .line 334
    .line 335
    move v9, v8

    .line 336
    iget-wide v7, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 337
    .line 338
    cmp-long v27, v7, v35

    .line 339
    .line 340
    move-object/from16 v38, v2

    .line 341
    .line 342
    if-nez v27, :cond_10

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    if-ne v4, v2, :cond_e

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_e
    const/4 v7, 0x0

    .line 350
    :goto_f
    const-string v8, "Can\'t concatenate multiple periods with unknown duration in one window."

    .line 351
    .line 352
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-wide v7, v1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 356
    .line 357
    cmp-long v27, v7, v35

    .line 358
    .line 359
    if-eqz v27, :cond_f

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_f
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->initialPlaceholderDurationUs:J

    .line 363
    .line 364
    :goto_10
    move-object/from16 v30, v3

    .line 365
    .line 366
    iget-wide v2, v1, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 367
    .line 368
    add-long/2addr v7, v2

    .line 369
    goto :goto_11

    .line 370
    :cond_10
    move-object/from16 v30, v3

    .line 371
    .line 372
    :goto_11
    add-long v33, v33, v7

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    move/from16 v27, v9

    .line 377
    .line 378
    move-object/from16 v3, v30

    .line 379
    .line 380
    move/from16 v8, v37

    .line 381
    .line 382
    move-object/from16 v2, v38

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_11
    move-object/from16 v38, v2

    .line 386
    .line 387
    move/from16 v37, v8

    .line 388
    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    move v9, v13

    .line 392
    move-object v5, v15

    .line 393
    move-object/from16 v4, v16

    .line 394
    .line 395
    move/from16 v7, v31

    .line 396
    .line 397
    move-object/from16 v13, v32

    .line 398
    .line 399
    move-wide/from16 v15, v33

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_12
    move-object/from16 v32, v13

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    .line 408
    .line 409
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 410
    .line 411
    invoke-static {v9, v4}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v7, v5}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    move/from16 v9, v27

    .line 420
    .line 421
    invoke-static {v9, v3}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    if-eqz v12, :cond_13

    .line 426
    .line 427
    move-object/from16 v23, v32

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_13
    move-object/from16 v23, v29

    .line 431
    .line 432
    :goto_12
    move-object v12, v1

    .line 433
    invoke-direct/range {v12 .. v23}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/common/collect/p1;Lcom/google/common/collect/p1;Lcom/google/common/collect/p1;ZZJJLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v1
.end method

.method private scheduleTimelineUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private updateTimeline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->maybeCreateConcatenatedTimeline()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getChildIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v4, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 34
    .line 35
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getChildWindowSequenceNumber(JII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithWindowSequenceNumber(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->enableChildSource(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->disableUnusedMediaSources()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public enableInternal()V
    .locals 0

    return-void
.end method

.method public getInitialTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->maybeCreateConcatenatedTimeline()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    move-result-object v0

    return-object v0
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 3

    .line 2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getChildIndexFromChildWindowSequenceNumber(JI)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getWindowSequenceNumberFromChildWindowSequenceNumber(JI)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithWindowSequenceNumber(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public getWindowIndexForChildWindowIndex(Ljava/lang/Integer;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getWindowIndexForChildWindowIndex(Ljava/lang/Integer;I)I

    move-result p1

    return p1
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->scheduleTimelineUpdate()V

    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/p1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->scheduleTimelineUpdate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->disableUnusedMediaSources()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 16
    .line 17
    return-void
.end method
