.class final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;
.super Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final hasMainOrNoRoleFlag:Z

.field private final isDefaultSelectionFlag:Z

.field private final isWithinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final language:Ljava/lang/String;

.field private final localeLanguageMatchIndex:I

.field private final localeLanguageScore:I

.field private final parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredMimeTypeMatchIndex:I

.field private final preferredRoleFlagsScore:I

.field private final sampleRate:I

.field private final selectionEligibility:I

.field private final usesHardwareAcceleration:Z

.field private final usesPrimaryDecoder:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZLml/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "I",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "IZ",
            "Lml/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/p1;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    iget-object v1, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/p1;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 60
    .line 61
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 66
    .line 67
    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 68
    .line 69
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$3800(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    and-int/2addr p3, v1

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 89
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 90
    .line 91
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    .line 92
    .line 93
    and-int/2addr p3, v1

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 p3, 0x0

    .line 99
    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    .line 100
    .line 101
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 102
    .line 103
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    .line 104
    .line 105
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 106
    .line 107
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    .line 108
    .line 109
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 110
    .line 111
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    if-eq v2, v3, :cond_5

    .line 115
    .line 116
    iget v4, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    .line 117
    .line 118
    if-gt v2, v4, :cond_7

    .line 119
    .line 120
    :cond_5
    if-eq p3, v3, :cond_6

    .line 121
    .line 122
    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 123
    .line 124
    if-gt p3, v2, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-interface {p7, p2}, Lml/m;->apply(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 p2, 0x0

    .line 135
    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getSystemLanguageCodes()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 p3, 0x0

    .line 142
    :goto_6
    array-length p7, p2

    .line 143
    if-ge p3, p7, :cond_9

    .line 144
    .line 145
    iget-object p7, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 146
    .line 147
    aget-object v2, p2, p3

    .line 148
    .line 149
    invoke-static {p7, v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 150
    .line 151
    .line 152
    move-result p7

    .line 153
    if-lez p7, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const p3, 0x7fffffff

    .line 160
    .line 161
    .line 162
    const/4 p7, 0x0

    .line 163
    :goto_7
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 164
    .line 165
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    :goto_8
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/p1;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-ge p2, p3, :cond_b

    .line 175
    .line 176
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 177
    .line 178
    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    iget-object p7, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/p1;

    .line 183
    .line 184
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p7

    .line 188
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    move v0, p2

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    :goto_9
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 200
    .line 201
    invoke-static {p5}, Lcom/google/android/exoplayer2/n0;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/16 p3, 0x80

    .line 206
    .line 207
    if-ne p2, p3, :cond_c

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_c
    const/4 p2, 0x0

    .line 212
    :goto_a
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 213
    .line 214
    invoke-static {p5}, Lcom/google/android/exoplayer2/n0;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/16 p3, 0x40

    .line 219
    .line 220
    if-ne p2, p3, :cond_d

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    :cond_d
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 224
    .line 225
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->evaluateSelectionEligibility(IZ)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->selectionEligibility:I

    .line 230
    .line 231
    return-void
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static createForTrackGroup(ILcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IZLml/m;)Lcom/google/common/collect/p1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "[IZ",
            "Lml/m;",
            ")",
            "Lcom/google/common/collect/p1;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    iget v2, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 13
    .line 14
    if-ge v11, v2, :cond_2

    .line 15
    .line 16
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 17
    .line 18
    aget v7, p3, v11

    .line 19
    .line 20
    move-object v2, v14

    .line 21
    move v3, p0

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move v5, v11

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZLml/m;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v12, 0x1

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    invoke-static {v3, v2}, Lv3/a;->k(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    const/4 v13, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-eqz v13, :cond_1

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v2, v12, 0x1

    .line 59
    .line 60
    aput-object v14, v0, v12

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    move v12, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v12, v0}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private evaluateSelectionEligibility(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    :goto_0
    return p1
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4000()Lcom/google/common/collect/q3;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4000()Lcom/google/common/collect/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/q3;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/k0;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->d(ZZ)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/google/common/collect/p3;->a:Lcom/google/common/collect/p3;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v4, Lcom/google/common/collect/z3;->a:Lcom/google/common/collect/z3;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4000()Lcom/google/common/collect/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/q3;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4100()Lcom/google/common/collect/q3;

    move-result-object v4

    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/m0;->d(ZZ)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$4100()Lcom/google/common/collect/q3;

    move-result-object v0

    .line 36
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/m0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m0;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/m0;->f()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;)I

    move-result p1

    return p1
.end method

.method public getSelectionEligibility()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->selectionEligibility:I

    return v0
.end method

.method public isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;->isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackInfo;)Z

    move-result p1

    return p1
.end method
