.class final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;
.super Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowMixedMimeTypes:Z

.field private final bitrate:I

.field private final codecPreferenceScore:I

.field private final hasMainOrNoRoleFlag:Z

.field private final isWithinMaxConstraints:Z

.field private final isWithinMinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final pixelCount:I

.field private final preferredMimeTypeMatchIndex:I

.field private final preferredRoleFlagsScore:I

.field private final selectionEligibility:I

.field private final usesHardwareAcceleration:Z

.field private final usesPrimaryDecoder:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 82
    .line 83
    iget v1, p7, Lcom/google/android/exoplayer2/Format;->width:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/Format;->height:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 100
    .line 101
    cmpl-float p2, v1, p2

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget p2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    cmpl-float p2, v1, p2

    .line 109
    .line 110
    if-ltz p2, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 113
    .line 114
    if-eq p2, p6, :cond_a

    .line 115
    .line 116
    iget p6, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    .line 117
    .line 118
    if-lt p2, p6, :cond_b

    .line 119
    .line 120
    :cond_a
    const/4 p2, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/4 p2, 0x0

    .line 123
    :goto_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 124
    .line 125
    invoke-static {p5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 132
    .line 133
    iget p6, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 134
    .line 135
    iput p6, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 144
    .line 145
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 146
    .line 147
    iget p6, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 148
    .line 149
    invoke-static {p2, p6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$3800(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 156
    .line 157
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 158
    .line 159
    if-eqz p2, :cond_d

    .line 160
    .line 161
    and-int/2addr p2, p3

    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    const/4 p2, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    :goto_4
    const/4 p2, 0x1

    .line 168
    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    :goto_6
    iget-object p6, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/p1;

    .line 172
    .line 173
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p6

    .line 177
    if-ge p2, p6, :cond_f

    .line 178
    .line 179
    iget-object p6, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 180
    .line 181
    iget-object p6, p6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p6, :cond_e

    .line 184
    .line 185
    iget-object p7, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/p1;

    .line 186
    .line 187
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p7

    .line 191
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p6

    .line 195
    if-eqz p6, :cond_e

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    const p2, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_7
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 205
    .line 206
    invoke-static {p5}, Lcom/google/android/exoplayer2/n0;->e(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/16 p4, 0x80

    .line 211
    .line 212
    if-ne p2, p4, :cond_10

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    const/4 p2, 0x0

    .line 217
    :goto_8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 218
    .line 219
    invoke-static {p5}, Lcom/google/android/exoplayer2/n0;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/16 p4, 0x40

    .line 224
    .line 225
    if-ne p2, p4, :cond_11

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_11
    const/4 p3, 0x0

    .line 229
    :goto_9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 230
    .line 231
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$3900(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 240
    .line 241
    invoke-direct {p0, p5, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->evaluateSelectionEligibility(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    .line 246
    .line 247
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareNonQualityPreferences(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareQualityPreferences(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    move-result p0

    return p0
.end method

.method private static compareNonQualityPreferences(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->d(ZZ)Lcom/google/common/collect/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/common/collect/p3;->a:Lcom/google/common/collect/p3;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/common/collect/z3;->a:Lcom/google/common/collect/z3;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 91
    .line 92
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->f()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method private static compareQualityPreferences(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4000()Lcom/google/common/collect/q3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4000()Lcom/google/common/collect/q3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/q3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/k0;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 37
    .line 38
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4000()Lcom/google/common/collect/q3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/q3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4100()Lcom/google/common/collect/q3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->f()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/a;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/k0;->g(I)Lcom/google/common/collect/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->f()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static createForTrackGroup(ILcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[II)Lcom/google/common/collect/p1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "[II)",
            "Lcom/google/common/collect/p1;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v0, v9, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    .line 6
    .line 7
    iget v1, v9, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    .line 8
    .line 9
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 10
    .line 11
    invoke-static {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$3700(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v12, v0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    iget v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 26
    .line 27
    if-ge v13, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v10, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    if-gt v0, v10, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    :goto_2
    new-instance v16, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 53
    .line 54
    aget v5, p3, v13

    .line 55
    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    move/from16 v1, p0

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move v3, v13

    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move/from16 v6, p4

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IIZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v14, 0x1

    .line 71
    .line 72
    array-length v1, v12

    .line 73
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    array-length v1, v12

    .line 76
    invoke-static {v1, v0}, Lv3/a;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    move-object v12, v0

    .line 85
    const/4 v15, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    if-eqz v15, :cond_3

    .line 88
    .line 89
    array-length v0, v12

    .line 90
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_4
    add-int/lit8 v0, v14, 0x1

    .line 96
    .line 97
    aput-object v16, v12, v14

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    move v14, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v14, v12}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method private evaluateSelectionEligibility(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    :goto_0
    return p1
.end method


# virtual methods
.method public getSelectionEligibility()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    return v0
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;)Z

    move-result p1

    return p1
.end method

.method public isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
