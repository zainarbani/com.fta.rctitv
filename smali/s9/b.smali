.class public final Ls9/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls9/b;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ls9/b;->a:I

    .line 2
    .line 3
    const-string v1, "newItem"

    .line 4
    .line 5
    const-string v2, "oldItem"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 13
    .line 14
    check-cast p2, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    check-cast p1, Lcom/rctitv/data/model/TrebelItemsModel;

    .line 28
    .line 29
    check-cast p2, Lcom/rctitv/data/model/TrebelItemsModel;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/rctitv/data/model/TrebelItemsModel;->getPosition()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/rctitv/data/model/TrebelItemsModel;->getPosition()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_2
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 51
    .line 52
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_3
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEvent;

    .line 66
    .line 67
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEvent;

    .line 68
    .line 69
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_4
    check-cast p1, Lcom/rctitv/data/model/OthersModel;

    .line 81
    .line 82
    check-cast p2, Lcom/rctitv/data/model/OthersModel;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_5
    check-cast p1, Lcom/rctitv/data/model/CatchupModel;

    .line 96
    .line 97
    check-cast p2, Lcom/rctitv/data/model/CatchupModel;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_6
    check-cast p1, Lcom/rctitv/data/model/LiveChatModel;

    .line 111
    .line 112
    check-cast p2, Lcom/rctitv/data/model/LiveChatModel;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_7
    check-cast p1, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 126
    .line 127
    check-cast p2, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_8
    check-cast p1, Lcom/rctitv/data/model/LiveEpgModel;

    .line 141
    .line 142
    check-cast p2, Lcom/rctitv/data/model/LiveEpgModel;

    .line 143
    .line 144
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_9
    check-cast p1, Lcom/rctitv/data/model/Story;

    .line 156
    .line 157
    check-cast p2, Lcom/rctitv/data/model/Story;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_a
    check-cast p1, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 171
    .line 172
    check-cast p2, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 173
    .line 174
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    check-cast p1, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 186
    .line 187
    check-cast p2, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 188
    .line 189
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :pswitch_c
    check-cast p1, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 201
    .line 202
    check-cast p2, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 203
    .line 204
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_d
    check-cast p1, Lcom/rctitv/data/model/LineUp;

    .line 216
    .line 217
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 218
    .line 219
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_e
    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 231
    .line 232
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 233
    .line 234
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_f
    check-cast p1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 246
    .line 247
    check-cast p2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 248
    .line 249
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_10
    check-cast p1, Lcom/rctitv/data/model/Category;

    .line 261
    .line 262
    check-cast p2, Lcom/rctitv/data/model/Category;

    .line 263
    .line 264
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_11
    check-cast p1, Lcom/rctitv/data/model/CountryCode;

    .line 276
    .line 277
    check-cast p2, Lcom/rctitv/data/model/CountryCode;

    .line 278
    .line 279
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getId()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2}, Lcom/rctitv/data/model/CountryCode;->getId()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :goto_0
    check-cast p1, Lcom/rctitv/data/model/HotVideoModel;

    .line 299
    .line 300
    check-cast p2, Lcom/rctitv/data/model/HotVideoModel;

    .line 301
    .line 302
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    return p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ls9/b;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "newItem"

    .line 6
    .line 7
    const-string v4, "oldItem"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 15
    .line 16
    check-cast p2, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 17
    .line 18
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCategoryId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCategoryId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0

    .line 36
    :pswitch_1
    check-cast p1, Lcom/rctitv/data/model/TrebelItemsModel;

    .line 37
    .line 38
    check-cast p2, Lcom/rctitv/data/model/TrebelItemsModel;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_2
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 52
    .line 53
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    return v0

    .line 73
    :pswitch_3
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEvent;

    .line 74
    .line 75
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEvent;

    .line 76
    .line 77
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEvent;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/rctitv/data/model/live_event/LiveEvent;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_4
    check-cast p1, Lcom/rctitv/data/model/OthersModel;

    .line 97
    .line 98
    check-cast p2, Lcom/rctitv/data/model/OthersModel;

    .line 99
    .line 100
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/rctitv/data/model/OthersModel;->getId()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/rctitv/data/model/OthersModel;->getId()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_5
    check-cast p1, Lcom/rctitv/data/model/CatchupModel;

    .line 120
    .line 121
    check-cast p2, Lcom/rctitv/data/model/CatchupModel;

    .line 122
    .line 123
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Lcom/rctitv/data/model/CatchupModel;->getId()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_6
    check-cast p1, Lcom/rctitv/data/model/LiveChatModel;

    .line 143
    .line 144
    check-cast p2, Lcom/rctitv/data/model/LiveChatModel;

    .line 145
    .line 146
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveChatModel;->getTime()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Lcom/rctitv/data/model/LiveChatModel;->getTime()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_7
    check-cast p1, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 166
    .line 167
    check-cast p2, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 168
    .line 169
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_8
    check-cast p1, Lcom/rctitv/data/model/LiveEpgModel;

    .line 189
    .line 190
    check-cast p2, Lcom/rctitv/data/model/LiveEpgModel;

    .line 191
    .line 192
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgModel;->getPlaying()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2}, Lcom/rctitv/data/model/LiveEpgModel;->getPlaying()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ne p1, p2, :cond_2

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :cond_2
    return v0

    .line 210
    :pswitch_9
    check-cast p1, Lcom/rctitv/data/model/Story;

    .line 211
    .line 212
    check-cast p2, Lcom/rctitv/data/model/Story;

    .line 213
    .line 214
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p2}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ne p1, p2, :cond_3

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :cond_3
    return v0

    .line 232
    :pswitch_a
    check-cast p1, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 233
    .line 234
    check-cast p2, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 235
    .line 236
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :pswitch_b
    check-cast p1, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 256
    .line 257
    check-cast p2, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 258
    .line 259
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_c
    check-cast p1, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 279
    .line 280
    check-cast p2, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 281
    .line 282
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p2}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :pswitch_d
    check-cast p1, Lcom/rctitv/data/model/LineUp;

    .line 302
    .line 303
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 304
    .line 305
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_e
    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 325
    .line 326
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 327
    .line 328
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p2}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1

    .line 347
    :pswitch_f
    check-cast p1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 348
    .line 349
    check-cast p2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 350
    .line 351
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->j:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p2, p2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->j:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    return p1

    .line 366
    :pswitch_10
    check-cast p1, Lcom/rctitv/data/model/Category;

    .line 367
    .line 368
    check-cast p2, Lcom/rctitv/data/model/Category;

    .line 369
    .line 370
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/rctitv/data/model/Category;->getId()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p2}, Lcom/rctitv/data/model/Category;->getId()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    return p1

    .line 389
    :pswitch_11
    check-cast p1, Lcom/rctitv/data/model/CountryCode;

    .line 390
    .line 391
    check-cast p2, Lcom/rctitv/data/model/CountryCode;

    .line 392
    .line 393
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    return p1

    .line 404
    :goto_0
    check-cast p1, Lcom/rctitv/data/model/HotVideoModel;

    .line 405
    .line 406
    check-cast p2, Lcom/rctitv/data/model/HotVideoModel;

    .line 407
    .line 408
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-ne p1, p2, :cond_4

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    :cond_4
    return v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
