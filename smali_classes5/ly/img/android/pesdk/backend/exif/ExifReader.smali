.class Lly/img/android/pesdk/backend/exif/ExifReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifReader"


# instance fields
.field private final mInterface:Lly/img/android/pesdk/backend/exif/Exify;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/exif/Exify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifReader;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)Lly/img/android/pesdk/backend/exif/ExifData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifReader;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->parse(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)Lly/img/android/pesdk/backend/exif/ExifParser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lly/img/android/pesdk/backend/exif/ExifData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getSections()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->setSections(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getUncompressedDataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, Lly/img/android/pesdk/backend/exif/ExifData;->mUncompressedDataPosition:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getQualityGuess()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->setQualityGuess(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getJpegProcess()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->setJpegProcess(S)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getImageWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getImageLength()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->setImageSize(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->next()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    const/4 v1, 0x5

    .line 63
    if-eq v0, v1, :cond_b

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v2, "ExifReader"

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getStripSize()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v1, v0, [B

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getStripIndex()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->setStripBytes(I[B)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    const-string v0, "Failed to read the strip bytes"

    .line 105
    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getCompressedImageSize()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v1, v0, [B

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->read([B)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v0, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->setCompressedThumbnail([B)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v0, "Failed to read the compressed thumbnail"

    .line 128
    .line 129
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x7

    .line 142
    if-ne v1, v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readFullTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerForTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p1, v1, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->isDefinedTag(II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/ExifData;->getIfdData(I)Lly/img/android/pesdk/backend/exif/IfdData;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/IfdData;->setTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "skip tag because not registered in the tag table:"

    .line 202
    .line 203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    new-instance v0, Lly/img/android/pesdk/backend/exif/IfdData;

    .line 218
    .line 219
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->getCurrentIfd()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/IfdData;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/ExifData;->addIfdData(Lly/img/android/pesdk/backend/exif/IfdData;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->next()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    return-object p2
.end method
