.class public Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;,
        Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;
    }
.end annotation


# static fields
.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x1

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final MSG_AUDIO_STEP:I = 0x2

.field private static final MSG_PAUSE:I = 0x4

.field private static final MSG_QUIT:I = 0x3

.field private static final MSG_RESUME:I = 0x5

.field private static final MSG_START_RECORDING:I = 0x0

.field private static final MSG_STOP_RECORDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoEncoderCore"

.field private static final VERBOSE:Z = false


# instance fields
.field private final audioFormat:I

.field private final audioMime:Ljava/lang/String;

.field private final audioRate:I

.field private final audioRecorder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;

.field private final audioThread:Ljava/lang/Thread;

.field private final bufferSize:I

.field private final channelConfig:I

.field private final channelCount:I

.field private final lock:Ljava/lang/Object;

.field private mAudioEnc:Landroid/media/MediaCodec;

.field private mAudioTrackIndex:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mInputSurface:Landroid/view/Surface;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mRecorder:Landroid/media/AudioRecord;

.field private mVideoEncoder:Landroid/media/MediaCodec;

.field private mVideoTrackIndex:I

.field private final sampleRate:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "audio/mp4a-latm"

    .line 6
    .line 7
    iput-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioMime:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x1f400

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioRate:I

    .line 13
    .line 14
    const v3, 0xbb80

    .line 15
    .line 16
    .line 17
    iput v3, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->sampleRate:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    iput v4, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->channelCount:I

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    iput v5, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->channelConfig:I

    .line 25
    .line 26
    iput v4, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioFormat:I

    .line 27
    .line 28
    new-instance v6, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->lock:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v8, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x6

    .line 41
    const/4 v8, 0x6

    .line 42
    :goto_0
    invoke-static {v1, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "aac-profile"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v13, "bitrate"

    .line 52
    .line 53
    invoke-virtual {v6, v13, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioEnc:Landroid/media/MediaCodec;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    invoke-virtual {v1, v6, v2, v2, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iput v12, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->bufferSize:I

    .line 72
    .line 73
    new-instance v1, Landroid/media/AudioRecord;

    .line 74
    .line 75
    const v9, 0xbb80

    .line 76
    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    move-object v7, v1

    .line 82
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mRecorder:Landroid/media/AudioRecord;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioEnc:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mRecorder:Landroid/media/AudioRecord;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 103
    .line 104
    const-string v1, "video/avc"

    .line 105
    .line 106
    move/from16 v3, p1

    .line 107
    .line 108
    move/from16 v4, p2

    .line 109
    .line 110
    invoke-static {v1, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "color-format"

    .line 115
    .line 116
    const v5, 0x7f000789

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move/from16 v4, p3

    .line 123
    .line 124
    invoke-virtual {v3, v13, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "frame-rate"

    .line 128
    .line 129
    const/16 v5, 0x1e

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v4, "i-frame-interval"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2, v2, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mInputSurface:Landroid/view/Surface;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/media/MediaMuxer;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    move-object/from16 v3, p4

    .line 165
    .line 166
    invoke-direct {v1, v3, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    iput v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoTrackIndex:I

    .line 173
    .line 174
    iput v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioTrackIndex:I

    .line 175
    .line 176
    iput-boolean v2, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxerStarted:Z

    .line 177
    .line 178
    new-instance v1, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;-><init>(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioRecorder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/Thread;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioThread:Ljava/lang/Thread;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static bridge synthetic a(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)I
    .locals 0

    iget p0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->bufferSize:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioEnc:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)I
    .locals 0

    iget p0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioTrackIndex:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxerStarted:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)I
    .locals 0

    iget p0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoTrackIndex:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioTrackIndex:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxerStarted:Z

    return-void
.end method


# virtual methods
.method public drainEncoder(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    const/4 v2, -0x3

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, -0x2

    .line 42
    if-ne v1, v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->lock:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxerStarted:Z

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "VideoEncoderCore"

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "encoder output format changed: "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoTrackIndex:I

    .line 86
    .line 87
    if-ltz v1, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioTrackIndex:I

    .line 90
    .line 91
    if-ltz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxerStarted:Z

    .line 100
    .line 101
    :cond_4
    monitor-exit v2

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, "format changed twice"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_6
    if-gez v1, :cond_7

    .line 115
    .line 116
    const-string v2, "VideoEncoderCore"

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    aget-object v2, v0, v1

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 141
    .line 142
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 143
    .line 144
    and-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 150
    .line 151
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget-boolean v4, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxerStarted:Z

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    iget-object v4, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    .line 160
    .line 161
    iget v6, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoTrackIndex:I

    .line 162
    .line 163
    invoke-virtual {v4, v6, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 172
    .line 173
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    const-string p1, "VideoEncoderCore"

    .line 182
    .line 183
    const-string v0, "reached end of stream unexpectedly"

    .line 184
    .line 185
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_1
    return-void

    .line 189
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string v0, "encoderOutputBuffer "

    .line 192
    .line 193
    const-string v2, " was null"

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public pauseRecording()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioRecorder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->pause()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioEnc:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioEnc:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mAudioEnc:Landroid/media/MediaCodec;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mRecorder:Landroid/media/AudioRecord;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mRecorder:Landroid/media/AudioRecord;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mRecorder:Landroid/media/AudioRecord;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public resumeRecording()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioRecorder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->resume()V

    return-void
.end method

.method public startRecord()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioRecorder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->startRecord()V

    return-void
.end method

.method public stopAudRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioRecorder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->stopRecord()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->audioThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method
