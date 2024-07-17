.class Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$500(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$600(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$700(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "INSTANCE_ID"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$700(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "com.google.android.exoplayer.play"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne p2, v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_c

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_c

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/4 p2, 0x7

    .line 124
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const/16 p2, 0xb

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const/16 p2, 0xc

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v1, "com.google.android.exoplayer.next"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const/16 p2, 0x9

    .line 185
    .line 186
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    const-string v1, "com.google.android.exoplayer.stop"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    const/4 p2, 0x3

    .line 205
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 212
    .line 213
    .line 214
    :cond_9
    const/16 p2, 0x14

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->clearMediaItems()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    const-string v1, "com.google.android.exoplayer.dismiss"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 235
    .line 236
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_1
    return-void
.end method
