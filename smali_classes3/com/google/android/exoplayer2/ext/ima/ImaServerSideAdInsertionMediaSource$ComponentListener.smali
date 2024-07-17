.class final Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->lambda$onAdPlaybackStateUpdateRequested$0(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method private synthetic lambda$onAdPlaybackStateUpdateRequested$0(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$3000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$2;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2800(Lcom/google/ads/interactivemedia/v3/api/Ad;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v5, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v5, v3, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 89
    .line 90
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 91
    .line 92
    if-le v5, v3, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v5, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sub-long v7, v5, v2

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->secToUsRounded(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->secToUsRounded(D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v3, v4, [J

    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 183
    .line 184
    .line 185
    :cond_3
    move-object v15, v1

    .line 186
    invoke-static/range {v7 .. v15}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->addLiveAdBreak(JJIJILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2700(Lcom/google/ads/interactivemedia/v3/api/Ad;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;

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
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 227
    .line 228
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->getCuePoints()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 233
    .line 234
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-array v4, v4, [J

    .line 241
    .line 242
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2600(Ljava/util/List;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 250
    .line 251
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2300(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onAdPlaybackStateUpdateRequested(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/ext/ima/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/ext/ima/c;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Bundleable;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p1, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

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

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->h(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
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

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1600(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2400(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "TXXX"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/p1;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->access$2500(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->access$2500(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
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

.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1600(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2400(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->onContentCompleted()V

    .line 35
    .line 36
    .line 37
    :cond_0
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

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 5

    if-eqz p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1600(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1600(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p3

    iget-object v0, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->onContentCompleted()V

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1600(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 4
    invoke-static {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1600(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p3

    iget-object v0, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    iget p3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_6

    .line 12
    iget v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->adIndexInAdGroup:I

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->mediaItemIndex:I

    new-instance v4, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    .line 16
    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    if-le v3, v2, :cond_3

    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->periodIndex:I

    sub-int/2addr p1, v2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 18
    invoke-static {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2100(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Timeline;

    .line 20
    invoke-static {p1, p3, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getAdGroupAndIndexInMultiPeriodWindow(ILcom/google/android/exoplayer2/source/ads/AdPlaybackState;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object p1

    .line 21
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget p1, p1, v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-nez p1, :cond_6

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget p2, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->adGroupIndex:I

    if-ne p2, v0, :cond_5

    iget-object p2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v0, p2

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    add-int/2addr v1, v2

    aget p2, p2, v1

    if-ne p2, v2, :cond_5

    const-string p2, "ImaSSAIMediaSource"

    const-string v0, "Detected late ad event. Regrouping trailing ads into separate ad group."

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v3, p3, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->splitAdGroup(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;IILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 31
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2300(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_6
    :goto_0
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

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1600(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2400(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    float-to-double v0, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int p1, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->onContentVolumeChanged(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
