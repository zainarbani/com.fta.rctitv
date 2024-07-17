.class public abstract Lcom/google/android/exoplayer2/source/BaseMediaSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource;


# instance fields
.field private final drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final enabledMediaSourceCallers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private looper:Landroid/os/Looper;

.field private final mediaSourceCallers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private timeline:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final addDrmEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createDrmEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createDrmEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final disable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->disableInternal()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public disableInternal()V
    .locals 0

    return-void
.end method

.method public final enable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enableInternal()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public enableInternal()V
    .locals 0

    return-void
.end method

.method public synthetic getInitialTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerId()Lcom/google/android/exoplayer2/analytics/PlayerId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlayerId;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic isSingleWindow()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/f;->b(Lcom/google/android/exoplayer2/source/MediaSource;)Z

    move-result v0

    return v0
.end method

.method public final prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/analytics/PlayerId;->UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-void
.end method

.method public final prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 12
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
.end method

.method public final refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->releaseSourceInternal()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->disable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public abstract releaseSourceInternal()V
.end method

.method public final removeDrmEventListener(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->removeEventListener(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public final removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-void
.end method
