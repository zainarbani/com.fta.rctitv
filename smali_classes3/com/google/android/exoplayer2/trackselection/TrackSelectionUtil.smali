.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Lcom/google/android/exoplayer2/Tracks;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    sget v3, Lcom/google/common/collect/p1;->c:I

    .line 5
    new-instance v3, Lcom/google/common/collect/h4;

    invoke-direct {v3, v2}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    sget v2, Lcom/google/common/collect/p1;->c:I

    .line 7
    sget-object v3, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 8
    :goto_1
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->buildTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object p0

    return-object p0
.end method

.method public static buildTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lcom/google/android/exoplayer2/Tracks;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            ">;)",
            "Lcom/google/android/exoplayer2/Tracks;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 10
    new-instance v1, Lcom/google/common/collect/m1;

    invoke-direct {v1}, Lcom/google/common/collect/m1;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    .line 13
    aget-object v5, p1, v3

    const/4 v6, 0x0

    .line 14
    :goto_1
    iget v7, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v6, v7, :cond_4

    .line 15
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v3, v6, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_2
    iget v10, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v11, v10, [I

    .line 18
    new-array v10, v10, [Z

    const/4 v12, 0x0

    .line 19
    :goto_3
    iget v13, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v12, v13, :cond_3

    .line 20
    invoke-virtual {v0, v3, v6, v12}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v13

    aput v13, v11, v12

    const/4 v13, 0x0

    .line 21
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 22
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 23
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 24
    invoke-interface {v14, v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    const/4 v13, 0x1

    goto :goto_5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    .line 25
    :goto_5
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 26
    :cond_3
    new-instance v9, Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-direct {v9, v7, v8, v11, v10}, Lcom/google/android/exoplayer2/Tracks$Group;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V

    invoke-virtual {v1, v9}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 28
    :goto_6
    iget v4, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_6

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 30
    iget v5, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v5, v5, [I

    .line 31
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 32
    iget v6, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v6, v6, [Z

    .line 33
    new-instance v7, Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-direct {v7, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/Tracks$Group;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V

    invoke-virtual {v1, v7}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 34
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/Tracks;

    invoke-virtual {v1}, Lcom/google/common/collect/m1;->S()Lcom/google/common/collect/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Tracks;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static createFallbackOptions(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->isBlacklisted(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static createTrackSelectionsForDefinitions([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, p0

    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const/4 v7, 0x1

    .line 19
    if-le v6, v7, :cond_1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;->createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    .line 32
    .line 33
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 34
    .line 35
    aget v5, v5, v1

    .line 36
    .line 37
    iget v4, v4, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->type:I

    .line 38
    .line 39
    invoke-direct {v6, v7, v5, v4}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    .line 40
    .line 41
    .line 42
    aput-object v6, v0, v2

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static updateParametersWithOverride(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;ZLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
