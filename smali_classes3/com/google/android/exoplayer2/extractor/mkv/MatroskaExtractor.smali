.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BLOCK_ADDITIONAL_ID_VP9_ITU_T_35:I = 0x4

.field private static final BLOCK_ADD_ID_TYPE_DVCC:I = 0x64766343

.field private static final BLOCK_ADD_ID_TYPE_DVVC:I = 0x64767643

.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_ASS:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final CODEC_ID_AV1:Ljava/lang/String; = "V_AV1"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_FLOAT:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field private static final CODEC_ID_PCM_INT_BIG:Ljava/lang/String; = "A_PCM/INT/BIG"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final CODEC_ID_VTT:Ljava/lang/String; = "S_TEXT/WEBVTT"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field private static final FOURCC_COMPRESSION_DIVX:I = 0x58564944

.field private static final FOURCC_COMPRESSION_H263:I = 0x33363248

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_ADDITIONAL:I = 0xa5

.field private static final ID_BLOCK_ADDITIONS:I = 0x75a1

.field private static final ID_BLOCK_ADDITION_MAPPING:I = 0x41e4

.field private static final ID_BLOCK_ADD_ID:I = 0xee

.field private static final ID_BLOCK_ADD_ID_EXTRA_DATA:I = 0x41ed

.field private static final ID_BLOCK_ADD_ID_TYPE:I = 0x41e7

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_BLOCK_MORE:I = 0xa6

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISCARD_PADDING:I = 0x75a2

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_BLOCK_ADDITION_ID:I = 0x55ee

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_NAME:I = 0x536e

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_POSE_PITCH:I = 0x7674

.field private static final ID_PROJECTION_POSE_ROLL:I = 0x7675

.field private static final ID_PROJECTION_POSE_YAW:I = 0x7673

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_PROJECTION_TYPE:I = 0x7671

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final VTT_PREFIX:[B

.field private static final VTT_PREFIX_END_TIMECODE_OFFSET:I = 0x19

.field private static final VTT_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d.%03d"

.field private static final VTT_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockAdditionalId:I

.field private blockDurationUs:J

.field private blockFlags:I

.field private blockGroupDiscardPaddingNs:J

.field private blockHasReferenceBlock:Z

.field private blockSampleCount:I

.field private blockSampleIndex:I

.field private blockSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

.field private cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

.field private cuesContentPosition:J

.field private currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private haveOutputSample:Z

.field private final nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lfh/p;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 18
    .line 19
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 33
    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 42
    .line 43
    new-instance v0, Ljava/util/UUID;

    .line 44
    .line 45
    const-wide v1, 0x100000000001000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v7, "htc_video_rotA-000"

    .line 67
    .line 68
    const/16 v8, 0x5a

    .line 69
    .line 70
    const-string v9, "htc_video_rotA-090"

    .line 71
    .line 72
    const/16 v10, 0xb4

    .line 73
    .line 74
    const-string v11, "htc_video_rotA-180"

    .line 75
    .line 76
    const/16 v12, 0x10e

    .line 77
    .line 78
    const-string v13, "htc_video_rotA-270"

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    invoke-static/range {v5 .. v13}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;->init(Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 14
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 17
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 24
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 25
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$500()[B
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    return-object v0
.end method

.method public static synthetic access$600()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$700()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    return-object v0
.end method

.method private assertInCues(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private assertInTrackEntry(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private assertInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildSeekMap(Lcom/google/android/exoplayer2/util/LongArray;Lcom/google/android/exoplayer2/util/LongArray;)Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v4, v0, [J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 63
    .line 64
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v9, v7

    .line 71
    aput-wide v9, v2, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    if-ge v5, p1, :cond_2

    .line 79
    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 81
    .line 82
    aget-wide v6, v2, p1

    .line 83
    .line 84
    aget-wide v8, v2, v5

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 89
    .line 90
    aget-wide v6, v4, p1

    .line 91
    .line 92
    aget-wide v8, v4, v5

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 100
    .line 101
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    aget-wide v7, v2, p1

    .line 105
    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    aput p2, v1, p1

    .line 109
    .line 110
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 111
    .line 112
    aget-wide v7, v4, p1

    .line 113
    .line 114
    sub-long/2addr v5, v7

    .line 115
    aput-wide v5, v3, p1

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long p2, v5, v7

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "Discarding last cue point with unexpected duration: "

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "MatroskaExtractor"

    .line 138
    .line 139
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 159
    .line 160
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 165
    .line 166
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method private commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->sampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "S_TEXT/ASS"

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "S_TEXT/WEBVTT"

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 50
    .line 51
    const-string v1, "MatroskaExtractor"

    .line 52
    .line 53
    if-le v0, v8, :cond_2

    .line 54
    .line 55
    const-string v0, "Skipping subtitle sample in laced block."

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Skipping subtitle sample with no duration."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setSubtitleEndTime(Ljava/lang/String;J[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v0

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr p5, v0

    .line 140
    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    .line 141
    .line 142
    and-int/2addr v0, p4

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 146
    .line 147
    if-le v0, v8, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    .line 168
    .line 169
    .line 170
    add-int/2addr p5, v0

    .line 171
    :cond_8
    :goto_3
    move v4, p5

    .line 172
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 173
    .line 174
    iget-object v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 175
    .line 176
    move-wide v1, p2

    .line 177
    move v3, p4

    .line 178
    move v5, p6

    .line 179
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 183
    .line 184
    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private finishWriteSampleData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v0, p0, v0

    .line 24
    .line 25
    long-to-int v1, v0

    .line 26
    int-to-long v4, v1

    .line 27
    const-wide/16 v6, 0xe10

    .line 28
    .line 29
    mul-long v4, v4, v6

    .line 30
    .line 31
    const-wide/32 v6, 0xf4240

    .line 32
    .line 33
    .line 34
    mul-long v4, v4, v6

    .line 35
    .line 36
    sub-long/2addr p0, v4

    .line 37
    const-wide/32 v4, 0x3938700

    .line 38
    .line 39
    .line 40
    div-long v4, p0, v4

    .line 41
    .line 42
    long-to-int v0, v4

    .line 43
    int-to-long v4, v0

    .line 44
    const-wide/16 v8, 0x3c

    .line 45
    .line 46
    mul-long v4, v4, v8

    .line 47
    .line 48
    mul-long v4, v4, v6

    .line 49
    .line 50
    sub-long/2addr p0, v4

    .line 51
    div-long v4, p0, v6

    .line 52
    .line 53
    long-to-int v5, v4

    .line 54
    int-to-long v8, v5

    .line 55
    mul-long v8, v8, v6

    .line 56
    .line 57
    sub-long/2addr p0, v8

    .line 58
    div-long/2addr p0, p3

    .line 59
    long-to-int p1, p0

    .line 60
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    aput-object p4, p3, v3

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    aput-object p4, p3, v2

    .line 76
    .line 77
    const/4 p4, 0x2

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, p3, p4

    .line 83
    .line 84
    const/4 p4, 0x3

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, p3, p4

    .line 90
    .line 91
    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method private maybeSeekForCues(Lcom/google/android/exoplayer2/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 8
    .line 9
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 10
    .line 11
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private resetWriteSampleData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private static setSubtitleEndTime(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "S_TEXT/ASS"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 58
    .line 59
    invoke-static {p1, p2, p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x13

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x19

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 76
    .line 77
    const-wide/16 v2, 0x2710

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x15

    .line 84
    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 42
    .line 43
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v1, :cond_12

    .line 70
    .line 71
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 72
    .line 73
    if-eqz v1, :cond_f

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v5

    .line 110
    .line 111
    and-int/2addr v1, v6

    .line 112
    if-eq v1, v6, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 136
    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    if-ne v7, v4, :cond_5

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v7, 0x0

    .line 144
    :goto_1
    if-eqz v7, :cond_10

    .line 145
    .line 146
    and-int/2addr v1, v3

    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    or-int/2addr v7, v8

    .line 157
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 158
    .line 159
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 160
    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 172
    .line 173
    .line 174
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 175
    .line 176
    add-int/2addr v7, v8

    .line 177
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 180
    .line 181
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v6, 0x0

    .line 191
    :goto_3
    or-int/2addr v6, v8

    .line 192
    int-to-byte v6, v6

    .line 193
    aput-byte v6, v7, v5

    .line 194
    .line 195
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 201
    .line 202
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    .line 203
    .line 204
    .line 205
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 206
    .line 207
    add-int/2addr v6, v4

    .line 208
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 209
    .line 210
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 216
    .line 217
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    .line 218
    .line 219
    .line 220
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 221
    .line 222
    add-int/2addr v6, v8

    .line 223
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 224
    .line 225
    :cond_8
    if-eqz v1, :cond_10

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 238
    .line 239
    .line 240
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 241
    .line 242
    add-int/2addr v1, v4

    .line 243
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 257
    .line 258
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 259
    .line 260
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x4

    .line 263
    .line 264
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 276
    .line 277
    .line 278
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 279
    .line 280
    add-int/2addr v6, v1

    .line 281
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 282
    .line 283
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 284
    .line 285
    div-int/2addr v1, v3

    .line 286
    add-int/2addr v1, v4

    .line 287
    int-to-short v1, v1

    .line 288
    mul-int/lit8 v6, v1, 0x6

    .line 289
    .line 290
    add-int/2addr v6, v3

    .line 291
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ge v7, v6, :cond_b

    .line 300
    .line 301
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    :cond_b
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 320
    .line 321
    if-ge v1, v8, :cond_d

    .line 322
    .line 323
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    rem-int/lit8 v9, v1, 0x2

    .line 330
    .line 331
    if-nez v9, :cond_c

    .line 332
    .line 333
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    sub-int v7, v8, v7

    .line 336
    .line 337
    int-to-short v7, v7

    .line 338
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    sub-int v7, v8, v7

    .line 345
    .line 346
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    move v7, v8

    .line 352
    goto :goto_4

    .line 353
    :cond_d
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 354
    .line 355
    sub-int v1, p3, v1

    .line 356
    .line 357
    sub-int/2addr v1, v7

    .line 358
    rem-int/2addr v8, v3

    .line 359
    if-ne v8, v4, :cond_e

    .line 360
    .line 361
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    int-to-short v1, v1

    .line 370
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 379
    .line 380
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 390
    .line 391
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    .line 392
    .line 393
    .line 394
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 395
    .line 396
    add-int/2addr v1, v6

    .line 397
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 405
    .line 406
    array-length v7, v1

    .line 407
    invoke-virtual {v6, v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_7
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$400(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Z)Z

    .line 411
    .line 412
    .line 413
    move-result p4

    .line 414
    if-eqz p4, :cond_11

    .line 415
    .line 416
    iget p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 417
    .line 418
    const/high16 v1, 0x10000000

    .line 419
    .line 420
    or-int/2addr p4, v1

    .line 421
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 422
    .line 423
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 424
    .line 425
    invoke-virtual {p4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 426
    .line 427
    .line 428
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 429
    .line 430
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 431
    .line 432
    .line 433
    move-result p4

    .line 434
    add-int/2addr p4, p3

    .line 435
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 436
    .line 437
    sub-int/2addr p4, v1

    .line 438
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    shr-int/lit8 v6, p4, 0x18

    .line 450
    .line 451
    and-int/lit16 v6, v6, 0xff

    .line 452
    .line 453
    int-to-byte v6, v6

    .line 454
    aput-byte v6, v1, v5

    .line 455
    .line 456
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    shr-int/lit8 v6, p4, 0x10

    .line 463
    .line 464
    and-int/lit16 v6, v6, 0xff

    .line 465
    .line 466
    int-to-byte v6, v6

    .line 467
    aput-byte v6, v1, v4

    .line 468
    .line 469
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    shr-int/lit8 v6, p4, 0x8

    .line 476
    .line 477
    and-int/lit16 v6, v6, 0xff

    .line 478
    .line 479
    int-to-byte v6, v6

    .line 480
    aput-byte v6, v1, v3

    .line 481
    .line 482
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    and-int/lit16 p4, p4, 0xff

    .line 489
    .line 490
    int-to-byte p4, p4

    .line 491
    const/4 v6, 0x3

    .line 492
    aput-byte p4, v1, v6

    .line 493
    .line 494
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 495
    .line 496
    invoke-interface {v0, p4, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    .line 497
    .line 498
    .line 499
    iget p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 500
    .line 501
    add-int/2addr p4, v2

    .line 502
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 503
    .line 504
    :cond_11
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 505
    .line 506
    :cond_12
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 507
    .line 508
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 509
    .line 510
    .line 511
    move-result p4

    .line 512
    add-int/2addr p4, p3

    .line 513
    const-string p3, "V_MPEG4/ISO/AVC"

    .line 514
    .line 515
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p3

    .line 521
    if-nez p3, :cond_16

    .line 522
    .line 523
    const-string p3, "V_MPEGH/ISO/HEVC"

    .line 524
    .line 525
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    if-eqz p3, :cond_13

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_13
    iget-object p3, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 535
    .line 536
    if-eqz p3, :cond_15

    .line 537
    .line 538
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 539
    .line 540
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 541
    .line 542
    .line 543
    move-result p3

    .line 544
    if-nez p3, :cond_14

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_14
    const/4 v4, 0x0

    .line 548
    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 549
    .line 550
    .line 551
    iget-object p3, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 552
    .line 553
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->startSample(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    :goto_9
    iget p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 557
    .line 558
    if-ge p3, p4, :cond_18

    .line 559
    .line 560
    sub-int p3, p4, p3

    .line 561
    .line 562
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToOutput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 567
    .line 568
    add-int/2addr v1, p3

    .line 569
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 570
    .line 571
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 572
    .line 573
    add-int/2addr v1, p3

    .line 574
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_16
    :goto_a
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 578
    .line 579
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 580
    .line 581
    .line 582
    move-result-object p3

    .line 583
    aput-byte v5, p3, v5

    .line 584
    .line 585
    aput-byte v5, p3, v4

    .line 586
    .line 587
    aput-byte v5, p3, v3

    .line 588
    .line 589
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 590
    .line 591
    rsub-int/lit8 v3, v1, 0x4

    .line 592
    .line 593
    :goto_b
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 594
    .line 595
    if-ge v4, p4, :cond_18

    .line 596
    .line 597
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 598
    .line 599
    if-nez v4, :cond_17

    .line 600
    .line 601
    invoke-direct {p0, p1, p3, v3, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToTarget(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)V

    .line 602
    .line 603
    .line 604
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 605
    .line 606
    add-int/2addr v4, v1

    .line 607
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 608
    .line 609
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 610
    .line 611
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 612
    .line 613
    .line 614
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 615
    .line 616
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 621
    .line 622
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 628
    .line 629
    invoke-interface {v0, v4, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 630
    .line 631
    .line 632
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 633
    .line 634
    add-int/2addr v4, v2

    .line 635
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToOutput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 643
    .line 644
    add-int/2addr v6, v4

    .line 645
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 646
    .line 647
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 648
    .line 649
    add-int/2addr v6, v4

    .line 650
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 651
    .line 652
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 653
    .line 654
    sub-int/2addr v6, v4

    .line 655
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_18
    const-string p1, "A_VORBIS"

    .line 659
    .line 660
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_19

    .line 667
    .line 668
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 669
    .line 670
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 674
    .line 675
    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 676
    .line 677
    .line 678
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 679
    .line 680
    add-int/2addr p1, v2

    .line 681
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 682
    .line 683
    :cond_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    return p1
.end method

.method private writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private writeToOutput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private writeToTarget(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public binaryElement(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/16 v3, 0xa3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    const/16 v2, 0xa5

    .line 22
    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x41ed

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x4255

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x47e2

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x53ab

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x63a2

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7672

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 53
    .line 54
    new-array v2, v1, [B

    .line 55
    .line 56
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 57
    .line 58
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected id: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 86
    .line 87
    new-array v2, v1, [B

    .line 88
    .line 89
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 90
    .line 91
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    rsub-int/lit8 v2, v1, 0x4

    .line 112
    .line 113
    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v1, v0

    .line 128
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_3
    new-array v2, v1, [B

    .line 133
    .line 134
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 142
    .line 143
    invoke-direct {v1, v10, v2, v9, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 154
    .line 155
    new-array v2, v1, [B

    .line 156
    .line 157
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 158
    .line 159
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0, v8, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->handleBlockAddIDExtraData(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_6
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 174
    .line 175
    if-eq v0, v5, :cond_7

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 187
    .line 188
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 189
    .line 190
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->handleBlockAdditionalData(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;ILcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 202
    .line 203
    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    long-to-int v2, v11

    .line 208
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 209
    .line 210
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->getLastLength()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 217
    .line 218
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    iput-wide v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 224
    .line 225
    iput v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 226
    .line 227
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 233
    .line 234
    iget v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 235
    .line 236
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v11, v2

    .line 241
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 242
    .line 243
    if-nez v11, :cond_a

    .line 244
    .line 245
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 246
    .line 247
    sub-int v0, v1, v0

    .line 248
    .line 249
    invoke-interface {v8, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 250
    .line 251
    .line 252
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$100(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 256
    .line 257
    .line 258
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 259
    .line 260
    if-ne v2, v10, :cond_1b

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v7, v8, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 267
    .line 268
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    aget-byte v12, v12, v5

    .line 273
    .line 274
    and-int/lit8 v12, v12, 0x6

    .line 275
    .line 276
    shr-int/2addr v12, v10

    .line 277
    const/16 v13, 0xff

    .line 278
    .line 279
    if-nez v12, :cond_b

    .line 280
    .line 281
    iput v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 282
    .line 283
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 284
    .line 285
    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 290
    .line 291
    iget v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 292
    .line 293
    sub-int/2addr v1, v12

    .line 294
    sub-int/2addr v1, v2

    .line 295
    aput v1, v4, v9

    .line 296
    .line 297
    :goto_0
    move-object/from16 v18, v11

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_b
    const/4 v14, 0x4

    .line 302
    invoke-direct {v7, v8, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 303
    .line 304
    .line 305
    iget-object v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 306
    .line 307
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aget-byte v15, v15, v2

    .line 312
    .line 313
    and-int/2addr v15, v13

    .line 314
    add-int/2addr v15, v10

    .line 315
    iput v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 316
    .line 317
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 318
    .line 319
    invoke-static {v3, v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 324
    .line 325
    if-ne v12, v5, :cond_c

    .line 326
    .line 327
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 328
    .line 329
    sub-int/2addr v1, v2

    .line 330
    sub-int/2addr v1, v14

    .line 331
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 332
    .line 333
    div-int/2addr v1, v2

    .line 334
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_c
    if-ne v12, v10, :cond_f

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    :goto_1
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 343
    .line 344
    add-int/lit8 v12, v4, -0x1

    .line 345
    .line 346
    if-ge v2, v12, :cond_e

    .line 347
    .line 348
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 349
    .line 350
    aput v9, v4, v2

    .line 351
    .line 352
    :cond_d
    add-int/2addr v14, v10

    .line 353
    invoke-direct {v7, v8, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    add-int/lit8 v12, v14, -0x1

    .line 363
    .line 364
    aget-byte v4, v4, v12

    .line 365
    .line 366
    and-int/2addr v4, v13

    .line 367
    iget-object v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 368
    .line 369
    aget v15, v12, v2

    .line 370
    .line 371
    add-int/2addr v15, v4

    .line 372
    aput v15, v12, v2

    .line 373
    .line 374
    if-eq v4, v13, :cond_d

    .line 375
    .line 376
    add-int/2addr v3, v15

    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_e
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 381
    .line 382
    sub-int/2addr v4, v10

    .line 383
    iget v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 384
    .line 385
    sub-int/2addr v1, v12

    .line 386
    sub-int/2addr v1, v14

    .line 387
    sub-int/2addr v1, v3

    .line 388
    aput v1, v2, v4

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_f
    if-ne v12, v2, :cond_1a

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_2
    iget v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 396
    .line 397
    add-int/lit8 v15, v12, -0x1

    .line 398
    .line 399
    if-ge v2, v15, :cond_17

    .line 400
    .line 401
    iget-object v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 402
    .line 403
    aput v9, v12, v2

    .line 404
    .line 405
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    invoke-direct {v7, v8, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 408
    .line 409
    .line 410
    iget-object v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    add-int/lit8 v15, v14, -0x1

    .line 417
    .line 418
    aget-byte v12, v12, v15

    .line 419
    .line 420
    if-eqz v12, :cond_16

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_3
    if-ge v12, v6, :cond_13

    .line 424
    .line 425
    rsub-int/lit8 v16, v12, 0x7

    .line 426
    .line 427
    shl-int v5, v10, v16

    .line 428
    .line 429
    iget-object v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 430
    .line 431
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    aget-byte v9, v9, v15

    .line 436
    .line 437
    and-int/2addr v9, v5

    .line 438
    if-eqz v9, :cond_12

    .line 439
    .line 440
    add-int/2addr v14, v12

    .line 441
    invoke-direct {v7, v8, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 445
    .line 446
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    add-int/lit8 v17, v15, 0x1

    .line 451
    .line 452
    aget-byte v9, v9, v15

    .line 453
    .line 454
    and-int/2addr v9, v13

    .line 455
    not-int v5, v5

    .line 456
    and-int/2addr v5, v9

    .line 457
    move-object/from16 v18, v11

    .line 458
    .line 459
    int-to-long v10, v5

    .line 460
    move/from16 v5, v17

    .line 461
    .line 462
    :goto_4
    if-ge v5, v14, :cond_10

    .line 463
    .line 464
    shl-long/2addr v10, v6

    .line 465
    iget-object v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 466
    .line 467
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    add-int/lit8 v17, v5, 0x1

    .line 472
    .line 473
    aget-byte v5, v15, v5

    .line 474
    .line 475
    and-int/2addr v5, v13

    .line 476
    move/from16 v19, v14

    .line 477
    .line 478
    int-to-long v13, v5

    .line 479
    or-long/2addr v10, v13

    .line 480
    move/from16 v5, v17

    .line 481
    .line 482
    move/from16 v14, v19

    .line 483
    .line 484
    const/16 v13, 0xff

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_10
    move/from16 v19, v14

    .line 488
    .line 489
    if-lez v2, :cond_11

    .line 490
    .line 491
    mul-int/lit8 v12, v12, 0x7

    .line 492
    .line 493
    add-int/lit8 v12, v12, 0x6

    .line 494
    .line 495
    const-wide/16 v13, 0x1

    .line 496
    .line 497
    shl-long v20, v13, v12

    .line 498
    .line 499
    sub-long v20, v20, v13

    .line 500
    .line 501
    sub-long v10, v10, v20

    .line 502
    .line 503
    :cond_11
    move/from16 v14, v19

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_12
    move-object/from16 v18, v11

    .line 507
    .line 508
    add-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    const/4 v5, 0x2

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x1

    .line 513
    const/16 v13, 0xff

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_13
    move-object/from16 v18, v11

    .line 517
    .line 518
    const-wide/16 v10, 0x0

    .line 519
    .line 520
    :goto_5
    const-wide/32 v12, -0x80000000

    .line 521
    .line 522
    .line 523
    cmp-long v5, v10, v12

    .line 524
    .line 525
    if-ltz v5, :cond_15

    .line 526
    .line 527
    const-wide/32 v12, 0x7fffffff

    .line 528
    .line 529
    .line 530
    cmp-long v5, v10, v12

    .line 531
    .line 532
    if-gtz v5, :cond_15

    .line 533
    .line 534
    long-to-int v5, v10

    .line 535
    iget-object v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 536
    .line 537
    if-nez v2, :cond_14

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 541
    .line 542
    aget v11, v10, v11

    .line 543
    .line 544
    add-int/2addr v5, v11

    .line 545
    :goto_6
    aput v5, v10, v2

    .line 546
    .line 547
    add-int/2addr v3, v5

    .line 548
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    move-object/from16 v11, v18

    .line 551
    .line 552
    const/4 v5, 0x2

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x1

    .line 555
    const/16 v13, 0xff

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 560
    .line 561
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 567
    .line 568
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_17
    move-object/from16 v18, v11

    .line 574
    .line 575
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    sub-int/2addr v12, v4

    .line 579
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 580
    .line 581
    sub-int/2addr v1, v4

    .line 582
    sub-int/2addr v1, v14

    .line 583
    sub-int/2addr v1, v3

    .line 584
    aput v1, v2, v12

    .line 585
    .line 586
    :goto_7
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v2, 0x0

    .line 593
    aget-byte v1, v1, v2

    .line 594
    .line 595
    shl-int/2addr v1, v6

    .line 596
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/4 v3, 0x1

    .line 603
    aget-byte v2, v2, v3

    .line 604
    .line 605
    const/16 v3, 0xff

    .line 606
    .line 607
    and-int/2addr v2, v3

    .line 608
    or-int/2addr v1, v2

    .line 609
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 610
    .line 611
    int-to-long v4, v1

    .line 612
    invoke-direct {v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    add-long/2addr v2, v4

    .line 617
    iput-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 618
    .line 619
    move-object/from16 v10, v18

    .line 620
    .line 621
    iget v1, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 622
    .line 623
    const/4 v2, 0x2

    .line 624
    if-eq v1, v2, :cond_19

    .line 625
    .line 626
    const/16 v1, 0xa3

    .line 627
    .line 628
    if-ne v0, v1, :cond_18

    .line 629
    .line 630
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    aget-byte v1, v1, v2

    .line 637
    .line 638
    const/16 v2, 0x80

    .line 639
    .line 640
    and-int/2addr v1, v2

    .line 641
    if-ne v1, v2, :cond_18

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_18
    const/4 v1, 0x0

    .line 645
    goto :goto_9

    .line 646
    :cond_19
    :goto_8
    const/4 v1, 0x1

    .line 647
    :goto_9
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v1, "Unexpected lacing value: "

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_1b
    move-object v10, v11

    .line 676
    :goto_a
    const/16 v1, 0xa3

    .line 677
    .line 678
    if-ne v0, v1, :cond_1d

    .line 679
    .line 680
    :goto_b
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 681
    .line 682
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 683
    .line 684
    if-ge v0, v1, :cond_1c

    .line 685
    .line 686
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 687
    .line 688
    aget v0, v1, v0

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-direct {v7, v8, v10, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 696
    .line 697
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 698
    .line 699
    iget v3, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 700
    .line 701
    mul-int v2, v2, v3

    .line 702
    .line 703
    div-int/lit16 v2, v2, 0x3e8

    .line 704
    .line 705
    int-to-long v2, v2

    .line 706
    add-long/2addr v2, v0

    .line 707
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    move-object v1, v10

    .line 713
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 714
    .line 715
    .line 716
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    add-int/2addr v0, v1

    .line 720
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1c
    const/4 v0, 0x0

    .line 724
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_1d
    const/4 v1, 0x1

    .line 728
    :goto_c
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 729
    .line 730
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 731
    .line 732
    if-ge v0, v2, :cond_1e

    .line 733
    .line 734
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 735
    .line 736
    aget v3, v2, v0

    .line 737
    .line 738
    invoke-direct {v7, v8, v10, v3, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    aput v3, v2, v0

    .line 743
    .line 744
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 745
    .line 746
    add-int/2addr v0, v1

    .line 747
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_1e
    :goto_d
    return-void
.end method

.method public endMasterElement(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const v3, 0x1c53bb6b

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x6240

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v0, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x6d80

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const v0, 0x1549a966

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    if-eq p1, v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->buildSeekMap(Lcom/google/android/exoplayer2/util/LongArray;Lcom/google/android/exoplayer2/util/LongArray;)Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 62
    .line 63
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 92
    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/32 v0, 0xf4240

    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 106
    .line 107
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_15

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 127
    .line 128
    if-eqz v0, :cond_15

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 137
    .line 138
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 149
    .line 150
    if-eqz v0, :cond_15

    .line 151
    .line 152
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 157
    .line 158
    new-array v2, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 159
    .line 160
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 161
    .line 162
    sget-object v4, Lcom/google/android/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 169
    .line 170
    const-string v6, "video/webm"

    .line 171
    .line 172
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v2, v1

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 185
    .line 186
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p1, v0, :cond_b

    .line 195
    .line 196
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 197
    .line 198
    const-wide/16 v4, -0x1

    .line 199
    .line 200
    cmp-long v6, v0, v4

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    if-ne p1, v3, :cond_15

    .line 205
    .line 206
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 211
    .line 212
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 224
    .line 225
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 236
    .line 237
    iget v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 243
    .line 244
    iget v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 254
    .line 255
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_f
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq p1, v0, :cond_10

    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 267
    .line 268
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$100(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 277
    .line 278
    .line 279
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    cmp-long v0, v2, v4

    .line 284
    .line 285
    if-lez v0, :cond_11

    .line 286
    .line 287
    const-string v0, "A_OPUS"

    .line 288
    .line 289
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 322
    .line 323
    .line 324
    :cond_11
    const/4 v0, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 327
    .line 328
    if-ge v0, v3, :cond_12

    .line 329
    .line 330
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 331
    .line 332
    aget v3, v3, v0

    .line 333
    .line 334
    add-int/2addr v2, v3

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_12
    const/4 v0, 0x0

    .line 339
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 340
    .line 341
    if-ge v0, v3, :cond_14

    .line 342
    .line 343
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 344
    .line 345
    iget v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 346
    .line 347
    mul-int v5, v5, v0

    .line 348
    .line 349
    div-int/lit16 v5, v5, 0x3e8

    .line 350
    .line 351
    int-to-long v5, v5

    .line 352
    add-long v4, v3, v5

    .line 353
    .line 354
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 355
    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 359
    .line 360
    if-nez v6, :cond_13

    .line 361
    .line 362
    or-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    :cond_13
    move v6, v3

    .line 365
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 366
    .line 367
    aget v7, v3, v0

    .line 368
    .line 369
    sub-int v9, v2, v7

    .line 370
    .line 371
    move-object v2, p0

    .line 372
    move-object v3, p1

    .line 373
    move v8, v9

    .line 374
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    move v2, v9

    .line 380
    goto :goto_1

    .line 381
    :cond_14
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 382
    .line 383
    :cond_15
    :goto_2
    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

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
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 5
    .line 6
    return-object p1
.end method

.method public getElementType(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public handleBlockAddIDExtraData(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$200(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$200(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public handleBlockAdditionalData(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;ILcom/google/android/exoplayer2/extractor/ExtractorInput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public integerElement(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    long-to-int p3, p2

    .line 32
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    long-to-int p3, p2

    .line 41
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 49
    .line 50
    iput-boolean v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 51
    .line 52
    long-to-int p1, p2

    .line 53
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 66
    .line 67
    .line 68
    long-to-int p1, p2

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v0, :cond_14

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 76
    .line 77
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 82
    .line 83
    .line 84
    long-to-int p1, p2

    .line 85
    if-eq p1, v7, :cond_1

    .line 86
    .line 87
    if-eq p1, v6, :cond_0

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 92
    .line 93
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 98
    .line 99
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    long-to-int p3, p2

    .line 112
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 117
    .line 118
    .line 119
    long-to-int p1, p2

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    if-eq p1, v7, :cond_4

    .line 123
    .line 124
    if-eq p1, v6, :cond_3

    .line 125
    .line 126
    if-eq p1, v5, :cond_2

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 131
    .line 132
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 137
    .line 138
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 143
    .line 144
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 149
    .line 150
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    long-to-int p3, p2

    .line 163
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    long-to-int p3, p2

    .line 188
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    cmp-long v1, p2, v3

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_6
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    long-to-int p3, p2

    .line 210
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    long-to-int p3, p2

    .line 219
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    long-to-int p3, p2

    .line 228
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_c
    long-to-int p3, p2

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 234
    .line 235
    .line 236
    if-eqz p3, :cond_a

    .line 237
    .line 238
    if-eq p3, v7, :cond_9

    .line 239
    .line 240
    if-eq p3, v5, :cond_8

    .line 241
    .line 242
    const/16 p1, 0xf

    .line 243
    .line 244
    if-eq p3, p1, :cond_7

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 249
    .line 250
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 261
    .line 262
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 267
    .line 268
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_d
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 273
    .line 274
    add-long/2addr p2, v0

    .line 275
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_e
    cmp-long p1, p2, v3

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :sswitch_f
    const-wide/16 v3, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v3

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    cmp-long p1, p2, v3

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_11
    cmp-long p1, p2, v3

    .line 366
    .line 367
    if-ltz p1, :cond_e

    .line 368
    .line 369
    const-wide/16 v3, 0x2

    .line 370
    .line 371
    cmp-long p1, p2, v3

    .line 372
    .line 373
    if-gtz p1, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_12
    const-wide/16 v3, 0x3

    .line 400
    .line 401
    cmp-long p1, p2, v3

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    long-to-int p3, p2

    .line 434
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$202(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_14
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 444
    .line 445
    if-nez v0, :cond_14

    .line 446
    .line 447
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 451
    .line 452
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 453
    .line 454
    .line 455
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_16
    long-to-int p1, p2

    .line 460
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide p1

    .line 468
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    long-to-int p3, p2

    .line 477
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :sswitch_19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    long-to-int p3, p2

    .line 485
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 492
    .line 493
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide p2

    .line 497
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 498
    .line 499
    .line 500
    goto :goto_0

    .line 501
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    long-to-int p3, p2

    .line 506
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    long-to-int p3, p2

    .line 514
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 515
    .line 516
    goto :goto_0

    .line 517
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide p1

    .line 521
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 522
    .line 523
    goto :goto_0

    .line 524
    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    cmp-long v1, p2, v3

    .line 529
    .line 530
    if-nez v1, :cond_10

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    :cond_10
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 534
    .line 535
    goto :goto_0

    .line 536
    :sswitch_1f
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    long-to-int p3, p2

    .line 541
    iput p3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_11
    cmp-long p1, p2, v3

    .line 545
    .line 546
    if-nez p1, :cond_12

    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v0, "ContentEncodingScope "

    .line 552
    .line 553
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    throw p1

    .line 571
    :cond_13
    const-wide/16 v3, 0x0

    .line 572
    .line 573
    cmp-long p1, p2, v3

    .line 574
    .line 575
    if-nez p1, :cond_15

    .line 576
    .line 577
    :cond_14
    :goto_0
    return-void

    .line 578
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v0, "ContentEncodingOrder "

    .line 581
    .line 582
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    throw p1

    .line 600
    nop

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLevel1Element(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Lcom/google/android/exoplayer2/extractor/PositionHolder;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$100(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->reset()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_6

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 50
    .line 51
    if-nez p1, :cond_c

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 58
    .line 59
    cmp-long p3, p1, v1

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 69
    .line 70
    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 71
    .line 72
    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 97
    .line 98
    cmp-long p1, v3, v1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    cmp-long p1, v3, p2

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 116
    .line 117
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 136
    .line 137
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 152
    .line 153
    const-wide/16 p1, 0x0

    .line 154
    .line 155
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 156
    .line 157
    :cond_c
    :goto_1
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$302(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    const-string p1, "matroska"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "DocType "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " not supported"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    :goto_0
    return-void
.end method
