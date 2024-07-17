.class public final synthetic Lly/img/android/pesdk/ui/widgets/buttons/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/a;->a:I

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    sget-object p1, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 13
    .line 14
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 15
    .line 16
    invoke-virtual {p2}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onPlayStateChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object p1, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 21
    .line 22
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 23
    .line 24
    invoke-virtual {p2}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onPlayStateChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    sget-object v0, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 29
    .line 30
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 36
    .line 37
    invoke-interface {p1, v2, p2, p3}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_3
    sget-object v0, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 42
    .line 43
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 49
    .line 50
    invoke-interface {p1, v2, p2, p3}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_4
    sget-object v0, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 55
    .line 56
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 62
    .line 63
    invoke-interface {p1, v2, p2, p3}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_5
    sget-object v0, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 68
    .line 69
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 75
    .line 76
    invoke-interface {p1, v2, p2, p3}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :pswitch_6
    sget-object v0, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 81
    .line 82
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 88
    .line 89
    invoke-interface {p1, v2, p2, p3}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    return-void

    .line 93
    :pswitch_7
    sget-object v0, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 94
    .line 95
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 101
    .line 102
    invoke-interface {p1, v2, p2, p3}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    return-void

    .line 106
    :pswitch_8
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 107
    .line 108
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 109
    .line 110
    const-string p3, "VideoState.VIDEO_START"

    .line 111
    .line 112
    invoke-interface {p1, p3}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "VideoState.VIDEO_STOP"

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p2}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onPlayStateChanged()V

    .line 127
    .line 128
    .line 129
    :cond_7
    const-string v0, "HistoryState.UNDO"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string v0, "HistoryState.REDO"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const-string v0, "HistoryState.HISTORY_CREATED"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-interface {p1, p3}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance p3, Lzv/a;

    .line 166
    .line 167
    invoke-direct {p3, p2, p1}, Lzv/a;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void

    .line 174
    :pswitch_9
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 175
    .line 176
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 189
    .line 190
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 191
    .line 192
    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 203
    .line 204
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 205
    .line 206
    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 217
    .line 218
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 219
    .line 220
    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_10
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_11
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelButton_EventAccessor;->c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_12
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelButton_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_13
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelButton_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelButton_EventAccessor;->e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_15
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_16
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_17
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_18
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_19
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1a
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptButton_EventAccessor;->e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_6
    sget-object p3, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 287
    .line 288
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 289
    .line 290
    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
