.class public final synthetic Lcom/google/android/exoplayer2/extractor/ts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
.implements Lcom/google/android/exoplayer2/util/DebugViewProvider;
.implements Lxk/x;
.implements Ltn/e;
.implements Lcm/f;
.implements Lym/a;
.implements Lch/d;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lum/k;
.implements Lum/l;
.implements Landroidx/activity/result/a;
.implements Lwk/k;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lb1/e;
.implements Ldi/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0xa0

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 14
    .line 15
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 19
    .line 20
    sget p1, Lvf/o;->z:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 24
    .line 25
    sget v0, Luf/i;->q:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 28
    .line 29
    if-ne p1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lqe/x2;

    .line 36
    .line 37
    invoke-direct {v0}, Lqe/x2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 45
    .line 46
    sget p1, Lte/w;->n:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 50
    .line 51
    sget-object p1, Luc/j;->y:Lkn/b;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 55
    .line 56
    sget-object p1, Lrc/w;->y:Lra/a;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 60
    .line 61
    sget p1, Lpc/q;->n:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 65
    .line 66
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->o:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 70
    .line 71
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->o:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 75
    .line 76
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->l:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_b
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 80
    .line 81
    sget p1, Llc/b;->z:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 85
    .line 86
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 90
    .line 91
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_f
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 100
    .line 101
    sget v1, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->C:I

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 106
    .line 107
    if-ne p1, v4, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lqe/l0;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lqe/l0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lqe/x2;

    .line 125
    .line 126
    invoke-direct {v0}, Lqe/x2;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 134
    .line 135
    sget v1, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->z:I

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 140
    .line 141
    if-ne p1, v4, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_3
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lqe/l0;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lqe/l0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lqe/x2;

    .line 159
    .line 160
    invoke-direct {v0}, Lqe/x2;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :pswitch_11
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 168
    .line 169
    sget p1, Lda/j;->n:I

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_12
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 173
    .line 174
    sget v1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->E:I

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 179
    .line 180
    if-ne p1, v4, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_5
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lqe/l0;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lqe/l0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lqe/x2;

    .line 198
    .line 199
    invoke-direct {v0}, Lqe/x2;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 207
    .line 208
    sget p1, Lag/r;->y:I

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lnm/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnm/l;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lmm/e;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p1

    return-object p1
.end method

.method public createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lym/c;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    sget v0, Lcom/fta/rctitv/ui/splashscreen/SplashScreenActivity;->d:I

    const/4 v0, 0x1

    return v0
.end method

.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p1

    return p1
.end method

.method public f(Lwk/g;I)V
    .locals 1

    .line 1
    sget v0, Lnc/r;->h:I

    .line 2
    .line 3
    sget-object v0, Llv/a0;->n:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lwk/g;->d(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/CueGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/Cue;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/VideoSize;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/a;->a(II)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public onCanceled()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    .line 2
    .line 3
    const-string v1, "enableGoogleLocation() -> onCanceled"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->C:I

    .line 10
    .line 11
    const-string v0, "EditProfileActv"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 18
    .line 19
    const-string v0, "EditPersonalActv"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    .line 2
    .line 3
    const-string v1, "Error on getting last location"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->C:I

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "EditProfileActv"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "EditPersonalActv"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onProgress(JJJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    sget p1, Lcom/fta/rctitv/services/VideoPreLoadingService;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
