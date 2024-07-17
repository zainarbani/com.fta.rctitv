.class public final Lcom/google/ads/interactivemedia/v3/internal/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aa;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/nt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/nt;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->c:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 31
    .line 32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->b:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->g()Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Ljava/util/UUID;

    .line 90
    .line 91
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;->c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/od;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->c(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b([I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/oj;)Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->a()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->u([B)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 129
    .line 130
    return-object p1
.end method
