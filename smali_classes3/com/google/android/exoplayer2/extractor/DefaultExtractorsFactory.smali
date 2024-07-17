.class public final Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTRACTOR_ORDER:[I

.field private static final FLAC_EXTENSION_LOADER:Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;

.field private static final MIDI_EXTENSION_LOADER:Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;


# instance fields
.field private adtsFlags:I

.field private amrFlags:I

.field private constantBitrateSeekingAlwaysEnabled:Z

.field private constantBitrateSeekingEnabled:Z

.field private flacFlags:I

.field private fragmentedMp4Flags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private tsFlags:I

.field private tsMode:I

.field private tsSubtitleFormats:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field private tsTimestampSearchBytes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 11
    .line 12
    new-instance v1, Lfh/p;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lfh/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 25
    .line 26
    new-instance v1, Lfh/p;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lfh/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    .line 11
    .line 12
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 13
    .line 14
    sget-object v0, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/p1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->getMidiExtractorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private addExtractorsForFileType(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;->getExtractor([Ljava/lang/Object;)Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/p1;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp4Flags:I

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 126
    .line 127
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I

    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    or-int/2addr v0, v2

    .line 139
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_c
    sget-object p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->flacFlags:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader;->getExtractor([Ljava/lang/Object;)Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;

    .line 191
    .line 192
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->flacFlags:I

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_d
    new-instance p1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;

    .line 202
    .line 203
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->amrFlags:I

    .line 204
    .line 205
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 206
    .line 207
    or-int/2addr v2, v3

    .line 208
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 209
    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const/4 v0, 0x0

    .line 214
    :goto_1
    or-int/2addr v0, v2

    .line 215
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 223
    .line 224
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->adtsFlags:I

    .line 225
    .line 226
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 227
    .line 228
    or-int/2addr v2, v3

    .line 229
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const/4 v0, 0x0

    .line 235
    :goto_2
    or-int/2addr v0, v2

    .line 236
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_f
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    .line 244
    .line 245
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    .line 253
    .line 254
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_3
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private static getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v4
.end method

.method private static getMidiExtractorConstructor()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 7
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 8
    invoke-direct {p0, v4, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAdtsExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->adtsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setAmrExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->amrFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingAlwaysEnabled(Z)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingEnabled(Z)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFlacExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->flacFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFragmentedMp4ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMatroskaExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp3ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp4ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorMode(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorTimestampSearchBytes(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsSubtitleFormats(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/p1;->m(Ljava/util/Collection;)Lcom/google/common/collect/p1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
