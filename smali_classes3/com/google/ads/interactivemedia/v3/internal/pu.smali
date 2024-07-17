.class final Lcom/google/ads/interactivemedia/v3/internal/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pv;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/qd;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->B(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;->d()Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->d:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/pu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->i:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/pu;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/pu;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/pu;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->r(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/pu;J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->i:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->e(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->x(Lcom/google/ads/interactivemedia/v3/internal/pv;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private final p(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->l(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/ql;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ql;->b(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->d:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/xf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 26
    .line 27
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->j(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final q(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pv;->f(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 44
    .line 45
    invoke-direct {v5, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pu;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->p(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->f:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 10
    .line 11
    invoke-static {v2, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->h(Lcom/google/ads/interactivemedia/v3/internal/pv;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, p2, :cond_0

    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->g:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->p(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 46
    .line 47
    int-to-long v7, p1

    .line 48
    add-long/2addr v5, v7

    .line 49
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 50
    .line 51
    cmp-long p1, v5, v7

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qn;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/qn;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->g:J

    .line 63
    .line 64
    sub-long v5, v0, v5

    .line 65
    .line 66
    long-to-double v5, v5

    .line 67
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    .line 68
    .line 69
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    long-to-double v7, v7

    .line 74
    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    .line 75
    .line 76
    mul-double v7, v7, v9

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    cmpl-double v2, v5, v7

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/qo;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    .line 95
    .line 96
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 97
    .line 98
    invoke-direct {v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->C(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 105
    .line 106
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 107
    .line 108
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qc;->e:Z

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    if-eq p1, p2, :cond_4

    .line 113
    .line 114
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    .line 118
    .line 119
    const-wide/16 v2, 0x2

    .line 120
    .line 121
    div-long/2addr p1, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-wide/16 p1, 0x0

    .line 124
    .line 125
    :goto_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    add-long/2addr p1, v0

    .line 130
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 133
    .line 134
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    .line 135
    .line 136
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v2, p1, v0

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->e(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 160
    .line 161
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 162
    .line 163
    if-nez p2, :cond_c

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 166
    .line 167
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qc;->a:J

    .line 168
    .line 169
    cmp-long p2, v2, v0

    .line 170
    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qc;->e:Z

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 187
    .line 188
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 189
    .line 190
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qc;->e:Z

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 195
    .line 196
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    int-to-long v5, p2

    .line 203
    add-long/2addr v2, v5

    .line 204
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v2, "_HLS_msn"

    .line 209
    .line 210
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 214
    .line 215
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    .line 216
    .line 217
    cmp-long v5, v2, v0

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 238
    .line 239
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/py;->b:Z

    .line 240
    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    add-int/lit8 v2, v2, -0x1

    .line 244
    .line 245
    :cond_8
    const-string p2, "_HLS_part"

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 255
    .line 256
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 257
    .line 258
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qc;->a:J

    .line 259
    .line 260
    cmp-long v5, v2, v0

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qc;->b:Z

    .line 265
    .line 266
    if-eq v4, p2, :cond_a

    .line 267
    .line 268
    const-string p2, "YES"

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string p2, "v2"

    .line 272
    .line 273
    :goto_3
    const-string v0, "_HLS_skip"

    .line 274
    .line 275
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qh;

    .line 8
    .line 9
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of p1, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->r(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->f(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    .line 59
    .line 60
    const/4 p5, 0x1

    .line 61
    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 2
    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "_HLS_msn"

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of p4, p6, Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    :cond_0
    instance-of p3, p6, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    move-object p3, p6

    .line 42
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 43
    .line 44
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez p4, :cond_6

    .line 51
    .line 52
    const/16 p4, 0x190

    .line 53
    .line 54
    if-eq p3, p4, :cond_6

    .line 55
    .line 56
    const/16 p4, 0x1f7

    .line 57
    .line 58
    if-ne p3, p4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 62
    .line 63
    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 67
    .line 68
    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p4, p7, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->C(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long p7, p3, v1

    .line 87
    .line 88
    if-eqz p7, :cond_3

    .line 89
    .line 90
    invoke-static {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    xor-int/2addr p4, p5

    .line 105
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 106
    .line 107
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 112
    .line 113
    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    .line 114
    .line 115
    .line 116
    if-nez p4, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    return-object p3

    .line 120
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->k()V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 130
    .line 131
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget p4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 136
    .line 137
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 138
    .line 139
    invoke-virtual {p3, p2, p1, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    .line 140
    .line 141
    .line 142
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 143
    .line 144
    :goto_3
    return-object p3
.end method

.method public final bridge synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 2
    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->d(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-object v0
.end method

.method public final synthetic j(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->j()V

    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 26
    .line 27
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->f:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    return v7
.end method
