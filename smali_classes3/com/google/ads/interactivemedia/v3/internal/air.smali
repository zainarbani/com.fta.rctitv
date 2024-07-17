.class public final Lcom/google/ads/interactivemedia/v3/internal/air;
.super Lcom/google/ads/interactivemedia/v3/internal/ajc;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/akq;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aeq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/akq;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/akn;Lcom/google/ads/interactivemedia/v3/internal/ajj;Landroid/content/Context;Z)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p4

    .line 7
    .line 8
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-direct {v3, v11, v12, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/akf;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/ajj;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v11, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a()Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v14, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    move-object/from16 v6, p7

    .line 45
    .line 46
    move-object/from16 v8, p9

    .line 47
    .line 48
    move/from16 v9, p10

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/akw;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/aid;Lcom/google/ads/interactivemedia/v3/internal/akn;Lcom/google/ads/interactivemedia/v3/internal/ajj;Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p5

    .line 54
    .line 55
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/air;->a:Ljava/util/List;

    .line 56
    .line 57
    iput-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/air;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 58
    .line 59
    iput-object v14, v10, Lcom/google/ads/interactivemedia/v3/internal/air;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 64
    .line 65
    move-object/from16 v1, p6

    .line 66
    .line 67
    invoke-direct {v0, v12, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/ajh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;Ljava/util/SortedSet;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/air;->b:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->b(Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/akq;->d()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "AdsManager.init -> Setting contentStartTime "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "contentStartTime"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->c()Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akf;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->e()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->destroy()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->e()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->destroy:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->n(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->l()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final clicked()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->click:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->n(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->destroy:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->n(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final discardAdBreak()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->n(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->a:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->c()Lcom/google/ads/interactivemedia/v3/internal/akw;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akf;->i()Z

    move-result v0

    return v0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c()V

    return-void
.end method

.method public final pause()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->pause:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->n(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final requestNextAdBreak()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/air;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 6
    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajq;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->m(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->requestNextAdBreak:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->n(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->resume:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->n(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final skip()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->skip:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->n(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final start()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->start:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->n(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method
