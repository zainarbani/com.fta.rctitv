.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final bufferSize:I

.field public final inputFormat:Lcom/google/android/exoplayer2/Format;

.field public final inputPcmFrameSize:I

.field public final outputChannelConfig:I

.field public final outputEncoding:I

.field public final outputMode:I

.field public final outputPcmFrameSize:I

.field public final outputSampleRate:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 21
    .line 22
    return-void
.end method

.method private createAudioTrack(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->createAudioTrackV29(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->createAudioTrackV21(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->createAudioTrackV9(Lcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private createAudioTrackV21(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getAudioTrackAttributesV21(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$1500(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v0, v6

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method private createAudioTrackV29(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$1500(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getAudioTrackAttributesV21(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 44
    .line 45
    if-ne p3, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-static {p1, p2}, Landroidx/lifecycle/v0;->e(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private createAudioTrackV9(Lcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 16
    .line 17
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move v7, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private static getAudioTrackAttributesV21(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    return-object p0
.end method

.method private static getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public buildAudioTrack(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->createAudioTrack(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception p1

    .line 39
    :goto_0
    move-object v7, p1

    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 44
    .line 45
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public canReuseAudioTrack(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Z
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copyWithBufferSize(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-object v0, v10

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-object v10
.end method

.method public framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public inputFramesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public outputModeIsOffload()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
