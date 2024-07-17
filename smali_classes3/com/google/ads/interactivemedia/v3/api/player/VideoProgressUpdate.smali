.class public final Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;


# instance fields
.field private final currentTimeMs:J

.field private final durationMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTimeMs:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->durationMs:J

    return-void
.end method

.method private getCurrentTimeSecondsFloat()F
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTimeMs:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getDurationSecondsFloat()F
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->durationMs:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTimeMs:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTimeMs:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->durationMs:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->durationMs:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getCurrentTime()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeSecondsFloat()F

    move-result v0

    return v0
.end method

.method public getCurrentTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTimeMs:J

    return-wide v0
.end method

.method public getDuration()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationSecondsFloat()F

    move-result v0

    return v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->durationMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTimeMs:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->durationMs:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
