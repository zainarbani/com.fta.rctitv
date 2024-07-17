.class final Lcom/google/ads/interactivemedia/v3/internal/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->a:Landroid/media/AudioTrack;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->b:Landroid/media/AudioTimestamp;

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
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->b:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->d:J

    .line 16
    .line 17
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->c:J

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->c:J

    .line 27
    .line 28
    :cond_0
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->d:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->c:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shl-long/2addr v3, v5

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->e:J

    .line 37
    .line 38
    :cond_1
    return v0
.end method
