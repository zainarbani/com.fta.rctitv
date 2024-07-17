.class final Lcom/google/ads/interactivemedia/v3/internal/ala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/hw;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->g(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->g(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->e(Lcom/google/ads/interactivemedia/v3/internal/alc;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->g(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Player Error:"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "IMASDK"

    .line 55
    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/hv;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->f(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ala;->j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->c(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "IMASDK"

    .line 13
    .line 14
    const-string v0, "Position discontinuity occurred when there is no active media source."

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->b(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->e(Lcom/google/ads/interactivemedia/v3/internal/alc;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ala;->j(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->e(Lcom/google/ads/interactivemedia/v3/internal/alc;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ala;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method public final synthetic g(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bl;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/aeq;)V
    .locals 0

    return-void
.end method
