.class Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AudioTrackThread"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioTrackExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget-boolean v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$400(JI)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gt v0, v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_2
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$500(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 99
    .line 100
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 114
    .line 115
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$600(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {p0, v2, v4, v0}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v2, v0, :cond_3

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "AudioTrack.write played invalid number of bytes: "

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-gez v2, :cond_3

    .line 167
    .line 168
    iput-boolean v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 169
    .line 170
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 171
    .line 172
    const-string v5, "AudioTrack.write failed: "

    .line 173
    .line 174
    invoke-static {v5, v2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4, v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$700(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 182
    .line 183
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v0, "Calling AudioTrack.stop..."

    .line 201
    .line 202
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 212
    .line 213
    .line 214
    const-string v0, "AudioTrack.stop is done."

    .line 215
    .line 216
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "AudioTrack.stop failed: "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
