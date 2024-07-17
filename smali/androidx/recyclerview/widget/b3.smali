.class public final Landroidx/recyclerview/widget/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e3;


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/b3;->a:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Landroidx/recyclerview/widget/b3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/d3;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/i3;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i3;-><init>(Landroidx/recyclerview/widget/b3;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/b3;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/bw;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bw;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/r4;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/cw;->c:Lcom/google/android/gms/internal/ads/cw;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r4;-><init>(Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/cw;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ye1;->c:Lcom/google/android/gms/internal/ads/bw;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ye1;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ye1;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/ye1;->h:Lcom/google/android/gms/internal/ads/we1;

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/bf1;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/s4;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/u4;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/u4;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ye1;->c:Lcom/google/android/gms/internal/ads/bw;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ye1;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ye1;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/ye1;->h:Lcom/google/android/gms/internal/ads/we1;

    .line 81
    .line 82
    if-eq p1, v5, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/bf1;

    .line 85
    .line 86
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    .line 87
    .line 88
    .line 89
    move-object v4, p1

    .line 90
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/s4;

    .line 105
    .line 106
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/v4;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/v4;

    .line 112
    .line 113
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v4;->n:J

    .line 114
    .line 115
    const-wide/16 v6, 0x3e8

    .line 116
    .line 117
    mul-long v4, v4, v6

    .line 118
    .line 119
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/v4;->m:J

    .line 120
    .line 121
    div-long/2addr v4, v0

    .line 122
    iput-wide v4, p0, Landroidx/recyclerview/widget/b3;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    return-wide v4

    .line 125
    :catch_0
    return-wide v2
.end method
