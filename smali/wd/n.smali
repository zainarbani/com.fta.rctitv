.class public final Lwd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic a:Lwd/v;


# direct methods
.method public constructor <init>(Lwd/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/n;->a:Lwd/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/n;->a:Lwd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportAdsFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwd/v;->f:Lwd/y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lwd/y;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lwd/v;->f:Lwd/y;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lwd/y;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lwd/v;->a:Ll9/fl;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v3, "binding.llDoubleTap"

    .line 31
    .line 32
    iget-object v1, v1, Ll9/fl;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v0, Lwd/v;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->adError(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p1, "binding"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwd/n;->a:Lwd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    iget-object v4, v0, Lwd/v;->x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->reportAdsState(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v3, Lwd/m;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v3, v1

    .line 44
    .line 45
    :goto_2
    const-string v3, "binding.llDoubleTap"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const-string v5, "binding"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 55
    .line 56
    const-string v1, "PLAYER_CUSTOMS"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcq/a;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_0
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lwd/y;->r()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 77
    .line 78
    if-eqz p1, :cond_f

    .line 79
    .line 80
    invoke-virtual {p1}, Lwd/y;->c()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_1
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-boolean p1, v0, Lwd/v;->y:Z

    .line 95
    .line 96
    if-eqz p1, :cond_f

    .line 97
    .line 98
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppForegrounded()V

    .line 99
    .line 100
    .line 101
    iput-boolean v6, v0, Lwd/v;->y:Z

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_2
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lwd/y;->b()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppBackgrounded()V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, v0, Lwd/v;->y:Z

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_3
    invoke-static {v0}, Lwd/v;->e(Lwd/v;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    :goto_4
    iput-wide v6, v0, Lwd/v;->m:J

    .line 146
    .line 147
    invoke-virtual {v0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportAdsFinish()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lwd/v;->f:Lwd/y;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lwd/y;->a(Z)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, v0, Lwd/v;->a:Ll9/fl;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lwd/v;->a:Ll9/fl;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p1, Ll9/fl;->d:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :pswitch_4
    iget-object v1, v0, Lwd/v;->f:Lwd/y;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lwd/y;->a(Z)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportAdsStart(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lwd/v;->a:Ll9/fl;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    iget-object p1, p1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lwd/v;->a:Ll9/fl;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget-object p1, p1, Ll9/fl;->d:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_e
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "ELSE "

    .line 238
    .line 239
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-array v1, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v0, p1, v1}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_6
    :pswitch_5
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
