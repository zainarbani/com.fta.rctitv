.class final Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleEventSubtitle"
.end annotation


# instance fields
.field private final cues:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field private final timeUs:J


# direct methods
.method public constructor <init>(JLcom/google/common/collect/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/p1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;->timeUs:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;->cues:Lcom/google/common/collect/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;->timeUs:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;->cues:Lcom/google/common/collect/p1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/google/common/collect/p1;->c:I

    .line 11
    .line 12
    sget-object p1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;->timeUs:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;->timeUs:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
