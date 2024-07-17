.class final Lcom/google/ads/interactivemedia/v3/internal/aii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aih;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->p(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aii;->e(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->b:Lcom/google/ads/interactivemedia/v3/internal/aih;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aih;->b(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aih;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->b:Lcom/google/ads/interactivemedia/v3/internal/aih;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    return-void
.end method

.method public final onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->start:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bz;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->e(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->waiting:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onContentComplete()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->b:Lcom/google/ads/interactivemedia/v3/internal/aih;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajq;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aih;->a(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    :cond_0
    return-void
.end method

.method public final onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->end:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->error:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->loaded:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->pause:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->play:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aii;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/cf;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ce;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ce;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/ce;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ce;->build()Lcom/google/ads/interactivemedia/v3/impl/data/cf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->e(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
