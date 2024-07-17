.class final Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    }
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String; = "Accept"

.field public static final ALLOW:Ljava/lang/String; = "Allow"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final BANDWIDTH:Ljava/lang/String; = "Bandwidth"

.field public static final BLOCKSIZE:Ljava/lang/String; = "Blocksize"

.field public static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final CONNECTION:Ljava/lang/String; = "Connection"

.field public static final CONTENT_BASE:Ljava/lang/String; = "Content-Base"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_LANGUAGE:Ljava/lang/String; = "Content-Language"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_LOCATION:Ljava/lang/String; = "Content-Location"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CSEQ:Ljava/lang/String; = "CSeq"

.field public static final DATE:Ljava/lang/String; = "Date"

.field public static final EMPTY:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

.field public static final EXPIRES:Ljava/lang/String; = "Expires"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final PROXY_REQUIRE:Ljava/lang/String; = "Proxy-Require"

.field public static final PUBLIC:Ljava/lang/String; = "Public"

.field public static final RANGE:Ljava/lang/String; = "Range"

.field public static final RTCP_INTERVAL:Ljava/lang/String; = "RTCP-Interval"

.field public static final RTP_INFO:Ljava/lang/String; = "RTP-Info"

.field public static final SCALE:Ljava/lang/String; = "Scale"

.field public static final SESSION:Ljava/lang/String; = "Session"

.field public static final SPEED:Ljava/lang/String; = "Speed"

.field public static final SUPPORTED:Ljava/lang/String; = "Supported"

.field public static final TIMESTAMP:Ljava/lang/String; = "Timestamp"

.field public static final TRANSPORT:Ljava/lang/String; = "Transport"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final VIA:Ljava/lang/String; = "Via"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "WWW-Authenticate"


# instance fields
.field private final namesAndValues:Lcom/google/common/collect/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r1;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->build()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->EMPTY:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)Lcom/google/common/collect/q1;

    move-result-object p1

    .line 4
    iget-object v0, p1, Ll/d;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v1, p1, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Comparator;

    if-eqz v1, :cond_2

    .line 7
    instance-of v2, v1, Lcom/google/common/collect/q3;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/google/common/collect/q3;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/common/collect/j0;

    invoke-direct {v2, v1}, Lcom/google/common/collect/j0;-><init>(Ljava/util/Comparator;)V

    move-object v1, v2

    .line 10
    :goto_0
    new-instance v2, Lcom/google/common/collect/y;

    invoke-direct {v2, v1}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/q3;)V

    .line 11
    check-cast v0, Ljava/util/Collection;

    sget v1, Lcom/google/common/collect/p1;->c:I

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llv/a0;->l(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lr8/u0;->n([Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    move-result-object v0

    .line 20
    :cond_2
    iget-object p1, p1, Ll/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Comparator;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    sget-object p1, Lcom/google/common/collect/n0;->h:Lcom/google/common/collect/n0;

    goto/16 :goto_6

    .line 23
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 24
    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez p1, :cond_5

    .line 28
    invoke-static {v5}, Lcom/google/common/collect/p1;->m(Ljava/util/Collection;)Lcom/google/common/collect/p1;

    move-result-object v5

    goto :goto_4

    .line 29
    :cond_5
    check-cast v5, Ljava/util/Collection;

    sget v7, Lcom/google/common/collect/p1;->c:I

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_6

    .line 32
    check-cast v5, Ljava/util/Collection;

    goto :goto_3

    .line 33
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, Llv/a0;->l(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 34
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v5}, Lr8/u0;->n([Ljava/lang/Object;)V

    .line 36
    invoke-static {v5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    array-length v7, v5

    invoke-static {v7, v5}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    move-result-object v5

    .line 38
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v7, v3, 0x1

    .line 39
    array-length v8, v1

    if-le v7, v8, :cond_7

    .line 40
    array-length v8, v1

    .line 41
    invoke-static {v8, v7}, Lv3/a;->k(II)I

    move-result v8

    .line 42
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Map$Entry;

    .line 43
    :cond_7
    new-instance v8, Lcom/google/common/collect/y1;

    invoke-direct {v8, v6, v5}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    aput-object v8, v1, v3

    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v4, v3

    move v3, v7

    goto :goto_2

    .line 46
    :cond_8
    new-instance p1, Lcom/google/common/collect/r1;

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    .line 47
    invoke-static {v3, v1}, Lcom/google/common/collect/x3;->o(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/v1;

    move-result-object v0

    goto :goto_5

    .line 48
    :cond_9
    aget-object v0, v1, v2

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/google/common/collect/g4;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_5

    .line 51
    :cond_a
    sget-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 52
    :goto_5
    invoke-direct {p1, v0, v4}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/v1;I)V

    .line 53
    :goto_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/r1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->convertToStandardHeaderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convertToStandardHeaderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Allow"

    .line 11
    .line 12
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Authorization"

    .line 20
    .line 21
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Bandwidth"

    .line 29
    .line 30
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Blocksize"

    .line 38
    .line 39
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "Cache-Control"

    .line 47
    .line 48
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    const-string v0, "Connection"

    .line 56
    .line 57
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    const-string v0, "Content-Base"

    .line 65
    .line 66
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, "Content-Encoding"

    .line 74
    .line 75
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_8
    const-string v0, "Content-Language"

    .line 83
    .line 84
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_9
    const-string v0, "Content-Length"

    .line 92
    .line 93
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_a
    const-string v0, "Content-Location"

    .line 101
    .line 102
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_b
    const-string v0, "Content-Type"

    .line 110
    .line 111
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_c
    const-string v0, "CSeq"

    .line 119
    .line 120
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_d
    const-string v0, "Date"

    .line 128
    .line 129
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_e
    const-string v0, "Expires"

    .line 137
    .line 138
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_f
    const-string v0, "Location"

    .line 146
    .line 147
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_10
    const-string v0, "Proxy-Authenticate"

    .line 155
    .line 156
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_11
    const-string v0, "Proxy-Require"

    .line 164
    .line 165
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_12
    const-string v0, "Public"

    .line 173
    .line 174
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_13
    const-string v0, "Range"

    .line 182
    .line 183
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_14

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_14
    const-string v0, "RTP-Info"

    .line 191
    .line 192
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_15

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_15
    const-string v0, "RTCP-Interval"

    .line 200
    .line 201
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_16

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_16
    const-string v0, "Scale"

    .line 209
    .line 210
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_17

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_17
    const-string v0, "Session"

    .line 218
    .line 219
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_18

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_18
    const-string v0, "Speed"

    .line 227
    .line 228
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_19

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_19
    const-string v0, "Supported"

    .line 236
    .line 237
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1a

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_1a
    const-string v0, "Timestamp"

    .line 245
    .line 246
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1b

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_1b
    const-string v0, "Transport"

    .line 254
    .line 255
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1c

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_1c
    const-string v0, "User-Agent"

    .line 263
    .line 264
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1d

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_1d
    const-string v0, "Via"

    .line 272
    .line 273
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1e

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_1e
    const-string v0, "WWW-Authenticate"

    .line 281
    .line 282
    invoke-static {p0, v0}, Llv/a0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1f

    .line 287
    .line 288
    move-object p0, v0

    .line 289
    :cond_1f
    return-object p0
.end method


# virtual methods
.method public asMultiMap()Lcom/google/common/collect/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/r1;

    return-object v0
.end method

.method public buildUpon()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/r1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/common/collect/l2;->f:Lcom/google/common/collect/v1;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/q1;->x(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>(Lcom/google/common/collect/q1;Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$1;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/r1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/r1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->values(Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lfv/l0;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/r1;

    invoke-virtual {v0}, Lcom/google/common/collect/u;->hashCode()I

    move-result v0

    return v0
.end method

.method public values(Ljava/lang/String;)Lcom/google/common/collect/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/p1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->namesAndValues:Lcom/google/common/collect/r1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->convertToStandardHeaderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r1;->j(Ljava/lang/Object;)Lcom/google/common/collect/p1;

    move-result-object p1

    return-object p1
.end method
