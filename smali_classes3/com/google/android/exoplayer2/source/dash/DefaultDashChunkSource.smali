.class public Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;,
        Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final adaptationSetIndices:[I

.field private final baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final elapsedRealtimeOffsetMs:J

.field private fatalError:Ljava/io/IOException;

.field private manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final maxSegmentsPerLoad:I

.field private missingLastSegment:Z

.field private periodIndex:I

.field private final playerTrackEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

.field protected final representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

.field private trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;I[ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;ILcom/google/android/exoplayer2/upstream/DataSource;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;",
            "Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            "Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 6
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move/from16 v12, p8

    .line 7
    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackType:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 9
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    move-wide/from16 v5, p10

    .line 10
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v23

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface/range {p7 .. p7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 17
    invoke-interface {v4, v15}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 18
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/p1;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    move-result-object v5

    .line 19
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v25, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/p1;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    :goto_1
    move-object/from16 v18, v5

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    .line 21
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;->createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object v19

    const-wide/16 v20, 0x0

    .line 22
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createFallbackOptions(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->isBlacklisted(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->getPriorityCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->getPriorityCountAfterExclusion(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private getAvailableLiveDurationUs(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p1
.end method

.method private getNowPeriodTimeUs(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v3
.end method

.method private getRepresentations()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private getSegmentNum(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJJ)J
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method private updateSelectedBaseUrl(I)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/p1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSelectedBaseUrl(Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    const-wide/16 v14, 0x1

    .line 43
    .line 44
    cmp-long v0, v8, v12

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    add-long/2addr v12, v8

    .line 53
    sub-long/2addr v12, v14

    .line 54
    cmp-long v0, v3, v12

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    add-long/2addr v3, v14

    .line 59
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
.end method

.method public getNextChunk(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v11, p3, v9

    .line 13
    .line 14
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 23
    .line 24
    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, v0

    .line 37
    add-long v2, v2, p3

    .line 38
    .line 39
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getNowUnixTimeMs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v24

    .line 64
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move-object/from16 v13, p5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 87
    .line 88
    :goto_0
    move-object/from16 v26, v0

    .line 89
    .line 90
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-array v6, v5, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-ge v3, v5, :cond_5

    .line 101
    .line 102
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 103
    .line 104
    aget-object v1, v0, v3

    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->EMPTY:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 111
    .line 112
    aput-object v0, v6, v3

    .line 113
    .line 114
    move v13, v3

    .line 115
    move/from16 v27, v5

    .line 116
    .line 117
    move-object/from16 v28, v6

    .line 118
    .line 119
    move-wide/from16 v29, v11

    .line 120
    .line 121
    move-wide v11, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v20

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v2, v26

    .line 134
    .line 135
    move v13, v3

    .line 136
    move-wide/from16 v3, p3

    .line 137
    .line 138
    move/from16 v27, v5

    .line 139
    .line 140
    move-object/from16 v28, v6

    .line 141
    .line 142
    move-wide/from16 v5, v16

    .line 143
    .line 144
    move-wide/from16 v29, v11

    .line 145
    .line 146
    move-wide v11, v7

    .line 147
    move-wide/from16 v7, v20

    .line 148
    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->getSegmentNum(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    cmp-long v0, v18, v16

    .line 154
    .line 155
    if-gez v0, :cond_4

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->EMPTY:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 158
    .line 159
    aput-object v0, v28, v13

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    move-wide/from16 v22, v24

    .line 171
    .line 172
    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v28, v13

    .line 176
    .line 177
    :goto_2
    add-int/lit8 v3, v13, 0x1

    .line 178
    .line 179
    move-object/from16 v13, p5

    .line 180
    .line 181
    move-wide v7, v11

    .line 182
    move/from16 v5, v27

    .line 183
    .line 184
    move-object/from16 v6, v28

    .line 185
    .line 186
    move-wide/from16 v11, v29

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object/from16 v28, v6

    .line 190
    .line 191
    move-wide/from16 v29, v11

    .line 192
    .line 193
    move-wide v11, v7

    .line 194
    invoke-direct {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->getAvailableLiveDurationUs(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 199
    .line 200
    move-wide/from16 v1, p1

    .line 201
    .line 202
    move-wide/from16 v3, v29

    .line 203
    .line 204
    move-object/from16 v7, p5

    .line 205
    .line 206
    move-object/from16 v8, v28

    .line 207
    .line 208
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->getSampleFormats()[Lcom/google/android/exoplayer2/Format;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    :goto_3
    move-object v6, v0

    .line 240
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndexUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const/4 v0, 0x0

    .line 250
    :goto_4
    move-object v7, v0

    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 256
    .line 257
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 258
    .line 259
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object v1, v9

    .line 278
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->newInitializationChunk(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v10, v16, v18

    .line 295
    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    const/4 v13, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const/4 v0, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    cmp-long v4, v0, v2

    .line 310
    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v20

    .line 320
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object v1, v9

    .line 327
    move-object/from16 v2, v26

    .line 328
    .line 329
    move-wide/from16 v3, p3

    .line 330
    .line 331
    move-wide/from16 v5, v20

    .line 332
    .line 333
    move-wide v7, v11

    .line 334
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->getSegmentNum(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    cmp-long v0, v7, v20

    .line 339
    .line 340
    if-gez v0, :cond_c

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 343
    .line 344
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    cmp-long v0, v7, v11

    .line 351
    .line 352
    if-gtz v0, :cond_11

    .line 353
    .line 354
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->missingLastSegment:Z

    .line 355
    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    if-ltz v0, :cond_d

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    if-eqz v13, :cond_e

    .line 362
    .line 363
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    cmp-long v2, v0, v16

    .line 368
    .line 369
    if-ltz v2, :cond_e

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 373
    .line 374
    return-void

    .line 375
    :cond_e
    const/4 v0, 0x1

    .line 376
    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    .line 377
    .line 378
    int-to-long v1, v1

    .line 379
    sub-long/2addr v11, v7

    .line 380
    const-wide/16 v3, 0x1

    .line 381
    .line 382
    add-long/2addr v11, v3

    .line 383
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    long-to-int v2, v1

    .line 388
    if-eqz v10, :cond_f

    .line 389
    .line 390
    :goto_6
    if-le v2, v0, :cond_f

    .line 391
    .line 392
    int-to-long v5, v2

    .line 393
    add-long/2addr v5, v7

    .line 394
    sub-long/2addr v5, v3

    .line 395
    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    cmp-long v1, v5, v16

    .line 400
    .line 401
    if-ltz v1, :cond_f

    .line 402
    .line 403
    add-int/lit8 v2, v2, -0x1

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    move v10, v2

    .line 407
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    move-wide/from16 v18, p3

    .line 414
    .line 415
    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 416
    .line 417
    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackType:I

    .line 418
    .line 419
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 420
    .line 421
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 426
    .line 427
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 432
    .line 433
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move-object v1, v9

    .line 440
    move v9, v10

    .line 441
    move-wide/from16 v10, v18

    .line 442
    .line 443
    move-wide/from16 v12, v24

    .line 444
    .line 445
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->newMediaChunk(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_11
    :goto_7
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    .line 453
    .line 454
    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public newInitializationChunk(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->attemptMerge(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v4, p7

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->buildDataSpec(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public newMediaChunk(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v13, p7

    .line 4
    .line 5
    move-wide/from16 v1, p12

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 8
    .line 9
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v6, 0x8

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v0, v3, v6}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->buildDataSpec(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v15, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;

    .line 46
    .line 47
    move-object v0, v15

    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    move/from16 v4, p5

    .line 53
    .line 54
    move-object/from16 v5, p6

    .line 55
    .line 56
    move-wide v6, v7

    .line 57
    move-wide v8, v10

    .line 58
    move-wide/from16 v10, p7

    .line 59
    .line 60
    move/from16 v12, p3

    .line 61
    .line 62
    move-object/from16 v13, p4

    .line 63
    .line 64
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    .line 65
    .line 66
    .line 67
    return-object v15

    .line 68
    :cond_1
    const/4 v5, 0x1

    .line 69
    move/from16 v10, p9

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    :goto_1
    if-ge v5, v10, :cond_3

    .line 73
    .line 74
    int-to-long v11, v5

    .line 75
    add-long/2addr v11, v13

    .line 76
    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 81
    .line 82
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->attemptMerge(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    move-object v3, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    int-to-long v10, v15

    .line 98
    add-long/2addr v10, v13

    .line 99
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    sub-long v10, v10, v16

    .line 102
    .line 103
    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v5, v18, v20

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    cmp-long v5, v18, v16

    .line 121
    .line 122
    if-gtz v5, :cond_4

    .line 123
    .line 124
    move-wide/from16 v21, v18

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-wide/from16 v21, v20

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/16 v6, 0x8

    .line 137
    .line 138
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v1, v3, v6}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->buildDataSpec(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-wide v1, v4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 147
    .line 148
    neg-long v1, v1

    .line 149
    move-wide/from16 v18, v1

    .line 150
    .line 151
    new-instance v23, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;

    .line 152
    .line 153
    move-object/from16 v1, v23

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    move-object/from16 v4, p4

    .line 162
    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    move-object/from16 v6, p6

    .line 166
    .line 167
    move-wide/from16 v9, v16

    .line 168
    .line 169
    move-wide/from16 v11, p10

    .line 170
    .line 171
    move-wide/from16 v13, v21

    .line 172
    .line 173
    move v0, v15

    .line 174
    move-wide/from16 v15, p7

    .line 175
    .line 176
    move/from16 v17, v0

    .line 177
    .line 178
    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    .line 179
    .line 180
    .line 181
    return-object v23
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->getChunkIndex()Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 37
    .line 38
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 39
    .line 40
    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/google/android/exoplayer2/extractor/ChunkIndex;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSegmentIndex(Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onChunkLoadError(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadError(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 18
    .line 19
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 28
    .line 29
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 34
    .line 35
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->missingLastSegment:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 100
    .line 101
    aget-object p2, v2, p2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 104
    .line 105
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/p1;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 125
    .line 126
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/p1;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->createFallbackOptions(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 155
    .line 156
    invoke-virtual {v2, p4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 164
    .line 165
    if-ne p4, v3, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 176
    .line 177
    invoke-interface {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->blacklist(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 187
    .line 188
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->exclude(Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;J)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public shouldCancelLoad(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->representationHolders:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewRepresentation(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public updateTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    return-void
.end method
