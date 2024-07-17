.class final Lcom/google/ads/interactivemedia/v3/internal/pj;
.super Lcom/google/ads/interactivemedia/v3/internal/ue;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->b:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_0
    move-object v1, v2

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    const/4 v6, -0x1

    .line 36
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    instance-of v8, v7, Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/abd;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v5, -0x1

    .line 62
    :cond_5
    if-ne v5, v6, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v6, 0x1

    .line 66
    if-ne v3, v6, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    add-int/lit8 v2, v3, -0x1

    .line 70
    .line 71
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 72
    .line 73
    :goto_2
    if-ge v4, v3, :cond_a

    .line 74
    .line 75
    if-eq v4, v5, :cond_9

    .line 76
    .line 77
    if-ge v4, v5, :cond_8

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    add-int/lit8 v6, v4, -0x1

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v2, v6

    .line 88
    .line 89
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 98
    .line 99
    if-ne v0, v2, :cond_b

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 102
    .line 103
    if-eq v1, v2, :cond_c

    .line 104
    .line 105
    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->b:Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->x()V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/oy;)V
    .locals 0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->H(I)V

    return-void
.end method
