.class final Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field private final durationBytes:J

.field private positionBytes:J

.field private sentFormat:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$300(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 p1, -0x4

    .line 19
    cmp-long v0, v2, v6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$400(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$500()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    int-to-long v4, v0

    .line 43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int v0, v2

    .line 48
    and-int/lit8 v2, p3, 0x4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$500()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_2
    and-int/lit8 p2, p3, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    add-long/2addr p2, v0

    .line 73
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 74
    .line 75
    :cond_3
    return p1

    .line 76
    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$200()Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    .line 83
    .line 84
    const/4 p1, -0x5

    .line 85
    return p1
.end method

.method public seekTo(J)V
    .locals 6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$300(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$500()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr p1, v0

    .line 16
    long-to-int p2, p1

    .line 17
    return p2
.end method
