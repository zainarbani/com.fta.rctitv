.class public final Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private endPositionMs:J

.field private relativeToDefaultPosition:Z

.field private relativeToLiveWindow:Z

.field private startPositionMs:J

.field private startsAtKeyFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->startPositionMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->endPositionMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 9
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    return-wide v0
.end method

.method public static synthetic access$4000(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    return-wide v0
.end method

.method public static synthetic access$4100(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    return p0
.end method

.method public static synthetic access$4200(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    return p0
.end method

.method public static synthetic access$4300(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildClippingProperties()Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;-><init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public setEndPositionMs(J)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    .line 21
    .line 22
    return-object p0
.end method

.method public setRelativeToDefaultPosition(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    return-object p0
.end method

.method public setRelativeToLiveWindow(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    return-object p0
.end method

.method public setStartPositionMs(J)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    .line 14
    .line 15
    return-object p0
.end method

.method public setStartsAtKeyFrame(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    return-object p0
.end method
