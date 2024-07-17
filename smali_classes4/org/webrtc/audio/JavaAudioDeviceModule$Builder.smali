.class public Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private audioSource:I

.field private audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private final context:Landroid/content/Context;

.field private inputSampleRate:I

.field private outputSampleRate:I

.field private samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 5
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 6
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 7
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    const-string v0, "audio"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 9
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 10
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/webrtc/audio/JavaAudioDeviceModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;
    .locals 12

    .line 1
    const-string v0, "createAudioDeviceModule"

    .line 2
    .line 3
    const-string v1, "JavaAudioDeviceModule"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HW NS will be used."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Overriding default behavior; now using WebRTC NS!"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "HW NS will not be used."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "HW AEC will be used."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Overriding default behavior; now using WebRTC AEC!"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, "HW AEC will not be used."

    .line 56
    .line 57
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 65
    .line 66
    iget v5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 67
    .line 68
    iget v6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 69
    .line 70
    iget-object v7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 71
    .line 72
    iget-object v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 73
    .line 74
    iget-boolean v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 75
    .line 76
    iget-boolean v10, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v10}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 89
    .line 90
    invoke-direct {v6, v1, v2, v3}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 94
    .line 95
    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 98
    .line 99
    iget v7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 100
    .line 101
    iget v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 102
    .line 103
    iget-boolean v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 104
    .line 105
    iget-boolean v10, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v2, v1

    .line 109
    move-object v5, v0

    .line 110
    invoke-direct/range {v2 .. v11}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZLorg/webrtc/audio/JavaAudioDeviceModule$1;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public setAudioFormat(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    return-object p0
.end method

.method public setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    return-object p0
.end method

.method public setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    return-object p0
.end method

.method public setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    return-object p0
.end method

.method public setInputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Input sample rate overridden to: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 21
    .line 22
    return-object p0
.end method

.method public setOutputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Output sample rate overridden to: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 21
    .line 22
    return-object p0
.end method

.method public setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Input/Output sample rate overridden to: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaAudioDeviceModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 21
    .line 22
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 23
    .line 24
    return-object p0
.end method

.method public setSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    return-object p0
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    const-string v0, "HW AEC not supported"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    const-string v0, "HW NS not supported"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public setUseStereoInput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    return-object p0
.end method

.method public setUseStereoOutput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    return-object p0
.end method
