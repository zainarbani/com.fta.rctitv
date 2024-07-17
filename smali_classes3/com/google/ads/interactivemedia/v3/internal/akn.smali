.class public final Lcom/google/ads/interactivemedia/v3/internal/akn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/aja;
.implements Lcom/google/ads/interactivemedia/v3/internal/ajw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akm;

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/agq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->g:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->b:Lcom/google/ads/interactivemedia/v3/internal/akm;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->f:Ljava/util/Set;

    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bv;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bs;->friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/bs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bs;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 27
    .line 28
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->omid:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 29
    .line 30
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ago;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->g:Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->j:Lcom/google/ads/interactivemedia/v3/internal/agq;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agq;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akn;->j(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->d:Landroid/view/View;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->e:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->j:Lcom/google/ads/interactivemedia/v3/internal/agq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akn;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->j:Lcom/google/ads/interactivemedia/v3/internal/agq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->j:Lcom/google/ads/interactivemedia/v3/internal/agq;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->h:Z

    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->j:Lcom/google/ads/interactivemedia/v3/internal/agq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agq;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->j:Lcom/google/ads/interactivemedia/v3/internal/agq;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->j:Lcom/google/ads/interactivemedia/v3/internal/agq;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->d:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 42
    .line 43
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Lcom/google/ads/interactivemedia/v3/internal/agw;

    .line 44
    .line 45
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/agx;->b:Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->k(Lcom/google/ads/interactivemedia/v3/internal/agu;Lcom/google/ads/interactivemedia/v3/internal/agw;Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/agx;)Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->n()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->i:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->h:Z

    .line 65
    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    const-string v3, "false"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v3, "true"

    .line 72
    .line 73
    :goto_0
    const-string v4, "{ssai:"

    .line 74
    .line 75
    const-string v5, "}"

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agr;->g(Lcom/google/ads/interactivemedia/v3/internal/bdy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->f(Lcom/google/ads/interactivemedia/v3/internal/ly;Lcom/google/ads/interactivemedia/v3/internal/agr;)Lcom/google/ads/interactivemedia/v3/internal/agq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->c(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->f:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/agq;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agv;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->f:Ljava/util/Set;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akn;->j(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agq;->e()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akn;->j:Lcom/google/ads/interactivemedia/v3/internal/agq;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/akn;->h()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    return-void
.end method
