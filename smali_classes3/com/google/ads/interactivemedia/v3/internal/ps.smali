.class final Lcom/google/ads/interactivemedia/v3/internal/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qm;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->o(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pv;->g(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pv;->j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 21
    .line 22
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pv;->n(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pu;->d(Lcom/google/ads/interactivemedia/v3/internal/pu;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v7, v1, v5

    .line 59
    .line 60
    if-gez v7, :cond_0

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {p3, v2, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wu;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne p3, v1, :cond_2

    .line 95
    .line 96
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 97
    .line 98
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pv;->n(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-wide p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->n(Lcom/google/ads/interactivemedia/v3/internal/pu;J)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    return v0
.end method
