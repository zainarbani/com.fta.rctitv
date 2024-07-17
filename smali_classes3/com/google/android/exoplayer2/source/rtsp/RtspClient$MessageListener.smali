.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MessageListener"
.end annotation


# instance fields
.field private final messageHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->messageHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->lambda$onRtspMessageReceived$0(Ljava/util/List;)V

    return-void
.end method

.method private handleRtspMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$900(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->isRtspResponse(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->handleRtspResponse(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->handleRtspRequest(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private handleRtspRequest(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseRequest(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 12
    .line 13
    const-string v1, "CSeq"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendMethodNotAllowedResponse(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private handleRtspResponse(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseResponse(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 6
    .line 7
    const-string v1, "CSeq"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$800(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$800(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->method:I

    .line 48
    .line 49
    :try_start_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    const-string v4, "Transport"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v2, v3, :cond_b

    .line 57
    .line 58
    const/16 v3, 0x191

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, " "

    .line 62
    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    .line 65
    const/16 v3, 0x1cd

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x12d

    .line 70
    .line 71
    if-eq v2, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x12e

    .line 74
    .line 75
    if-eq v2, v1, :cond_1

    .line 76
    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$700(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 122
    .line 123
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 127
    .line 128
    const-string v0, "Location"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "Redirection without new location."

    .line 143
    .line 144
    invoke-interface {p1, v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->removeUserInfo(Landroid/net/Uri;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1302(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Landroid/net/Uri;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseUserInfo(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$602(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendDescribeRequest(Landroid/net/Uri;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    if-ne v0, v3, :cond_5

    .line 233
    .line 234
    const-string v0, "TCP"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$700(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1400(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 274
    .line 275
    const-string v0, "WWW-Authenticate"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ge v6, v0, :cond_8

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 294
    .line 295
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseWwwAuthenticateHeader(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$502(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->authenticationMechanism:I

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    if-ne v0, v1, :cond_7

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->retryLastRequest()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1402(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    .line 340
    .line 341
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    throw p1

    .line 346
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 347
    .line 348
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 366
    .line 367
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$700(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    packed-switch v0, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 389
    .line 390
    const-string v1, "Session"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseSessionHeader(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;

    .line 411
    .line 412
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 413
    .line 414
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onSetupResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_c
    const-string p1, "Missing mandatory session or transport header"

    .line 423
    .line 424
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 430
    .line 431
    const-string v1, "Range"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->DEFAULT:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    :goto_4
    :try_start_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 447
    .line 448
    const-string v2, "RTP-Info"

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_e

    .line 455
    .line 456
    sget v1, Lcom/google/common/collect/p1;->c:I

    .line 457
    .line 458
    sget-object v1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_e
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 462
    .line 463
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->parseTrackTiming(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/p1;

    .line 468
    .line 469
    .line 470
    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 471
    goto :goto_5

    .line 472
    :catch_0
    :try_start_3
    sget v1, Lcom/google/common/collect/p1;->c:I

    .line 473
    .line 474
    sget-object v1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 475
    .line 476
    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;

    .line 477
    .line 478
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    .line 479
    .line 480
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onPlayResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onPauseResponseReceived()V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;

    .line 492
    .line 493
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 494
    .line 495
    const-string v1, "Public"

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parsePublicHeader(Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;-><init>(ILjava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onOptionsResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;

    .line 513
    .line 514
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->parse(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onDescribeResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :goto_6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw p1
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 531
    :catch_1
    move-exception p1

    .line 532
    goto :goto_7

    .line 533
    :catch_2
    move-exception p1

    .line 534
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 535
    .line 536
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 537
    .line 538
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$700(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    :pswitch_5
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private synthetic lambda$onRtspMessageReceived$0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->handleRtspMessage(Ljava/util/List;)V

    return-void
.end method

.method private onDescribeResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->DEFAULT:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->attributes:Lcom/google/common/collect/v1;

    .line 6
    .line 7
    const-string v2, "range"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/common/collect/v1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SDP format error."

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1700(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "No playable track."

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineUpdated(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/p1;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1802(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private onOptionsResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;->supportedMethods:Lcom/google/common/collect/p1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1600(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendDescribeRequest(Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "DESCRIBE not supported."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private onPauseResponseReceived()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$202(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$2000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$2000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->startPlayback(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private onPlayResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 32
    .line 33
    const-wide/16 v2, 0x7530

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1502(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 51
    .line 52
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$2002(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)J

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$2100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->sessionTiming:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 67
    .line 68
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->startTimeMs:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->trackTimingList:Lcom/google/common/collect/p1;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackStarted(JLcom/google/common/collect/p1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private onSetupResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->sessionHeader:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$302(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1900(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic onReceivingFailed(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public onRtspMessageReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->messageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onSendingFailed(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
