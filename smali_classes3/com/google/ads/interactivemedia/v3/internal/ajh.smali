.class final Lcom/google/ads/interactivemedia/v3/internal/ajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akp;


# instance fields
.field private final a:Ljava/util/SortedSet;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private final f:Lcom/google/ads/interactivemedia/v3/impl/data/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/k;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->d:J

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v3, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a:Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->f:Lcom/google/ads/interactivemedia/v3/impl/data/k;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v2, v0, v1

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a:Ljava/util/SortedSet;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a:Ljava/util/SortedSet;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a:Ljava/util/SortedSet;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->d:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    const-wide/16 v2, 0x3e8

    .line 95
    .line 96
    cmp-long v4, v0, v2

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->d:J

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 110
    .line 111
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 112
    .line 113
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 114
    .line 115
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajh;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-void
.end method
