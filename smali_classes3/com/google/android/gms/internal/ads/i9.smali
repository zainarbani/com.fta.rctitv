.class public final Lcom/google/android/gms/internal/ads/i9;
.super Lcom/google/android/gms/internal/ads/h9;
.source "SourceFile"


# instance fields
.field public final j:Landroid/media/AudioTimestamp;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h9;-><init>()V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->j:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i9;->m:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->j:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final d(Landroid/media/AudioTrack;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h9;->d(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i9;->k:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i9;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i9;->m:J

    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i9;->j:Landroid/media/AudioTimestamp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i9;->l:J

    .line 14
    .line 15
    cmp-long v5, v3, v1

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i9;->k:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/i9;->k:J

    .line 25
    .line 26
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i9;->l:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i9;->k:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i9;->m:J

    .line 35
    .line 36
    :cond_1
    return v0
.end method
