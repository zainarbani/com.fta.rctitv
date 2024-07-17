.class public final Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final chunkExtractorFactory:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final maxSegmentsPerLoad:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->FACTORY:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V

    return-void
.end method


# virtual methods
.method public createDashChunkSource(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;I[ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/dash/DashChunkSource;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            "Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->chunkExtractorFactory:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    .line 20
    .line 21
    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move-wide/from16 v13, p8

    .line 38
    .line 39
    move/from16 v16, p10

    .line 40
    .line 41
    move-object/from16 v17, p11

    .line 42
    .line 43
    move-object/from16 v18, p12

    .line 44
    .line 45
    move-object/from16 v19, p14

    .line 46
    .line 47
    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;-><init>(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;I[ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;ILcom/google/android/exoplayer2/upstream/DataSource;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
