.class public final Lcom/google/ads/interactivemedia/v3/internal/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/hw;
.implements Lcom/google/ads/interactivemedia/v3/internal/it;


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/iu;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/ads/interactivemedia/v3/internal/at;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 18
    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->f:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->m:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->g(Lcom/google/ads/interactivemedia/v3/internal/it;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/is;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/is;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/d;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/is;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static n(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/d;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/d;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/d;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/platform/d;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/platform/d;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/d;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/ui/platform/d;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/d;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method private final p(JLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final q(JLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->f:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->f:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 22
    .line 23
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v1, 0x2

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->m(Landroid/net/Uri;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 p1, 0x3

    .line 61
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/d;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 65
    .line 66
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->n:J

    .line 67
    .line 68
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->l:Z

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/d;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p2, p1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/d;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 110
    .line 111
    .line 112
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 113
    .line 114
    return-void
.end method

.method private final s(JLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-static {p5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    aget-object p2, p5, p2

    .line 104
    .line 105
    array-length v1, p5

    .line 106
    if-lt v1, v0, :cond_b

    .line 107
    .line 108
    aget-object p5, p5, p3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    const/4 p5, 0x0

    .line 112
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 130
    .line 131
    .line 132
    :cond_c
    iget p2, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    .line 133
    .line 134
    const/high16 p4, -0x40800000    # -1.0f

    .line 135
    .line 136
    cmpl-float p4, p2, p4

    .line 137
    .line 138
    if-eqz p4, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 145
    .line 146
    .line 147
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 52
    .line 53
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->n:Lcom/google/ads/interactivemedia/v3/internal/at;

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/hv;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-wide v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    :goto_0
    add-long/2addr v5, p3

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :goto_1
    int-to-long v0, p2

    .line 62
    add-long/2addr v3, v0

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->v:I

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->u:Z

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->k:I

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/bl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/aeq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_47

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->k()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 32
    .line 33
    invoke-interface {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/iu;->j(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 40
    .line 41
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->k:I

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/iu;->i(Lcom/google/ads/interactivemedia/v3/internal/hv;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 48
    .line 49
    invoke-interface {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/iu;->h(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 76
    .line 77
    invoke-direct {v0, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->r(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v6, 0x2

    .line 81
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eqz v7, :cond_b

    .line 87
    .line 88
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 89
    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->p()Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_2
    if-ge v13, v12, :cond_6

    .line 106
    .line 107
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_3
    add-int/lit8 v16, v13, 0x1

    .line 115
    .line 116
    iget v5, v14, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:I

    .line 117
    .line 118
    if-ge v15, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/bj;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/bj;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    const/16 v5, 0xb

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move/from16 v13, v16

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v5, 0x0

    .line 146
    :goto_4
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 149
    .line 150
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_5
    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/o;->b:I

    .line 154
    .line 155
    if-ge v12, v13, :cond_a

    .line 156
    .line 157
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Ljava/util/UUID;

    .line 162
    .line 163
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_8

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_9

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    const/4 v5, 0x1

    .line 197
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 198
    .line 199
    .line 200
    :cond_b
    const/16 v5, 0x3f3

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_c

    .line 207
    .line 208
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    .line 209
    .line 210
    add-int/2addr v5, v11

    .line 211
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    .line 212
    .line 213
    :cond_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->n:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 214
    .line 215
    const/4 v15, 0x5

    .line 216
    const/16 v13, 0x9

    .line 217
    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    const/16 v10, 0xd

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_d
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Landroid/content/Context;

    .line 226
    .line 227
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->v:I

    .line 228
    .line 229
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/at;->a:I

    .line 230
    .line 231
    const/16 v10, 0x3e9

    .line 232
    .line 233
    if-ne v12, v10, :cond_e

    .line 234
    .line 235
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 236
    .line 237
    const/16 v7, 0x14

    .line 238
    .line 239
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 240
    .line 241
    .line 242
    :goto_7
    const/4 v7, 0x7

    .line 243
    const/4 v8, 0x6

    .line 244
    :goto_8
    const/16 v10, 0xd

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_e
    move-object v10, v5

    .line 249
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 250
    .line 251
    iget v12, v10, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    .line 252
    .line 253
    if-ne v12, v11, :cond_f

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    const/4 v12, 0x0

    .line 258
    :goto_9
    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ev;->g:I

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    instance-of v8, v14, Ljava/io/IOException;

    .line 268
    .line 269
    const/16 v9, 0x12

    .line 270
    .line 271
    const/16 v11, 0x17

    .line 272
    .line 273
    if-eqz v8, :cond_24

    .line 274
    .line 275
    instance-of v8, v14, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 276
    .line 277
    if-eqz v8, :cond_10

    .line 278
    .line 279
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 280
    .line 281
    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    .line 282
    .line 283
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 284
    .line 285
    invoke-direct {v7, v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 286
    .line 287
    .line 288
    move-object v6, v7

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    instance-of v8, v14, Lcom/google/ads/interactivemedia/v3/internal/dp;

    .line 291
    .line 292
    if-nez v8, :cond_22

    .line 293
    .line 294
    instance-of v8, v14, Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 295
    .line 296
    if-eqz v8, :cond_11

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_11
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 301
    .line 302
    if-nez v6, :cond_1d

    .line 303
    .line 304
    instance-of v8, v14, Lcom/google/ads/interactivemedia/v3/internal/dx;

    .line 305
    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_12
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/at;->a:I

    .line 311
    .line 312
    const/16 v7, 0x3ea

    .line 313
    .line 314
    const/16 v8, 0x15

    .line 315
    .line 316
    if-ne v6, v7, :cond_13

    .line 317
    .line 318
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 319
    .line 320
    invoke-direct {v6, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_13
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 325
    .line 326
    if-eqz v6, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 336
    .line 337
    if-lt v7, v8, :cond_14

    .line 338
    .line 339
    instance-of v8, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 340
    .line 341
    if-eqz v8, :cond_14

    .line 342
    .line 343
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->n(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 358
    .line 359
    invoke-direct {v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 360
    .line 361
    .line 362
    move-object v6, v8

    .line 363
    goto :goto_7

    .line 364
    :cond_14
    if-lt v7, v11, :cond_15

    .line 365
    .line 366
    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    .line 367
    .line 368
    if-eqz v8, :cond_15

    .line 369
    .line 370
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 371
    .line 372
    const/16 v7, 0x1b

    .line 373
    .line 374
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_15
    if-lt v7, v9, :cond_16

    .line 380
    .line 381
    instance-of v8, v6, Landroid/media/NotProvisionedException;

    .line 382
    .line 383
    if-eqz v8, :cond_16

    .line 384
    .line 385
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 386
    .line 387
    const/16 v7, 0x18

    .line 388
    .line 389
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_16
    if-lt v7, v9, :cond_17

    .line 395
    .line 396
    instance-of v7, v6, Landroid/media/DeniedByServerException;

    .line 397
    .line 398
    if-eqz v7, :cond_17

    .line 399
    .line 400
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 401
    .line 402
    const/16 v7, 0x1d

    .line 403
    .line 404
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_17
    instance-of v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 410
    .line 411
    if-eqz v7, :cond_18

    .line 412
    .line 413
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 414
    .line 415
    invoke-direct {v6, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_18
    instance-of v6, v6, Lcom/google/ads/interactivemedia/v3/internal/nc;

    .line 421
    .line 422
    if-eqz v6, :cond_19

    .line 423
    .line 424
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 425
    .line 426
    const/16 v7, 0x1c

    .line 427
    .line 428
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_19
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 434
    .line 435
    const/16 v7, 0x1e

    .line 436
    .line 437
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_1a
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 443
    .line 444
    if-eqz v6, :cond_1c

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 451
    .line 452
    if-eqz v6, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 466
    .line 467
    if-lt v7, v8, :cond_1b

    .line 468
    .line 469
    instance-of v7, v6, Landroid/system/ErrnoException;

    .line 470
    .line 471
    if-eqz v7, :cond_1b

    .line 472
    .line 473
    check-cast v6, Landroid/system/ErrnoException;

    .line 474
    .line 475
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    .line 476
    .line 477
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 478
    .line 479
    if-ne v6, v7, :cond_1b

    .line 480
    .line 481
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 482
    .line 483
    const/16 v7, 0x20

    .line 484
    .line 485
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_1b
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 491
    .line 492
    const/16 v7, 0x1f

    .line 493
    .line 494
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_1c
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 500
    .line 501
    invoke-direct {v6, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_1d
    :goto_a
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ch;->b(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    const/4 v8, 0x1

    .line 515
    if-ne v7, v8, :cond_1e

    .line 516
    .line 517
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 530
    .line 531
    if-eqz v8, :cond_1f

    .line 532
    .line 533
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 534
    .line 535
    const/4 v8, 0x6

    .line 536
    invoke-direct {v6, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x7

    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_1f
    const/4 v8, 0x6

    .line 543
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 544
    .line 545
    if-eqz v7, :cond_20

    .line 546
    .line 547
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 548
    .line 549
    const/4 v7, 0x7

    .line 550
    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_20
    const/4 v7, 0x7

    .line 556
    if-eqz v6, :cond_21

    .line 557
    .line 558
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 559
    .line 560
    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    .line 561
    .line 562
    const/4 v9, 0x1

    .line 563
    if-ne v6, v9, :cond_21

    .line 564
    .line 565
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 566
    .line 567
    const/4 v9, 0x4

    .line 568
    invoke-direct {v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_21
    const/4 v9, 0x4

    .line 574
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 575
    .line 576
    const/16 v10, 0x8

    .line 577
    .line 578
    invoke-direct {v6, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_22
    :goto_b
    const/4 v7, 0x7

    .line 584
    const/4 v8, 0x6

    .line 585
    const/4 v9, 0x4

    .line 586
    const/16 v10, 0x8

    .line 587
    .line 588
    if-eq v6, v9, :cond_23

    .line 589
    .line 590
    const/16 v6, 0xb

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_23
    const/16 v6, 0xa

    .line 594
    .line 595
    :goto_c
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 596
    .line 597
    invoke-direct {v9, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 598
    .line 599
    .line 600
    move-object v6, v9

    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_24
    const/16 v6, 0x8

    .line 604
    .line 605
    const/4 v7, 0x7

    .line 606
    const/4 v8, 0x6

    .line 607
    if-eqz v12, :cond_26

    .line 608
    .line 609
    if-eqz v10, :cond_25

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    if-ne v10, v6, :cond_26

    .line 613
    .line 614
    :cond_25
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 615
    .line 616
    const/16 v9, 0x23

    .line 617
    .line 618
    invoke-direct {v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_26
    if-eqz v12, :cond_27

    .line 624
    .line 625
    const/4 v6, 0x3

    .line 626
    if-ne v10, v6, :cond_27

    .line 627
    .line 628
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 629
    .line 630
    const/16 v9, 0xf

    .line 631
    .line 632
    invoke-direct {v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_27
    if-eqz v12, :cond_28

    .line 638
    .line 639
    const/4 v6, 0x2

    .line 640
    if-ne v10, v6, :cond_28

    .line 641
    .line 642
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 643
    .line 644
    invoke-direct {v6, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :cond_28
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 650
    .line 651
    if-eqz v6, :cond_29

    .line 652
    .line 653
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 654
    .line 655
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rj;->d:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 662
    .line 663
    const/16 v10, 0xd

    .line 664
    .line 665
    invoke-direct {v9, v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 666
    .line 667
    .line 668
    :goto_d
    move-object v6, v9

    .line 669
    goto :goto_f

    .line 670
    :cond_29
    const/16 v10, 0xd

    .line 671
    .line 672
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 673
    .line 674
    const/16 v11, 0xe

    .line 675
    .line 676
    if-eqz v6, :cond_2a

    .line 677
    .line 678
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 679
    .line 680
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 687
    .line 688
    invoke-direct {v9, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_2a
    instance-of v6, v14, Ljava/lang/OutOfMemoryError;

    .line 693
    .line 694
    if-eqz v6, :cond_2b

    .line 695
    .line 696
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 697
    .line 698
    invoke-direct {v6, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_2b
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 703
    .line 704
    if-eqz v6, :cond_2c

    .line 705
    .line 706
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 707
    .line 708
    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:I

    .line 709
    .line 710
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 711
    .line 712
    const/16 v11, 0x11

    .line 713
    .line 714
    invoke-direct {v9, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_2c
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 719
    .line 720
    if-eqz v6, :cond_2d

    .line 721
    .line 722
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 723
    .line 724
    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:I

    .line 725
    .line 726
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 727
    .line 728
    invoke-direct {v11, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 729
    .line 730
    .line 731
    :goto_e
    move-object v6, v11

    .line 732
    goto :goto_f

    .line 733
    :cond_2d
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 734
    .line 735
    instance-of v6, v14, Landroid/media/MediaCodec$CryptoException;

    .line 736
    .line 737
    if-eqz v6, :cond_2e

    .line 738
    .line 739
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 740
    .line 741
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->n(I)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 750
    .line 751
    invoke-direct {v11, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_2e
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 756
    .line 757
    const/16 v9, 0x16

    .line 758
    .line 759
    invoke-direct {v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    .line 760
    .line 761
    .line 762
    :goto_f
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 763
    .line 764
    new-instance v11, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 765
    .line 766
    invoke-direct {v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 770
    .line 771
    sub-long v7, v3, v7

    .line 772
    .line 773
    invoke-virtual {v11, v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:I

    .line 778
    .line 779
    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    .line 784
    .line 785
    invoke-virtual {v7, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v9, v5}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->n:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 805
    .line 806
    const/4 v6, 0x2

    .line 807
    :goto_10
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_32

    .line 812
    .line 813
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->p()Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(I)Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(I)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    const/4 v5, 0x3

    .line 826
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(I)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-nez v8, :cond_2f

    .line 831
    .line 832
    if-nez v6, :cond_2f

    .line 833
    .line 834
    if-eqz v7, :cond_32

    .line 835
    .line 836
    const/4 v7, 0x1

    .line 837
    :cond_2f
    const/4 v5, 0x0

    .line 838
    if-nez v8, :cond_30

    .line 839
    .line 840
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->s(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 841
    .line 842
    .line 843
    :cond_30
    if-nez v6, :cond_31

    .line 844
    .line 845
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->p(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 846
    .line 847
    .line 848
    :cond_31
    if-nez v7, :cond_32

    .line 849
    .line 850
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->q(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 851
    .line 852
    .line 853
    :cond_32
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 854
    .line 855
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_33

    .line 860
    .line 861
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 862
    .line 863
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 864
    .line 865
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 866
    .line 867
    const/4 v8, -0x1

    .line 868
    if-eq v7, v8, :cond_33

    .line 869
    .line 870
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    .line 871
    .line 872
    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->s(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_33
    const/4 v5, 0x0

    .line 880
    :goto_11
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 881
    .line 882
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_34

    .line 887
    .line 888
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 889
    .line 890
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 891
    .line 892
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    .line 893
    .line 894
    invoke-direct {v0, v3, v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->p(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 895
    .line 896
    .line 897
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 898
    .line 899
    :cond_34
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 900
    .line 901
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_35

    .line 906
    .line 907
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 908
    .line 909
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 910
    .line 911
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    .line 912
    .line 913
    invoke-direct {v0, v3, v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->q(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 914
    .line 915
    .line 916
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 917
    .line 918
    :cond_35
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Landroid/content/Context;

    .line 919
    .line 920
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ch;->b(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a()I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    packed-switch v5, :pswitch_data_0

    .line 929
    .line 930
    .line 931
    :pswitch_0
    const/4 v12, 0x1

    .line 932
    goto :goto_12

    .line 933
    :pswitch_1
    const/4 v12, 0x7

    .line 934
    goto :goto_12

    .line 935
    :pswitch_2
    const/16 v12, 0x8

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :pswitch_3
    const/4 v12, 0x3

    .line 939
    goto :goto_12

    .line 940
    :pswitch_4
    const/4 v12, 0x6

    .line 941
    goto :goto_12

    .line 942
    :pswitch_5
    const/4 v12, 0x5

    .line 943
    goto :goto_12

    .line 944
    :pswitch_6
    const/4 v12, 0x4

    .line 945
    goto :goto_12

    .line 946
    :pswitch_7
    const/4 v12, 0x2

    .line 947
    goto :goto_12

    .line 948
    :pswitch_8
    const/16 v12, 0x9

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :pswitch_9
    const/4 v12, 0x0

    .line 952
    :goto_12
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->m:I

    .line 953
    .line 954
    if-eq v12, v5, :cond_36

    .line 955
    .line 956
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->m:I

    .line 957
    .line 958
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 959
    .line 960
    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    .line 961
    .line 962
    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v12}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 970
    .line 971
    sub-long v7, v3, v7

    .line 972
    .line 973
    invoke-virtual {v6, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 982
    .line 983
    .line 984
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->j()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    const/4 v6, 0x2

    .line 989
    if-eq v5, v6, :cond_37

    .line 990
    .line 991
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->u:Z

    .line 992
    .line 993
    :cond_37
    move-object/from16 v5, p1

    .line 994
    .line 995
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 996
    .line 997
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/hn;->w()Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    if-nez v5, :cond_38

    .line 1002
    .line 1003
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->w:Z

    .line 1004
    .line 1005
    const/16 v2, 0xa

    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_38
    const/16 v2, 0xa

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_39

    .line 1015
    .line 1016
    const/4 v5, 0x1

    .line 1017
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->w:Z

    .line 1018
    .line 1019
    :cond_39
    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->j()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->u:Z

    .line 1024
    .line 1025
    if-eqz v6, :cond_3a

    .line 1026
    .line 1027
    const/4 v5, 0x5

    .line 1028
    goto :goto_15

    .line 1029
    :cond_3a
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->w:Z

    .line 1030
    .line 1031
    if-eqz v6, :cond_3b

    .line 1032
    .line 1033
    const/16 v5, 0xd

    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_3b
    const/4 v6, 0x4

    .line 1037
    if-ne v5, v6, :cond_3c

    .line 1038
    .line 1039
    const/16 v5, 0xb

    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :cond_3c
    const/4 v7, 0x2

    .line 1043
    if-ne v5, v7, :cond_41

    .line 1044
    .line 1045
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1046
    .line 1047
    if-eqz v5, :cond_40

    .line 1048
    .line 1049
    if-ne v5, v7, :cond_3d

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->q()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_3e

    .line 1057
    .line 1058
    const/4 v5, 0x7

    .line 1059
    goto :goto_15

    .line 1060
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->k()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_3f

    .line 1065
    .line 1066
    const/16 v5, 0xa

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_3f
    const/4 v5, 0x6

    .line 1070
    goto :goto_15

    .line 1071
    :cond_40
    :goto_14
    const/4 v5, 0x2

    .line 1072
    goto :goto_15

    .line 1073
    :cond_41
    const/4 v2, 0x3

    .line 1074
    if-ne v5, v2, :cond_44

    .line 1075
    .line 1076
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->q()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-nez v5, :cond_42

    .line 1081
    .line 1082
    const/4 v5, 0x4

    .line 1083
    goto :goto_15

    .line 1084
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->k()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_43

    .line 1089
    .line 1090
    const/16 v5, 0x9

    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_43
    const/4 v5, 0x3

    .line 1094
    goto :goto_15

    .line 1095
    :cond_44
    const/4 v2, 0x1

    .line 1096
    if-ne v5, v2, :cond_45

    .line 1097
    .line 1098
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1099
    .line 1100
    if-eqz v2, :cond_45

    .line 1101
    .line 1102
    const/16 v5, 0xc

    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_45
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1106
    .line 1107
    :goto_15
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1108
    .line 1109
    if-eq v2, v5, :cond_46

    .line 1110
    .line 1111
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1112
    .line 1113
    const/4 v2, 0x1

    .line 1114
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    .line 1115
    .line 1116
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    .line 1117
    .line 1118
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1119
    .line 1120
    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    .line 1124
    .line 1125
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    .line 1130
    .line 1131
    sub-long/2addr v3, v6

    .line 1132
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_46
    const/16 v2, 0x404

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_47

    .line 1150
    .line 1151
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->f(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_47
    return-void

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Landroidx/compose/ui/platform/d;->e(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/is;->o()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "1.0.0-beta02"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/is;->r(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/is;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
