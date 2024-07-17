.class final Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rtpTimestamp:J

.field public final sequenceNumber:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->rtpTimestamp:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->sequenceNumber:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public static parseTrackTiming(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/p1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/p1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_c

    .line 18
    .line 19
    aget-object v7, v1, v4

    .line 20
    .line 21
    const-string v8, ";"

    .line 22
    .line 23
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    array-length v9, v8

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v14, v9, :cond_7

    .line 37
    .line 38
    aget-object v11, v8, v14

    .line 39
    .line 40
    :try_start_0
    const-string v13, "="

    .line 41
    .line 42
    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    aget-object v12, v13, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget-object v13, v13, v3

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    const v1, 0x1bc5f

    .line 58
    .line 59
    .line 60
    move/from16 v19, v2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v3, v1, :cond_2

    .line 64
    .line 65
    const v1, 0x1c56f

    .line 66
    .line 67
    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const v1, 0x5ad9263b

    .line 71
    .line 72
    .line 73
    if-eq v3, v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const-string v1, "rtptime"

    .line 77
    .line 78
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const-string v1, "url"

    .line 87
    .line 88
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string v1, "seq"

    .line 97
    .line 98
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 107
    :goto_3
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    if-ne v1, v2, :cond_4

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :goto_4
    move-object/from16 v1, p1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object/from16 v1, p1

    .line 133
    .line 134
    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->resolveUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    move/from16 v2, v19

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_7
    move-object/from16 v18, v1

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    if-eqz v15, :cond_b

    .line 159
    .line 160
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    if-ne v10, v2, :cond_8

    .line 168
    .line 169
    move-wide/from16 v2, v16

    .line 170
    .line 171
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v11, v2, v8

    .line 177
    .line 178
    if-eqz v11, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-wide/from16 v2, v16

    .line 182
    .line 183
    :goto_6
    new-instance v7, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;

    .line 184
    .line 185
    invoke-direct {v7, v2, v3, v10, v15}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;-><init>(JILandroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v5, 0x1

    .line 189
    .line 190
    array-length v3, v0

    .line 191
    if-ge v3, v2, :cond_9

    .line 192
    .line 193
    array-length v3, v0

    .line 194
    invoke-static {v3, v2}, Lv3/a;->k(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_7
    const/4 v6, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    if-eqz v6, :cond_a

    .line 205
    .line 206
    array-length v2, v0

    .line 207
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    :goto_8
    add-int/lit8 v2, v5, 0x1

    .line 213
    .line 214
    aput-object v7, v0, v5

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    move v5, v2

    .line 219
    move-object/from16 v1, v18

    .line 220
    .line 221
    move/from16 v2, v19

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    const/4 v0, 0x0

    .line 227
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_c
    invoke-static {v5, v0}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public static resolveUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "rtsp"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "rtsp://"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string p1, "/"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    return-object p0
.end method
