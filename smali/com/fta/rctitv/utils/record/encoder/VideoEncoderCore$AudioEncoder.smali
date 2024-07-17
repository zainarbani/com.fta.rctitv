.class Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioEncoder"
.end annotation


# instance fields
.field private baseTimeStamp:J

.field private cancelFlag:Z

.field private isReady:Z

.field private isRecording:Z

.field mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

.field private final mReadyFence:Ljava/lang/Object;

.field private oncePauseTime:J

.field private pauseDelayTime:J

.field private pausing:Z

.field final synthetic this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->isRecording:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->cancelFlag:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->baseTimeStamp:J

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->pausing:Z

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mReadyFence:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private audioStep()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v10, 0x0

    .line 15
    if-ltz v4, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v3, v4}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->g(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/AudioRecord;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->a(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v3, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_3

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->baseTimeStamp:J

    .line 49
    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    cmp-long v3, v7, v11

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v11, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->baseTimeStamp:J

    .line 61
    .line 62
    sub-long/2addr v7, v11

    .line 63
    iget-wide v11, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->pauseDelayTime:J

    .line 64
    .line 65
    sub-long/2addr v7, v11

    .line 66
    const-wide/16 v11, 0x3e8

    .line 67
    .line 68
    div-long/2addr v7, v11

    .line 69
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    iget-boolean v9, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->isRecording:Z

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v9, 0x4

    .line 83
    :goto_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x0

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    iget-boolean v9, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->isRecording:Z

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v9, 0x4

    .line 103
    :goto_1
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v4, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ltz v4, :cond_7

    .line 122
    .line 123
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 124
    .line 125
    and-int/2addr v5, v0

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const-string v0, "VideoEncoderCore"

    .line 129
    .line 130
    const-string v1, "audio end"

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_5
    iget-object v5, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {p0, v5, v4}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->f(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 170
    .line 171
    cmp-long v8, v6, v1

    .line 172
    .line 173
    if-lez v8, :cond_6

    .line 174
    .line 175
    :try_start_0
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 176
    .line 177
    invoke-static {v6}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->e(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 182
    .line 183
    invoke-static {v7}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->d(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v6, v7, v5, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v4, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v5, -0x1

    .line 206
    if-ne v4, v5, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v5, -0x2

    .line 210
    if-ne v4, v5, :cond_a

    .line 211
    .line 212
    iget-object v5, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 213
    .line 214
    invoke-static {v5}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->b(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    monitor-enter v5

    .line 219
    :try_start_1
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 220
    .line 221
    invoke-static {v6}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->e(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v8, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 226
    .line 227
    invoke-static {v8}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->c(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaCodec;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v6, v7}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->i(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;I)V

    .line 240
    .line 241
    .line 242
    const-string v6, "VideoEncoderCore"

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v8, "add audio track-->"

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v8, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 255
    .line 256
    invoke-static {v8}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->d(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 271
    .line 272
    invoke-static {v6}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->d(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ltz v6, :cond_9

    .line 277
    .line 278
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 279
    .line 280
    invoke-static {v6}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->h(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ltz v6, :cond_9

    .line 285
    .line 286
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 287
    .line 288
    invoke-static {v6}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->e(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->this$0:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 296
    .line 297
    invoke-static {v6}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->j(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    monitor-exit v5

    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_a
    :goto_4
    if-gez v4, :cond_4

    .line 306
    .line 307
    return v10
.end method

.method private drainEncoder()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->audioStep()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleAudioPause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->pausing:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->oncePauseTime:J

    .line 9
    .line 10
    return-void
.end method

.method public handleAudioResume()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->oncePauseTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->oncePauseTime:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->pauseDelayTime:J

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->pauseDelayTime:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->pausing:Z

    .line 17
    .line 18
    return-void
.end method

.method public handleAudioStep()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->cancelFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->pausing:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->isRecording:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->audioStep()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->drainEncoder()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->isRecording:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->drainEncoder()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public handleStartRecord()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->baseTimeStamp:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleStopRecord()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->isRecording:Z

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;-><init>(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mReadyFence:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->isReady:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mReadyFence:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mReadyFence:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->isReady:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v1
.end method

.method public startRecord()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mReadyFence:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->isReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mReadyFence:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public stopRecord()V
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
