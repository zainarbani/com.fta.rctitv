.class public Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    }
.end annotation


# static fields
.field private static final AC3_BUFFER_MULTIPLICATION_FACTOR:I = 0x2

.field private static final MAX_PCM_BUFFER_DURATION_US:I = 0xb71b0

.field private static final MIN_PCM_BUFFER_DURATION_US:I = 0x3d090

.field private static final OFFLOAD_BUFFER_DURATION_US:I = 0x2faf080

.field private static final PASSTHROUGH_BUFFER_DURATION_US:I = 0x3d090

.field private static final PCM_BUFFER_MULTIPLICATION_FACTOR:I = 0x4


# instance fields
.field public final ac3BufferMultiplicationFactor:I

.field protected final maxPcmBufferDurationUs:I

.field protected final minPcmBufferDurationUs:I

.field protected final offloadBufferDurationUs:I

.field protected final passthroughBufferDurationUs:I

.field protected final pcmBufferMultiplicationFactor:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$000(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->minPcmBufferDurationUs:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$100(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->maxPcmBufferDurationUs:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$200(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->pcmBufferMultiplicationFactor:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$300(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->passthroughBufferDurationUs:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$400(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->offloadBufferDurationUs:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$500(Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->ac3BufferMultiplicationFactor:I

    .line 39
    .line 40
    return-void
.end method

.method public static durationUsToBytes(III)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    int-to-long p0, p2

    mul-long v0, v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lfj/y1;->d(J)I

    move-result p0

    return p0
.end method

.method public static getMaximumEncodedRateBytesPerSecond(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0xf906

    return p0

    :pswitch_2
    const p0, 0x52080

    return p0

    :pswitch_3
    const p0, 0x3e800

    return p0

    :pswitch_4
    const/16 p0, 0x1f40

    return p0

    :pswitch_5
    const p0, 0x2ebae4

    return p0

    :pswitch_6
    const/16 p0, 0x1b58

    return p0

    :pswitch_7
    const/16 p0, 0x3e80

    return p0

    :pswitch_8
    const p0, 0x186a0

    return p0

    :pswitch_9
    const p0, 0x9c40

    return p0

    :pswitch_a
    const p0, 0x225510

    return p0

    :pswitch_b
    const p0, 0x2ee00

    return p0

    :pswitch_c
    const p0, 0xbb800

    return p0

    :pswitch_d
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public get1xBufferSizeInBytes(IIIIII)I
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getPassthroughBufferSizeInBytes(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getOffloadBufferSizeInBytes(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getPcmBufferSizeInBytes(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getBufferSizeInBytes(IIIIIID)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->get1xBufferSizeInBytes(IIIIII)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-double p2, p2

    .line 6
    mul-double p2, p2, p7

    .line 7
    .line 8
    double-to-int p2, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p4

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, p4

    .line 17
    mul-int p1, p1, p4

    .line 18
    .line 19
    return p1
.end method

.method public getOffloadBufferSizeInBytes(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->offloadBufferDurationUs:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lfj/y1;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getPassthroughBufferSizeInBytes(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->passthroughBufferDurationUs:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->ac3BufferMultiplicationFactor:I

    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {p2, p1, v1}, Lyr/f;->P(IILjava/math/RoundingMode;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    int-to-long v0, v0

    .line 27
    int-to-long p1, p1

    .line 28
    mul-long v0, v0, p1

    .line 29
    .line 30
    const-wide/32 p1, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v0, p1

    .line 34
    invoke-static {v0, v1}, Lfj/y1;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public getPcmBufferSizeInBytes(III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->pcmBufferMultiplicationFactor:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->minPcmBufferDurationUs:I

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->durationUsToBytes(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->maxPcmBufferDurationUs:I

    .line 12
    .line 13
    invoke-static {v1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioTrackBufferSizeProvider;->durationUsToBytes(III)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
