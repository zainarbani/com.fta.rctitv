.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_PLAYREADY:Ljava/lang/String; = "com.microsoft.playready"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final LOG_TAG:Ljava/lang/String; = "HlsPlaylistParser"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

.field private static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field private static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GAP:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field private static final REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_MSN:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_PART:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRECISE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

.field private static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DEFINE:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_IFRAME:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_I_FRAME_STREAM_INF:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PART:Ljava/lang/String; = "#EXT-X-PART"

.field private static final TAG_PART_INF:Ljava/lang/String; = "#EXT-X-PART-INF"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PRELOAD_HINT:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_RENDITION_REPORT:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field private static final TAG_SERVER_CONTROL:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field private static final TAG_SESSION_KEY:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final TAG_SKIP:Ljava/lang/String; = "#EXT-X-SKIP"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_MAP:Ljava/lang/String; = "MAP"

.field private static final TYPE_PART:Ljava/lang/String; = "PART"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final multivariantPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

.field private final previousMediaPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->EMPTY:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    :goto_1
    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static parseMediaPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 92
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 38
    .line 39
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v13, ""

    .line 70
    .line 71
    move-object/from16 v20, v13

    .line 72
    .line 73
    move/from16 v35, v2

    .line 74
    .line 75
    move-object/from16 v56, v7

    .line 76
    .line 77
    move-object/from16 v41, v20

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const-wide/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const-wide/16 v28, 0x0

    .line 95
    .line 96
    const/16 v30, 0x1

    .line 97
    .line 98
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const-wide/16 v39, 0x0

    .line 113
    .line 114
    const/16 v50, 0x0

    .line 115
    .line 116
    const-wide/16 v51, 0x0

    .line 117
    .line 118
    const/16 v54, 0x0

    .line 119
    .line 120
    const-wide/16 v75, -0x1

    .line 121
    .line 122
    const/16 v77, 0x0

    .line 123
    .line 124
    const/16 v78, 0x0

    .line 125
    .line 126
    const/16 v79, 0x0

    .line 127
    .line 128
    const-wide/16 v80, 0x0

    .line 129
    .line 130
    const-wide/16 v82, 0x0

    .line 131
    .line 132
    const/16 v84, 0x0

    .line 133
    .line 134
    const/16 v85, 0x0

    .line 135
    .line 136
    const-wide/16 v86, 0x0

    .line 137
    .line 138
    const-wide/16 v88, 0x0

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v42

    .line 146
    if-eqz v42, :cond_43

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v12, "#EXT"

    .line 153
    .line 154
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_1

    .line 159
    .line 160
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    const-string v12, "#EXT-X-PLAYLIST-TYPE"

    .line 164
    .line 165
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-static {v13, v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v13, "VOD"

    .line 178
    .line 179
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_2

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v13, "EVENT"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_0

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v12, "#EXT-X-I-FRAMES-ONLY"

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_4

    .line 204
    .line 205
    const/16 v84, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const-string v12, "#EXT-X-START"

    .line 209
    .line 210
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 224
    .line 225
    .line 226
    move-result-wide v21

    .line 227
    mul-double v11, v21, v43

    .line 228
    .line 229
    double-to-long v11, v11

    .line 230
    move-wide/from16 v21, v11

    .line 231
    .line 232
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-static {v13, v11, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    goto :goto_0

    .line 239
    :cond_5
    const-string v11, "#EXT-X-SERVER-CONTROL"

    .line 240
    .line 241
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    invoke-static {v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseServerControl(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 248
    .line 249
    .line 250
    move-result-object v56

    .line 251
    goto :goto_0

    .line 252
    :cond_6
    const-string v11, "#EXT-X-PART-INF"

    .line 253
    .line 254
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    mul-double v11, v11, v43

    .line 267
    .line 268
    double-to-long v11, v11

    .line 269
    move-wide/from16 v33, v11

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    const-string v11, "#EXT-X-MAP"

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const-string v12, "@"

    .line 280
    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {v13, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v43

    .line 289
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v13, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_8

    .line 296
    .line 297
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    aget-object v12, v11, v10

    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v75

    .line 307
    array-length v12, v11

    .line 308
    const/4 v13, 0x1

    .line 309
    if-le v12, v13, :cond_8

    .line 310
    .line 311
    aget-object v11, v11, v13

    .line 312
    .line 313
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    move-wide/from16 v39, v11

    .line 318
    .line 319
    :cond_8
    const-wide/16 v11, -0x1

    .line 320
    .line 321
    cmp-long v13, v75, v11

    .line 322
    .line 323
    if-nez v13, :cond_9

    .line 324
    .line 325
    const-wide/16 v39, 0x0

    .line 326
    .line 327
    :cond_9
    move-object/from16 v11, v77

    .line 328
    .line 329
    if-eqz v14, :cond_b

    .line 330
    .line 331
    if-eqz v11, :cond_a

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_a
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_b
    :goto_1
    const/4 v12, 0x0

    .line 343
    new-instance v85, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 344
    .line 345
    move-object/from16 v42, v85

    .line 346
    .line 347
    move-wide/from16 v44, v39

    .line 348
    .line 349
    move-wide/from16 v46, v75

    .line 350
    .line 351
    move-object/from16 v48, v14

    .line 352
    .line 353
    move-object/from16 v49, v11

    .line 354
    .line 355
    invoke-direct/range {v42 .. v49}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-eqz v13, :cond_c

    .line 359
    .line 360
    add-long v39, v39, v75

    .line 361
    .line 362
    :cond_c
    move-object/from16 v77, v11

    .line 363
    .line 364
    const-wide/16 v75, -0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_d
    move-object/from16 v11, v77

    .line 369
    .line 370
    const/16 v77, 0x0

    .line 371
    .line 372
    const-string v10, "#EXT-X-TARGETDURATION"

    .line 373
    .line 374
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_e

    .line 379
    .line 380
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    int-to-long v12, v10

    .line 387
    const-wide/32 v31, 0xf4240

    .line 388
    .line 389
    .line 390
    mul-long v31, v31, v12

    .line 391
    .line 392
    :goto_2
    move-object/from16 v77, v11

    .line 393
    .line 394
    :goto_3
    const/4 v10, 0x0

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_e
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    .line 398
    .line 399
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_f

    .line 404
    .line 405
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 406
    .line 407
    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v82

    .line 411
    move-object/from16 v77, v11

    .line 412
    .line 413
    move-wide/from16 v28, v82

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_f
    const-string v10, "#EXT-X-VERSION"

    .line 417
    .line 418
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_10

    .line 423
    .line 424
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 427
    .line 428
    .line 429
    move-result v30

    .line 430
    goto :goto_2

    .line 431
    :cond_10
    const-string v10, "#EXT-X-DEFINE"

    .line 432
    .line 433
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_13

    .line 438
    .line 439
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    invoke-static {v13, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_11

    .line 446
    .line 447
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v12, :cond_12

    .line 456
    .line 457
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_11
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 462
    .line 463
    invoke-static {v13, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 468
    .line 469
    invoke-static {v13, v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_4
    move-object v12, v7

    .line 477
    move-object/from16 v91, v8

    .line 478
    .line 479
    move-object/from16 v10, v78

    .line 480
    .line 481
    move-wide/from16 v7, v82

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    move/from16 v78, v2

    .line 485
    .line 486
    :goto_5
    move-object/from16 v82, v5

    .line 487
    .line 488
    goto/16 :goto_16

    .line 489
    .line 490
    :cond_13
    const-string v10, "#EXTINF"

    .line 491
    .line 492
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_14

    .line 497
    .line 498
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 499
    .line 500
    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v86

    .line 504
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 505
    .line 506
    move-object/from16 v12, v20

    .line 507
    .line 508
    invoke-static {v13, v10, v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v41

    .line 512
    goto :goto_2

    .line 513
    :cond_14
    move-object/from16 v10, v20

    .line 514
    .line 515
    const-string v0, "#EXT-X-SKIP"

    .line 516
    .line 517
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const-wide/16 v45, 0x1

    .line 522
    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 526
    .line 527
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v1, :cond_15

    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_15

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    goto :goto_6

    .line 541
    :cond_15
    const/4 v12, 0x0

    .line 542
    :goto_6
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 550
    .line 551
    iget-wide v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 552
    .line 553
    sub-long v12, v28, v12

    .line 554
    .line 555
    long-to-int v13, v12

    .line 556
    add-int/2addr v0, v13

    .line 557
    if-ltz v13, :cond_1b

    .line 558
    .line 559
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-gt v0, v12, :cond_1b

    .line 566
    .line 567
    move-object/from16 v20, v10

    .line 568
    .line 569
    move-object v12, v11

    .line 570
    move-wide/from16 v10, v80

    .line 571
    .line 572
    :goto_7
    if-ge v13, v0, :cond_1a

    .line 573
    .line 574
    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 581
    .line 582
    move-object/from16 v55, v7

    .line 583
    .line 584
    move-object/from16 v91, v8

    .line 585
    .line 586
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 587
    .line 588
    cmp-long v38, v28, v7

    .line 589
    .line 590
    if-eqz v38, :cond_16

    .line 591
    .line 592
    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 593
    .line 594
    sub-int v7, v7, v27

    .line 595
    .line 596
    iget v8, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 597
    .line 598
    add-int/2addr v7, v8

    .line 599
    invoke-virtual {v14, v10, v11, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->copyWith(JI)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    :cond_16
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-wide v7, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 607
    .line 608
    add-long/2addr v10, v7

    .line 609
    iget-wide v7, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 610
    .line 611
    const-wide/16 v42, -0x1

    .line 612
    .line 613
    cmp-long v38, v7, v42

    .line 614
    .line 615
    if-eqz v38, :cond_17

    .line 616
    .line 617
    move/from16 v38, v0

    .line 618
    .line 619
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 620
    .line 621
    add-long v39, v0, v7

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_17
    move/from16 v38, v0

    .line 625
    .line 626
    :goto_8
    iget v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 627
    .line 628
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 629
    .line 630
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 631
    .line 632
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 633
    .line 634
    move/from16 v42, v0

    .line 635
    .line 636
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 637
    .line 638
    move-object/from16 v43, v1

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_19

    .line 651
    .line 652
    :cond_18
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 653
    .line 654
    move-object v12, v0

    .line 655
    :cond_19
    add-long v82, v82, v45

    .line 656
    .line 657
    add-int/lit8 v13, v13, 0x1

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    move-object/from16 v50, v7

    .line 662
    .line 663
    move-object v14, v8

    .line 664
    move-wide/from16 v51, v10

    .line 665
    .line 666
    move/from16 v0, v38

    .line 667
    .line 668
    move/from16 v79, v42

    .line 669
    .line 670
    move-object/from16 v85, v43

    .line 671
    .line 672
    move-object/from16 v7, v55

    .line 673
    .line 674
    move-object/from16 v8, v91

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_1a
    move-object/from16 v55, v7

    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    move-wide/from16 v80, v10

    .line 684
    .line 685
    move-object/from16 v77, v12

    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 690
    .line 691
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_1c
    move-object/from16 v55, v7

    .line 696
    .line 697
    move-object/from16 v91, v8

    .line 698
    .line 699
    move-object/from16 v20, v10

    .line 700
    .line 701
    const-string v0, "#EXT-X-KEY"

    .line 702
    .line 703
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_21

    .line 708
    .line 709
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 710
    .line 711
    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    const-string v7, "identity"

    .line 718
    .line 719
    invoke-static {v13, v1, v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v8, "NONE"

    .line 724
    .line 725
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 732
    .line 733
    .line 734
    move-object/from16 v8, v77

    .line 735
    .line 736
    move-object v14, v8

    .line 737
    :goto_9
    move-object/from16 v50, v14

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1d
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 741
    .line 742
    invoke-static {v13, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_1f

    .line 751
    .line 752
    const-string v1, "AES-128"

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1e

    .line 759
    .line 760
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 761
    .line 762
    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v14, v0

    .line 767
    goto :goto_b

    .line 768
    :cond_1e
    move-object/from16 v14, v77

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_1f
    move-object/from16 v7, v78

    .line 772
    .line 773
    if-nez v7, :cond_20

    .line 774
    .line 775
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v78

    .line 779
    goto :goto_a

    .line 780
    :cond_20
    move-object/from16 v78, v7

    .line 781
    .line 782
    :goto_a
    invoke-static {v13, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_1e

    .line 787
    .line 788
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-object/from16 v14, v77

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :goto_b
    move-object/from16 v0, p0

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    move-object/from16 v77, v8

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_21
    move-object/from16 v7, v78

    .line 802
    .line 803
    const-string v0, "#EXT-X-BYTERANGE"

    .line 804
    .line 805
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_23

    .line 810
    .line 811
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 812
    .line 813
    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/4 v1, 0x0

    .line 822
    aget-object v8, v0, v1

    .line 823
    .line 824
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v75

    .line 828
    array-length v1, v0

    .line 829
    const/4 v8, 0x1

    .line 830
    if-le v1, v8, :cond_22

    .line 831
    .line 832
    aget-object v0, v0, v8

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    move-wide/from16 v39, v0

    .line 839
    .line 840
    :cond_22
    :goto_c
    move-object/from16 v0, p0

    .line 841
    .line 842
    move-object/from16 v1, p1

    .line 843
    .line 844
    move-object/from16 v78, v7

    .line 845
    .line 846
    move-object/from16 v77, v11

    .line 847
    .line 848
    :goto_d
    move-object/from16 v7, v55

    .line 849
    .line 850
    goto/16 :goto_17

    .line 851
    .line 852
    :cond_23
    const/4 v8, 0x1

    .line 853
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 854
    .line 855
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/16 v1, 0x3a

    .line 860
    .line 861
    if-eqz v0, :cond_24

    .line 862
    .line 863
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    add-int/2addr v0, v8

    .line 868
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v27

    .line 876
    move-object/from16 v0, p0

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    move-object/from16 v78, v7

    .line 881
    .line 882
    move-object/from16 v77, v11

    .line 883
    .line 884
    move-object/from16 v7, v55

    .line 885
    .line 886
    move-object/from16 v8, v91

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    const/16 v26, 0x1

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 894
    .line 895
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_25

    .line 900
    .line 901
    add-int/lit8 v79, v79, 0x1

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 905
    .line 906
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_27

    .line 911
    .line 912
    const-wide/16 v18, 0x0

    .line 913
    .line 914
    cmp-long v0, v24, v18

    .line 915
    .line 916
    if-nez v0, :cond_26

    .line 917
    .line 918
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    const/4 v1, 0x1

    .line 923
    add-int/2addr v0, v1

    .line 924
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    sub-long v24, v0, v80

    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_26
    move/from16 v78, v2

    .line 940
    .line 941
    move-object v10, v7

    .line 942
    :goto_e
    move-object/from16 v12, v55

    .line 943
    .line 944
    move-wide/from16 v7, v82

    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    goto/16 :goto_5

    .line 948
    .line 949
    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 950
    .line 951
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_28

    .line 956
    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    move-object/from16 v78, v7

    .line 962
    .line 963
    move-object/from16 v77, v11

    .line 964
    .line 965
    move-object/from16 v7, v55

    .line 966
    .line 967
    move-object/from16 v8, v91

    .line 968
    .line 969
    const/4 v10, 0x0

    .line 970
    const/16 v54, 0x1

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 975
    .line 976
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_29

    .line 981
    .line 982
    move-object/from16 v0, p0

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    move-object/from16 v78, v7

    .line 987
    .line 988
    move-object/from16 v77, v11

    .line 989
    .line 990
    move-object/from16 v7, v55

    .line 991
    .line 992
    move-object/from16 v8, v91

    .line 993
    .line 994
    const/4 v10, 0x0

    .line 995
    const/16 v35, 0x1

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 1000
    .line 1001
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_2a

    .line 1006
    .line 1007
    move-object/from16 v0, p0

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    move-object/from16 v78, v7

    .line 1012
    .line 1013
    move-object/from16 v77, v11

    .line 1014
    .line 1015
    move-object/from16 v7, v55

    .line 1016
    .line 1017
    move-object/from16 v8, v91

    .line 1018
    .line 1019
    const/4 v10, 0x0

    .line 1020
    const/16 v36, 0x1

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1025
    .line 1026
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_2b

    .line 1031
    .line 1032
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 1033
    .line 1034
    move/from16 v78, v2

    .line 1035
    .line 1036
    move-object v10, v7

    .line 1037
    const-wide/16 v1, -0x1

    .line 1038
    .line 1039
    invoke-static {v13, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v7

    .line 1043
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 1044
    .line 1045
    const/4 v1, -0x1

    .line 1046
    invoke-static {v13, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1051
    .line 1052
    invoke-static {v13, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    move-object/from16 v2, p3

    .line 1057
    .line 1058
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1067
    .line 1068
    invoke-direct {v12, v1, v7, v8, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :cond_2b
    move/from16 v78, v2

    .line 1077
    .line 1078
    move-object v10, v7

    .line 1079
    move-object/from16 v2, p3

    .line 1080
    .line 1081
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1082
    .line 1083
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_33

    .line 1088
    .line 1089
    if-eqz v5, :cond_2c

    .line 1090
    .line 1091
    :goto_f
    goto/16 :goto_e

    .line 1092
    .line 1093
    :cond_2c
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 1094
    .line 1095
    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v1, "PART"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_2d

    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :cond_2d
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1109
    .line 1110
    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v58

    .line 1114
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 1115
    .line 1116
    const-wide/16 v7, -0x1

    .line 1117
    .line 1118
    invoke-static {v13, v0, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 1123
    .line 1124
    invoke-static {v13, v12, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v70

    .line 1128
    move-wide/from16 v7, v82

    .line 1129
    .line 1130
    invoke-static {v7, v8, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v67

    .line 1134
    if-nez v50, :cond_2f

    .line 1135
    .line 1136
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    if-nez v12, :cond_2f

    .line 1141
    .line 1142
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    const/4 v13, 0x0

    .line 1147
    new-array v2, v13, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1148
    .line 1149
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1154
    .line 1155
    new-instance v12, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1156
    .line 1157
    invoke-direct {v12, v10, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 1158
    .line 1159
    .line 1160
    if-nez v37, :cond_2e

    .line 1161
    .line 1162
    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v37

    .line 1166
    :cond_2e
    move-object/from16 v50, v12

    .line 1167
    .line 1168
    :cond_2f
    const-wide/16 v12, -0x1

    .line 1169
    .line 1170
    cmp-long v2, v0, v12

    .line 1171
    .line 1172
    if-eqz v2, :cond_30

    .line 1173
    .line 1174
    cmp-long v38, v70, v12

    .line 1175
    .line 1176
    if-eqz v38, :cond_32

    .line 1177
    .line 1178
    :cond_30
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 1179
    .line 1180
    const-wide/16 v60, 0x0

    .line 1181
    .line 1182
    if-eqz v2, :cond_31

    .line 1183
    .line 1184
    move-wide/from16 v68, v0

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_31
    const-wide/16 v68, 0x0

    .line 1188
    .line 1189
    :goto_10
    const/16 v72, 0x0

    .line 1190
    .line 1191
    const/16 v73, 0x0

    .line 1192
    .line 1193
    const/16 v74, 0x1

    .line 1194
    .line 1195
    move-object/from16 v57, v5

    .line 1196
    .line 1197
    move-object/from16 v59, v85

    .line 1198
    .line 1199
    move/from16 v62, v79

    .line 1200
    .line 1201
    move-wide/from16 v63, v51

    .line 1202
    .line 1203
    move-object/from16 v65, v50

    .line 1204
    .line 1205
    move-object/from16 v66, v14

    .line 1206
    .line 1207
    invoke-direct/range {v57 .. v74}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1208
    .line 1209
    .line 1210
    :cond_32
    move-object/from16 v0, p0

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    move-wide/from16 v82, v7

    .line 1215
    .line 1216
    move-object/from16 v77, v11

    .line 1217
    .line 1218
    move-object/from16 v7, v55

    .line 1219
    .line 1220
    move/from16 v2, v78

    .line 1221
    .line 1222
    move-object/from16 v8, v91

    .line 1223
    .line 1224
    move-object/from16 v78, v10

    .line 1225
    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :cond_33
    move-wide/from16 v7, v82

    .line 1229
    .line 1230
    const-string v0, "#EXT-X-PART"

    .line 1231
    .line 1232
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_3a

    .line 1237
    .line 1238
    invoke-static {v7, v8, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v67

    .line 1242
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1243
    .line 1244
    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v58

    .line 1248
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 1249
    .line 1250
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    mul-double v0, v0, v43

    .line 1255
    .line 1256
    double-to-long v0, v0

    .line 1257
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 1258
    .line 1259
    move-object/from16 v82, v5

    .line 1260
    .line 1261
    const/4 v5, 0x0

    .line 1262
    invoke-static {v13, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v35, :cond_34

    .line 1267
    .line 1268
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v38

    .line 1272
    if-eqz v38, :cond_34

    .line 1273
    .line 1274
    const/16 v38, 0x1

    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :cond_34
    const/16 v38, 0x0

    .line 1278
    .line 1279
    :goto_11
    or-int v73, v2, v38

    .line 1280
    .line 1281
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 1282
    .line 1283
    invoke-static {v13, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v72

    .line 1287
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 1288
    .line 1289
    invoke-static {v13, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    if-eqz v2, :cond_36

    .line 1294
    .line 1295
    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    aget-object v12, v2, v5

    .line 1300
    .line 1301
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v12

    .line 1305
    array-length v5, v2

    .line 1306
    move-wide/from16 v42, v12

    .line 1307
    .line 1308
    const/4 v12, 0x1

    .line 1309
    if-le v5, v12, :cond_35

    .line 1310
    .line 1311
    aget-object v2, v2, v12

    .line 1312
    .line 1313
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v88

    .line 1317
    :cond_35
    const-wide/16 v12, -0x1

    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :cond_36
    const-wide/16 v12, -0x1

    .line 1321
    .line 1322
    const-wide/16 v42, -0x1

    .line 1323
    .line 1324
    :goto_12
    cmp-long v2, v42, v12

    .line 1325
    .line 1326
    if-nez v2, :cond_37

    .line 1327
    .line 1328
    const-wide/16 v88, 0x0

    .line 1329
    .line 1330
    :cond_37
    if-nez v50, :cond_39

    .line 1331
    .line 1332
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-nez v5, :cond_39

    .line 1337
    .line 1338
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    const/4 v12, 0x0

    .line 1343
    new-array v13, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1344
    .line 1345
    invoke-interface {v5, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1350
    .line 1351
    new-instance v12, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1352
    .line 1353
    invoke-direct {v12, v10, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 1354
    .line 1355
    .line 1356
    if-nez v37, :cond_38

    .line 1357
    .line 1358
    invoke-static {v10, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v37

    .line 1362
    :cond_38
    move-object/from16 v50, v12

    .line 1363
    .line 1364
    :cond_39
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 1365
    .line 1366
    move-object/from16 v57, v5

    .line 1367
    .line 1368
    const/16 v74, 0x0

    .line 1369
    .line 1370
    move-object/from16 v59, v85

    .line 1371
    .line 1372
    move-wide/from16 v60, v0

    .line 1373
    .line 1374
    move/from16 v62, v79

    .line 1375
    .line 1376
    move-wide/from16 v63, v51

    .line 1377
    .line 1378
    move-object/from16 v65, v50

    .line 1379
    .line 1380
    move-object/from16 v66, v14

    .line 1381
    .line 1382
    move-wide/from16 v68, v88

    .line 1383
    .line 1384
    move-wide/from16 v70, v42

    .line 1385
    .line 1386
    invoke-direct/range {v57 .. v74}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v12, v55

    .line 1390
    .line 1391
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    add-long v51, v51, v0

    .line 1395
    .line 1396
    if-eqz v2, :cond_42

    .line 1397
    .line 1398
    add-long v88, v88, v42

    .line 1399
    .line 1400
    goto/16 :goto_16

    .line 1401
    .line 1402
    :cond_3a
    move-object/from16 v82, v5

    .line 1403
    .line 1404
    move-object/from16 v12, v55

    .line 1405
    .line 1406
    const-string v0, "#"

    .line 1407
    .line 1408
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_41

    .line 1413
    .line 1414
    invoke-static {v7, v8, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    add-long v1, v7, v45

    .line 1419
    .line 1420
    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1429
    .line 1430
    const-wide/16 v42, -0x1

    .line 1431
    .line 1432
    cmp-long v8, v75, v42

    .line 1433
    .line 1434
    if-nez v8, :cond_3b

    .line 1435
    .line 1436
    const-wide/16 v57, 0x0

    .line 1437
    .line 1438
    goto :goto_13

    .line 1439
    :cond_3b
    if-eqz v84, :cond_3c

    .line 1440
    .line 1441
    if-nez v85, :cond_3c

    .line 1442
    .line 1443
    if-nez v7, :cond_3c

    .line 1444
    .line 1445
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1446
    .line 1447
    const-wide/16 v44, 0x0

    .line 1448
    .line 1449
    const/16 v48, 0x0

    .line 1450
    .line 1451
    const/16 v49, 0x0

    .line 1452
    .line 1453
    move-object/from16 v42, v7

    .line 1454
    .line 1455
    move-object/from16 v43, v5

    .line 1456
    .line 1457
    move-wide/from16 v46, v39

    .line 1458
    .line 1459
    invoke-direct/range {v42 .. v49}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    :cond_3c
    move-wide/from16 v57, v39

    .line 1466
    .line 1467
    :goto_13
    if-nez v50, :cond_3d

    .line 1468
    .line 1469
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v13

    .line 1473
    if-nez v13, :cond_3d

    .line 1474
    .line 1475
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    move-wide/from16 v59, v1

    .line 1480
    .line 1481
    const/4 v1, 0x0

    .line 1482
    new-array v2, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1483
    .line 1484
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1489
    .line 1490
    new-instance v13, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1491
    .line 1492
    invoke-direct {v13, v10, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 1493
    .line 1494
    .line 1495
    if-nez v37, :cond_3e

    .line 1496
    .line 1497
    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v37

    .line 1501
    goto :goto_14

    .line 1502
    :cond_3d
    move-wide/from16 v59, v1

    .line 1503
    .line 1504
    const/4 v1, 0x0

    .line 1505
    move-object/from16 v13, v50

    .line 1506
    .line 1507
    :cond_3e
    :goto_14
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1508
    .line 1509
    if-eqz v85, :cond_3f

    .line 1510
    .line 1511
    move-object/from16 v40, v85

    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :cond_3f
    move-object/from16 v40, v7

    .line 1515
    .line 1516
    :goto_15
    move-object/from16 v38, v2

    .line 1517
    .line 1518
    move-object/from16 v39, v5

    .line 1519
    .line 1520
    move-wide/from16 v42, v86

    .line 1521
    .line 1522
    move/from16 v44, v79

    .line 1523
    .line 1524
    move-wide/from16 v45, v80

    .line 1525
    .line 1526
    move-object/from16 v47, v13

    .line 1527
    .line 1528
    move-object/from16 v48, v14

    .line 1529
    .line 1530
    move-object/from16 v49, v0

    .line 1531
    .line 1532
    move-wide/from16 v50, v57

    .line 1533
    .line 1534
    move-wide/from16 v52, v75

    .line 1535
    .line 1536
    move-object/from16 v55, v12

    .line 1537
    .line 1538
    invoke-direct/range {v38 .. v55}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    add-long v51, v80, v86

    .line 1545
    .line 1546
    new-instance v7, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    if-eqz v8, :cond_40

    .line 1552
    .line 1553
    add-long v57, v57, v75

    .line 1554
    .line 1555
    :cond_40
    move-wide/from16 v39, v57

    .line 1556
    .line 1557
    move-object/from16 v0, p0

    .line 1558
    .line 1559
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    move-object/from16 v77, v11

    .line 1562
    .line 1563
    move-object/from16 v50, v13

    .line 1564
    .line 1565
    move-object/from16 v41, v20

    .line 1566
    .line 1567
    move-wide/from16 v80, v51

    .line 1568
    .line 1569
    move/from16 v2, v78

    .line 1570
    .line 1571
    move-object/from16 v5, v82

    .line 1572
    .line 1573
    move-object/from16 v8, v91

    .line 1574
    .line 1575
    const/16 v54, 0x0

    .line 1576
    .line 1577
    const-wide/16 v75, -0x1

    .line 1578
    .line 1579
    const-wide/16 v86, 0x0

    .line 1580
    .line 1581
    move-object/from16 v78, v10

    .line 1582
    .line 1583
    move-wide/from16 v82, v59

    .line 1584
    .line 1585
    goto/16 :goto_3

    .line 1586
    .line 1587
    :cond_41
    const/4 v1, 0x0

    .line 1588
    :cond_42
    :goto_16
    move-object/from16 v0, p0

    .line 1589
    .line 1590
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    move-object/from16 v77, v11

    .line 1593
    .line 1594
    move/from16 v2, v78

    .line 1595
    .line 1596
    move-object/from16 v5, v82

    .line 1597
    .line 1598
    move-wide/from16 v82, v7

    .line 1599
    .line 1600
    move-object/from16 v78, v10

    .line 1601
    .line 1602
    move-object v7, v12

    .line 1603
    :goto_17
    move-object/from16 v8, v91

    .line 1604
    .line 1605
    goto/16 :goto_3

    .line 1606
    .line 1607
    :cond_43
    move/from16 v78, v2

    .line 1608
    .line 1609
    move-object/from16 v82, v5

    .line 1610
    .line 1611
    move-object v12, v7

    .line 1612
    move-object/from16 v91, v8

    .line 1613
    .line 1614
    const/4 v1, 0x0

    .line 1615
    new-instance v0, Ljava/util/HashMap;

    .line 1616
    .line 1617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    const/4 v2, 0x0

    .line 1621
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-ge v2, v3, :cond_48

    .line 1626
    .line 1627
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1632
    .line 1633
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 1634
    .line 1635
    const-wide/16 v7, -0x1

    .line 1636
    .line 1637
    cmp-long v9, v4, v7

    .line 1638
    .line 1639
    if-nez v9, :cond_44

    .line 1640
    .line 1641
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    int-to-long v4, v4

    .line 1646
    add-long v4, v28, v4

    .line 1647
    .line 1648
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    int-to-long v9, v9

    .line 1653
    sub-long/2addr v4, v9

    .line 1654
    :cond_44
    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 1655
    .line 1656
    const/4 v10, -0x1

    .line 1657
    if-ne v9, v10, :cond_47

    .line 1658
    .line 1659
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    cmp-long v11, v33, v13

    .line 1665
    .line 1666
    if-eqz v11, :cond_46

    .line 1667
    .line 1668
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    if-eqz v9, :cond_45

    .line 1673
    .line 1674
    invoke-static {v15}, Lfv/l0;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 1679
    .line 1680
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 1681
    .line 1682
    goto :goto_19

    .line 1683
    :cond_45
    move-object v9, v12

    .line 1684
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v9

    .line 1688
    const/4 v11, 0x1

    .line 1689
    sub-int/2addr v9, v11

    .line 1690
    goto :goto_1a

    .line 1691
    :cond_46
    const/4 v11, 0x1

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_47
    const/4 v11, 0x1

    .line 1694
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :goto_1a
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    .line 1700
    .line 1701
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1702
    .line 1703
    invoke-direct {v1, v3, v4, v5, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    add-int/lit8 v2, v2, 0x1

    .line 1710
    .line 1711
    const/4 v1, 0x0

    .line 1712
    goto :goto_18

    .line 1713
    :cond_48
    const/4 v11, 0x1

    .line 1714
    if-eqz v82, :cond_49

    .line 1715
    .line 1716
    move-object/from16 v5, v82

    .line 1717
    .line 1718
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    :cond_49
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 1722
    .line 1723
    const-wide/16 v2, 0x0

    .line 1724
    .line 1725
    cmp-long v4, v24, v2

    .line 1726
    .line 1727
    if-eqz v4, :cond_4a

    .line 1728
    .line 1729
    const/16 v90, 0x1

    .line 1730
    .line 1731
    goto :goto_1b

    .line 1732
    :cond_4a
    const/16 v90, 0x0

    .line 1733
    .line 1734
    :goto_1b
    move-object v5, v1

    .line 1735
    move/from16 v6, v78

    .line 1736
    .line 1737
    move-object/from16 v55, v12

    .line 1738
    .line 1739
    move-object/from16 v7, p3

    .line 1740
    .line 1741
    move-object/from16 v8, v91

    .line 1742
    .line 1743
    move-wide/from16 v9, v21

    .line 1744
    .line 1745
    move/from16 v11, v23

    .line 1746
    .line 1747
    move-wide/from16 v12, v24

    .line 1748
    .line 1749
    move/from16 v14, v26

    .line 1750
    .line 1751
    move-object v2, v15

    .line 1752
    move/from16 v15, v27

    .line 1753
    .line 1754
    move-wide/from16 v16, v28

    .line 1755
    .line 1756
    move/from16 v18, v30

    .line 1757
    .line 1758
    move-wide/from16 v19, v31

    .line 1759
    .line 1760
    move-wide/from16 v21, v33

    .line 1761
    .line 1762
    move/from16 v23, v35

    .line 1763
    .line 1764
    move/from16 v24, v36

    .line 1765
    .line 1766
    move/from16 v25, v90

    .line 1767
    .line 1768
    move-object/from16 v26, v37

    .line 1769
    .line 1770
    move-object/from16 v27, v2

    .line 1771
    .line 1772
    move-object/from16 v28, v55

    .line 1773
    .line 1774
    move-object/from16 v29, v56

    .line 1775
    .line 1776
    move-object/from16 v30, v0

    .line 1777
    .line 1778
    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v1
.end method

.method private static parseMultivariantPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    if-eqz v14, :cond_f

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v9, "#EXT"

    .line 68
    .line 69
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 79
    .line 80
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move/from16 v19, v10

    .line 85
    .line 86
    const-string v10, "#EXT-X-DEFINE"

    .line 87
    .line 88
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    move-object/from16 v33, v4

    .line 122
    .line 123
    move-object/from16 v32, v5

    .line 124
    .line 125
    move-object/from16 v31, v6

    .line 126
    .line 127
    move-object/from16 v29, v7

    .line 128
    .line 129
    move-object/from16 v30, v8

    .line 130
    .line 131
    move-object/from16 v28, v12

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    .line 137
    .line 138
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    const-string v10, "identity"

    .line 159
    .line 160
    invoke-static {v14, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    new-array v15, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    aput-object v9, v15, v16

    .line 188
    .line 189
    invoke-direct {v14, v10, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    .line 197
    .line 198
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    move-object v1, v0

    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    move-object/from16 v33, v4

    .line 211
    .line 212
    move-object/from16 v32, v5

    .line 213
    .line 214
    move-object/from16 v31, v6

    .line 215
    .line 216
    move-object/from16 v29, v7

    .line 217
    .line 218
    move-object/from16 v30, v8

    .line 219
    .line 220
    move-object/from16 v28, v12

    .line 221
    .line 222
    move/from16 v10, v19

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 227
    .line 228
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    or-int/2addr v13, v10

    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    const/16 v10, 0x4000

    .line 236
    .line 237
    move/from16 v20, v13

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move/from16 v20, v13

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_3
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move-object/from16 v28, v12

    .line 250
    .line 251
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    move-object/from16 v29, v7

    .line 254
    .line 255
    const/4 v7, -0x1

    .line 256
    invoke-static {v14, v12, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object/from16 v30, v8

    .line 267
    .line 268
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_a

    .line 275
    .line 276
    move-object/from16 v31, v6

    .line 277
    .line 278
    const-string v6, "x"

    .line 279
    .line 280
    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v8, 0x0

    .line 285
    aget-object v21, v6, v8

    .line 286
    .line 287
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    aget-object v6, v6, v18

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-lez v8, :cond_9

    .line 300
    .line 301
    if-gtz v6, :cond_8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    move/from16 v17, v8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    :goto_4
    const/4 v6, -0x1

    .line 308
    const/16 v17, -0x1

    .line 309
    .line 310
    :goto_5
    move-object/from16 v32, v5

    .line 311
    .line 312
    move v8, v6

    .line 313
    move/from16 v6, v17

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object/from16 v31, v6

    .line 317
    .line 318
    move-object/from16 v32, v5

    .line 319
    .line 320
    const/4 v6, -0x1

    .line 321
    const/4 v8, -0x1

    .line 322
    :goto_6
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-static {v14, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const/high16 v5, -0x40800000    # -1.0f

    .line 336
    .line 337
    :goto_7
    move-object/from16 v33, v4

    .line 338
    .line 339
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-static {v14, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object/from16 v34, v3

    .line 346
    .line 347
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-static {v14, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v35, v0

    .line 354
    .line 355
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v9, :cond_c

    .line 370
    .line 371
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    goto :goto_8

    .line 382
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_e

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    :goto_8
    new-instance v14, Lcom/google/android/exoplayer2/Format$Builder;

    .line 401
    .line 402
    invoke-direct {v14}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 446
    .line 447
    .line 448
    move-result-object v23

    .line 449
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 450
    .line 451
    move-object/from16 v21, v1

    .line 452
    .line 453
    move-object/from16 v22, v9

    .line 454
    .line 455
    move-object/from16 v24, v4

    .line 456
    .line 457
    move-object/from16 v25, v3

    .line 458
    .line 459
    move-object/from16 v26, v17

    .line 460
    .line 461
    move-object/from16 v27, v0

    .line 462
    .line 463
    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v35

    .line 470
    .line 471
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/util/ArrayList;

    .line 476
    .line 477
    if-nez v5, :cond_d

    .line 478
    .line 479
    new-instance v5, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_d
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 488
    .line 489
    move-object/from16 v21, v6

    .line 490
    .line 491
    move/from16 v22, v12

    .line 492
    .line 493
    move/from16 v23, v13

    .line 494
    .line 495
    move-object/from16 v24, v4

    .line 496
    .line 497
    move-object/from16 v25, v3

    .line 498
    .line 499
    move-object/from16 v26, v17

    .line 500
    .line 501
    move-object/from16 v27, v0

    .line 502
    .line 503
    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move/from16 v10, v19

    .line 510
    .line 511
    move/from16 v13, v20

    .line 512
    .line 513
    :goto_9
    move-object v0, v1

    .line 514
    move-object/from16 v12, v28

    .line 515
    .line 516
    move-object/from16 v7, v29

    .line 517
    .line 518
    move-object/from16 v8, v30

    .line 519
    .line 520
    move-object/from16 v6, v31

    .line 521
    .line 522
    move-object/from16 v5, v32

    .line 523
    .line 524
    move-object/from16 v4, v33

    .line 525
    .line 526
    move-object/from16 v3, v34

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_f
    move-object v1, v0

    .line 541
    move-object/from16 v34, v3

    .line 542
    .line 543
    move-object/from16 v33, v4

    .line 544
    .line 545
    move-object/from16 v32, v5

    .line 546
    .line 547
    move-object/from16 v31, v6

    .line 548
    .line 549
    move-object/from16 v29, v7

    .line 550
    .line 551
    move-object/from16 v30, v8

    .line 552
    .line 553
    move/from16 v19, v10

    .line 554
    .line 555
    move-object/from16 v28, v12

    .line 556
    .line 557
    new-instance v3, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v0, Ljava/util/HashSet;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-ge v4, v5, :cond_12

    .line 573
    .line 574
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 579
    .line 580
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_11

    .line 587
    .line 588
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    .line 589
    .line 590
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 591
    .line 592
    if-nez v6, :cond_10

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_b

    .line 596
    :cond_10
    const/4 v6, 0x0

    .line 597
    :goto_b
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 601
    .line 602
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 603
    .line 604
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Ljava/util/List;

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-direct {v6, v8, v8, v7}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    new-array v10, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    aput-object v6, v10, v9

    .line 627
    .line 628
    invoke-direct {v7, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    .line 632
    .line 633
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->copyWithFormat(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_11
    const/4 v8, 0x0

    .line 654
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_12
    const/4 v8, 0x0

    .line 658
    move-object v1, v8

    .line 659
    move-object v9, v1

    .line 660
    const/4 v0, 0x0

    .line 661
    :goto_d
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-ge v0, v4, :cond_24

    .line 666
    .line 667
    move-object/from16 v4, v34

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/lang/String;

    .line 674
    .line 675
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 676
    .line 677
    invoke-static {v5, v6, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 682
    .line 683
    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    new-instance v10, Lcom/google/android/exoplayer2/Format$Builder;

    .line 688
    .line 689
    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v12, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v14, ":"

    .line 701
    .line 702
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 741
    .line 742
    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 751
    .line 752
    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    move-object/from16 v14, p1

    .line 757
    .line 758
    if-nez v12, :cond_13

    .line 759
    .line 760
    move-object v12, v8

    .line 761
    goto :goto_e

    .line 762
    :cond_13
    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    :goto_e
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 767
    .line 768
    move-object/from16 v34, v4

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    new-array v14, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 772
    .line 773
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 774
    .line 775
    move-object/from16 v20, v15

    .line 776
    .line 777
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    invoke-direct {v4, v6, v7, v15}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    aput-object v4, v14, v15

    .line 786
    .line 787
    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 788
    .line 789
    .line 790
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 791
    .line 792
    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    const/4 v15, 0x2

    .line 804
    sparse-switch v14, :sswitch_data_0

    .line 805
    .line 806
    .line 807
    :goto_f
    const/4 v4, -0x1

    .line 808
    goto :goto_10

    .line 809
    :sswitch_0
    const-string v14, "VIDEO"

    .line 810
    .line 811
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_14

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_14
    const/4 v4, 0x3

    .line 819
    goto :goto_10

    .line 820
    :sswitch_1
    const-string v14, "AUDIO"

    .line 821
    .line 822
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_15

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_15
    const/4 v4, 0x2

    .line 830
    goto :goto_10

    .line 831
    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    .line 832
    .line 833
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_16

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_16
    const/4 v4, 0x1

    .line 841
    goto :goto_10

    .line 842
    :sswitch_3
    const-string v14, "SUBTITLES"

    .line 843
    .line 844
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_17

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_17
    const/4 v4, 0x0

    .line 852
    :goto_10
    packed-switch v4, :pswitch_data_0

    .line 853
    .line 854
    .line 855
    :goto_11
    move-object/from16 v21, v9

    .line 856
    .line 857
    move-object/from16 v6, v31

    .line 858
    .line 859
    move-object/from16 v9, v32

    .line 860
    .line 861
    move-object/from16 v14, v33

    .line 862
    .line 863
    :goto_12
    const/16 v16, 0x0

    .line 864
    .line 865
    goto/16 :goto_18

    .line 866
    .line 867
    :pswitch_0
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    if-eqz v4, :cond_18

    .line 872
    .line 873
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    .line 874
    .line 875
    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v5, v15}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v14, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget v14, v4, Lcom/google/android/exoplayer2/Format;->width:I

    .line 894
    .line 895
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iget v14, v4, Lcom/google/android/exoplayer2/Format;->height:I

    .line 900
    .line 901
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 906
    .line 907
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 908
    .line 909
    .line 910
    :cond_18
    if-nez v12, :cond_19

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_19
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 914
    .line 915
    .line 916
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 917
    .line 918
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-direct {v4, v12, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v14, v33

    .line 926
    .line 927
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-object/from16 v21, v9

    .line 931
    .line 932
    move-object/from16 v6, v31

    .line 933
    .line 934
    move-object/from16 v9, v32

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :pswitch_1
    move-object/from16 v14, v33

    .line 938
    .line 939
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    if-eqz v4, :cond_1a

    .line 944
    .line 945
    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    .line 946
    .line 947
    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 948
    .line 949
    move-object/from16 v21, v9

    .line 950
    .line 951
    const/4 v9, 0x1

    .line 952
    invoke-static {v15, v9}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 957
    .line 958
    .line 959
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v15

    .line 963
    goto :goto_13

    .line 964
    :cond_1a
    move-object/from16 v21, v9

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    :goto_13
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 968
    .line 969
    invoke-static {v5, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    if-eqz v5, :cond_1b

    .line 974
    .line 975
    const-string v9, "/"

    .line 976
    .line 977
    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    aget-object v9, v9, v16

    .line 984
    .line 985
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 990
    .line 991
    .line 992
    const-string v9, "audio/eac3"

    .line 993
    .line 994
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-eqz v9, :cond_1c

    .line 999
    .line 1000
    const-string v9, "/JOC"

    .line 1001
    .line 1002
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_1c

    .line 1007
    .line 1008
    const-string v5, "ec+3"

    .line 1009
    .line 1010
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1011
    .line 1012
    .line 1013
    const-string v15, "audio/eac3-joc"

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_1b
    const/16 v16, 0x0

    .line 1017
    .line 1018
    :cond_1c
    :goto_14
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1019
    .line 1020
    .line 1021
    if-eqz v12, :cond_1d

    .line 1022
    .line 1023
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1027
    .line 1028
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-direct {v4, v12, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v9, v32

    .line 1036
    .line 1037
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_1d
    move-object/from16 v9, v32

    .line 1042
    .line 1043
    if-eqz v4, :cond_20

    .line 1044
    .line 1045
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    move-object/from16 v21, v4

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :pswitch_2
    move-object/from16 v21, v9

    .line 1053
    .line 1054
    move-object/from16 v9, v32

    .line 1055
    .line 1056
    move-object/from16 v14, v33

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 1061
    .line 1062
    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const-string v5, "CC"

    .line 1067
    .line 1068
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_1e

    .line 1073
    .line 1074
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    const-string v5, "application/cea-608"

    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_1e
    const/4 v5, 0x7

    .line 1086
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    const-string v5, "application/cea-708"

    .line 1095
    .line 1096
    :goto_15
    if-nez v1, :cond_1f

    .line 1097
    .line 1098
    new-instance v1, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    :cond_1f
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :cond_20
    :goto_16
    move-object/from16 v6, v31

    .line 1118
    .line 1119
    goto :goto_18

    .line 1120
    :pswitch_3
    move-object/from16 v21, v9

    .line 1121
    .line 1122
    move-object/from16 v9, v32

    .line 1123
    .line 1124
    move-object/from16 v14, v33

    .line 1125
    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    if-eqz v4, :cond_21

    .line 1133
    .line 1134
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    .line 1135
    .line 1136
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 1137
    .line 1138
    const/4 v5, 0x3

    .line 1139
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    goto :goto_17

    .line 1151
    :cond_21
    const/4 v4, 0x0

    .line 1152
    :goto_17
    if-nez v4, :cond_22

    .line 1153
    .line 1154
    const-string v4, "text/vtt"

    .line 1155
    .line 1156
    :cond_22
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1161
    .line 1162
    .line 1163
    if-eqz v12, :cond_23

    .line 1164
    .line 1165
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1166
    .line 1167
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-direct {v4, v12, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v6, v31

    .line 1175
    .line 1176
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :cond_23
    move-object/from16 v6, v31

    .line 1181
    .line 1182
    const-string v4, "HlsPlaylistParser"

    .line 1183
    .line 1184
    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1185
    .line 1186
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 1190
    .line 1191
    move-object/from16 v31, v6

    .line 1192
    .line 1193
    move-object/from16 v32, v9

    .line 1194
    .line 1195
    move-object/from16 v33, v14

    .line 1196
    .line 1197
    move-object/from16 v15, v20

    .line 1198
    .line 1199
    move-object/from16 v9, v21

    .line 1200
    .line 1201
    const/4 v8, 0x0

    .line 1202
    goto/16 :goto_d

    .line 1203
    .line 1204
    :cond_24
    move-object/from16 v21, v9

    .line 1205
    .line 1206
    move-object/from16 v6, v31

    .line 1207
    .line 1208
    move-object/from16 v9, v32

    .line 1209
    .line 1210
    move-object/from16 v14, v33

    .line 1211
    .line 1212
    if-eqz v13, :cond_25

    .line 1213
    .line 1214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move-object v10, v0

    .line 1219
    goto :goto_19

    .line 1220
    :cond_25
    move-object v10, v1

    .line 1221
    :goto_19
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    .line 1222
    .line 1223
    move-object v0, v13

    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    move-object/from16 v2, v30

    .line 1227
    .line 1228
    move-object v4, v14

    .line 1229
    move-object v5, v9

    .line 1230
    move-object/from16 v7, v29

    .line 1231
    .line 1232
    move-object/from16 v8, v21

    .line 1233
    .line 1234
    move-object v9, v10

    .line 1235
    move/from16 v10, v19

    .line 1236
    .line 1237
    move-object/from16 v12, v28

    .line 1238
    .line 1239
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v13

    .line 1243
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method private static parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method private static parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    :cond_4
    return v0
.end method

.method private static parseSelectionFlags(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method private static parseServerControl(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v1, v4, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-wide v11, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double v4, v4, v8

    .line 28
    .line 29
    double-to-long v4, v4

    .line 30
    move-wide v11, v4

    .line 31
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    cmpl-double v1, v14, v2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-wide v14, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    mul-double v14, v14, v8

    .line 51
    .line 52
    double-to-long v14, v14

    .line 53
    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    cmpl-double v1, v16, v2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    mul-double v1, v16, v8

    .line 65
    .line 66
    double-to-long v6, v1

    .line 67
    :goto_2
    move-wide/from16 v16, v6

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Couldn\'t match "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in "

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method private static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMultivariantPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v3, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 26
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 27
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
