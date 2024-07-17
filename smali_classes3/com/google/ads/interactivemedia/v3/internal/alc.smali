.class public final Lcom/google/ads/interactivemedia/v3/internal/alc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;
.implements Lcom/google/ads/interactivemedia/v3/internal/ald;
.implements Lcom/google/ads/interactivemedia/v3/internal/aky;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/hn;

.field private final b:Landroid/view/SurfaceView;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aew;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/HashSet;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/akz;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ala;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/alb;

.field private final k:Ljava/util/ArrayList;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/df;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/sp;

.field private n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ale;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ale;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/hk;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 28
    .line 29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->as(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/df;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->l:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ala;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ala;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alc;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->i:Lcom/google/ads/interactivemedia/v3/internal/ala;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->d(I)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alb;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/alb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alc;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->j:Lcom/google/ads/interactivemedia/v3/internal/alb;

    .line 76
    .line 77
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/akz;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/akz;->b(Lcom/google/ads/interactivemedia/v3/internal/aky;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hn;->x(Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hn;->y(Lcom/google/ads/interactivemedia/v3/internal/ax;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->d:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/high16 v3, -0x1000000

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 106
    .line 107
    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->c:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 111
    .line 112
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x11

    .line 119
    .line 120
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    .line 126
    .line 127
    new-instance v4, Landroid/view/SurfaceView;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->b:Landroid/view/SurfaceView;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/hn;->F(Landroid/view/SurfaceView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/hn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/sp;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->c:Lcom/google/ads/interactivemedia/v3/internal/aew;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/alc;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    return-object p0
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private final k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ai;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->m(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->l:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 28
    .line 29
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zl;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zl;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/xv;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/xv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zn;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v4, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/xv;[B[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Unsupported type: "

    .line 52
    .line 53
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->l:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/pc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->l:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lc;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sp;->m(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->b:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akz;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hn;->G()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hn;->H()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->g:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hn;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hn;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hn;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hn;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/hn;->v()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Called loadAd on an ad from a different ad break."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hn;->G()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->u(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 56
    .line 57
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ui;[Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hn;->D(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hn;->z(Lcom/google/ads/interactivemedia/v3/internal/tg;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    .line 86
    .line 87
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akz;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hn;->D(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->b:Landroid/view/SurfaceView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->b:Landroid/view/SurfaceView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hn;->E(Landroid/view/SurfaceHolder;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akz;->c()V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hn;->D(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Call to playAd when player state is not LOADED."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Call to playAd without appropriate call to loadAd first."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->i:Lcom/google/ads/interactivemedia/v3/internal/ala;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hn;->B(Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->j:Lcom/google/ads/interactivemedia/v3/internal/alb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hn;->C(Lcom/google/ads/interactivemedia/v3/internal/ax;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hn;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akz;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resize(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p3

    .line 17
    sub-int/2addr v1, p2

    .line 18
    sub-int/2addr v1, p4

    .line 19
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->c:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "IMASDK"

    .line 6
    .line 7
    const-string v0, "Attempting to stop when no current ad source"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->m()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hn;->u(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-le v0, v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sp;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sp;->O(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
