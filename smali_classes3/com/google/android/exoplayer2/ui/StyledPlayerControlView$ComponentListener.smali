.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->b(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->c(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq p1, v1, :cond_b

    .line 74
    .line 75
    const/16 p1, 0xc

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, p1, :cond_4

    .line 95
    .line 96
    const/16 p1, 0xb

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, p1, :cond_6

    .line 131
    .line 132
    const/16 p1, 0xf

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/RepeatModeUtil;->getNextRepeatMode(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, p1, :cond_7

    .line 166
    .line 167
    const/16 p1, 0xe

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    xor-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/q1;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, p1, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/q1;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, p1, :cond_a

    .line 259
    .line 260
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/q1;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, p1, :cond_b

    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/q1;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_0
    return-void
.end method

.method public final synthetic onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->d(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->e(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->f(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->g(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-array v1, v0, [I

    .line 53
    .line 54
    fill-array-data v1, :array_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x7

    .line 69
    new-array v1, v1, [I

    .line 70
    .line 71
    fill-array-data v1, :array_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-array p1, p1, [I

    .line 86
    .line 87
    fill-array-data p1, :array_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    new-array p1, v0, [I

    .line 102
    .line 103
    fill-array-data p1, :array_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    new-array p1, v0, [I

    .line 118
    .line 119
    fill-array-data p1, :array_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x4
        0x5
        0xd
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x4
        0x5
        0x7
        0xd
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_3
    .array-data 4
        0x9
        0xd
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :array_4
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data

    :array_5
    .array-data 4
        0xb
        0x0
        0xd
    .end array-data

    :array_6
    .array-data 4
        0xc
        0xd
    .end array-data

    :array_7
    .array-data 4
        0x2
        0xd
    .end array-data
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->i(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->j(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->k(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->l(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->m(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->n(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->o(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->p(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->q(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->r(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->s(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->t(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->u(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->w(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->x(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l0;->y(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->z(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->A(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1102(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1102(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->B(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->C(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->D(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->E(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->F(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->G(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->H(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->I(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->J(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->K(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->L(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method
