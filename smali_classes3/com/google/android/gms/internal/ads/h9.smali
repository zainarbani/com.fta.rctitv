.class public Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h9;->g:J

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/h9;->c:I

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/h9;->i:J

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/h9;->h:J

    .line 23
    .line 24
    const-wide/16 v9, 0x3e8

    .line 25
    .line 26
    mul-long v0, v0, v9

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    int-to-long v2, v4

    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    const-wide/32 v2, 0xf4240

    .line 33
    .line 34
    .line 35
    div-long/2addr v0, v2

    .line 36
    add-long/2addr v0, v7

    .line 37
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v1

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    cmp-long v0, v4, v2

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->f:J

    .line 81
    .line 82
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->f:J

    .line 83
    .line 84
    add-long/2addr v4, v0

    .line 85
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:J

    .line 86
    .line 87
    cmp-long v2, v0, v4

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->e:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->e:J

    .line 97
    .line 98
    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/h9;->d:J

    .line 99
    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->e:J

    .line 101
    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    shl-long/2addr v0, v2

    .line 105
    add-long/2addr v4, v0

    .line 106
    return-wide v4
.end method

.method public b()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Landroid/media/AudioTrack;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Landroid/media/AudioTrack;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->f:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->c:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
