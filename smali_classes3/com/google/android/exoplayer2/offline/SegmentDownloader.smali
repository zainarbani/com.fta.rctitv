.class public abstract Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;,
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;,
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000

.field public static final DEFAULT_MAX_MERGED_SEGMENT_START_TIME_DIFF_MS:J = 0x4e20L


# instance fields
.field private final activeRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final cacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

.field private final cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final maxMergedSegmentStartTimeDiffUs:J

.field private final priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->getCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->getCacheKeyFactory()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 13
    invoke-static {p5, p6}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->maxMergedSegmentStartTimeDiffUs:J

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method private addActiveRunnable(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private static canMergeSegments(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    .line 39
    .line 40
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 45
    .line 46
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public static getCompressibleDataSpec(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private static mergeSegments(Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 45
    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-wide v7, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 49
    .line 50
    iget-wide v9, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 51
    .line 52
    add-long/2addr v9, p2

    .line 53
    cmp-long v11, v7, v9

    .line 54
    .line 55
    if-gtz v11, :cond_3

    .line 56
    .line 57
    iget-object v7, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 58
    .line 59
    iget-object v8, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->canMergeSegments(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 69
    .line 70
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v9, v3, v7

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 80
    .line 81
    iget-wide v7, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 82
    .line 83
    add-long/2addr v7, v3

    .line 84
    :goto_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-virtual {v3, v9, v10, v7, v8}, Lcom/google/android/exoplayer2/upstream/DataSpec;->subrange(JJ)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 103
    .line 104
    iget-wide v6, v6, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 105
    .line 106
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p0, v2, p1}, Lcom/google/android/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private removeActiveRunnable(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeActiveRunnable(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 14
    .line 15
    const/16 v4, -0x3e8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v7, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v0, v7, v5}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 60
    .line 61
    iget-wide v8, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->maxMergedSegmentStartTimeDiffUs:J

    .line 62
    .line 63
    invoke-static {v0, v7, v8, v9}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->mergeSegments(Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v6

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    move-wide v12, v8

    .line 78
    move-wide v15, v12

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    :goto_0
    if-ltz v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 88
    .line 89
    iget-object v8, v8, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 92
    .line 93
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-wide v10, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 98
    .line 99
    const-wide/16 v24, -0x1

    .line 100
    .line 101
    cmp-long v18, v10, v24

    .line 102
    .line 103
    if-nez v18, :cond_2

    .line 104
    .line 105
    iget-object v5, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 106
    .line 107
    invoke-interface {v5, v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    cmp-long v5, v18, v24

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-wide v10, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 120
    .line 121
    sub-long v10, v18, v10

    .line 122
    .line 123
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 124
    .line 125
    move/from16 v26, v7

    .line 126
    .line 127
    iget-wide v6, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 128
    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    move-object/from16 v19, v9

    .line 132
    .line 133
    move-wide/from16 v20, v6

    .line 134
    .line 135
    move-wide/from16 v22, v10

    .line 136
    .line 137
    invoke-interface/range {v18 .. v23}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v15, v5

    .line 142
    cmp-long v7, v10, v24

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    cmp-long v7, v10, v5

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    add-int/lit8 v17, v17, 0x1

    .line 151
    .line 152
    move/from16 v7, v26

    .line 153
    .line 154
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move/from16 v7, v26

    .line 159
    .line 160
    :goto_1
    cmp-long v5, v12, v24

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    add-long/2addr v12, v10

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move/from16 v7, v26

    .line 167
    .line 168
    move-wide/from16 v12, v24

    .line 169
    .line 170
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    if-eqz p1, :cond_7

    .line 176
    .line 177
    new-instance v5, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    .line 178
    .line 179
    move-object v10, v5

    .line 180
    move-object/from16 v11, p1

    .line 181
    .line 182
    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;-><init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;JIJI)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v5, 0x0

    .line 187
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    .line 191
    .line 192
    if-nez v0, :cond_f

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 218
    .line 219
    iget-object v6, v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/high16 v0, 0x20000

    .line 231
    .line 232
    new-array v0, v0, [B

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 239
    .line 240
    new-instance v8, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 241
    .line 242
    invoke-direct {v8, v7, v6, v5, v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;-><init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;[B)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->addActiveRunnable(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v6, 0x1

    .line 260
    sub-int/2addr v0, v6

    .line 261
    move v6, v0

    .line 262
    :goto_6
    if-ltz v6, :cond_e

    .line 263
    .line 264
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v7, v0

    .line 271
    check-cast v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->isDone()Z

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    :cond_a
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Throwable;

    .line 305
    .line 306
    instance-of v9, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 307
    .line 308
    if-eqz v9, :cond_b

    .line 309
    .line 310
    iget-object v0, v7, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    instance-of v7, v0, Ljava/io/IOException;

    .line 323
    .line 324
    if-nez v7, :cond_d

    .line 325
    .line 326
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    check-cast v0, Ljava/io/IOException;

    .line 333
    .line 334
    throw v0

    .line 335
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilStarted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_f
    const/4 v5, 0x0

    .line 341
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ge v5, v0, :cond_10

    .line 348
    .line 349
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    const/4 v2, 0x1

    .line 365
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-int/2addr v0, v2

    .line 372
    :goto_9
    if-ltz v0, :cond_11

    .line 373
    .line 374
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v0, v0, -0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_11
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 396
    .line 397
    .line 398
    :cond_12
    return-void

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    const/4 v5, 0x0

    .line 401
    :goto_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-ge v5, v2, :cond_13

    .line 408
    .line 409
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_13
    const/4 v3, 0x1

    .line 425
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    sub-int/2addr v2, v3

    .line 432
    :goto_b
    if-ltz v2, :cond_14

    .line 433
    .line 434
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, -0x1

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_14
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 452
    .line 453
    if-eqz v2, :cond_15

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 456
    .line 457
    .line 458
    :cond_15
    throw v0
.end method

.method public final execute(Lcom/google/android/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Z

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/16 v0, -0x3e8

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->addActiveRunnable(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p2

    .line 68
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    .line 98
    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->blockUntilFinished()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeActiveRunnable(Lcom/google/android/exoplayer2/util/RunnableFutureTask;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;-><init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->execute(Lcom/google/android/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    return-object p1
.end method

.method public abstract getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSourceForRemovingDownload()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-void

    .line 72
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
