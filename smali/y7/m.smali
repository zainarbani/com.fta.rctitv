.class public final Ly7/m;
.super Ldp/c;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/Map;

.field public static final synthetic t:Loi/h;

.field public static final synthetic u:Loi/h;

.field public static final synthetic v:Loi/h;

.field public static final synthetic w:Loi/h;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lzx/a;

    .line 2
    .line 3
    const-string v0, "HandlerBox.java"

    .line 4
    .line 5
    const-class v1, Ly7/m;

    .line 6
    .line 7
    invoke-direct {v6, v0, v1}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getHandlerType"

    .line 11
    .line 12
    const-string v2, "com.coremedia.iso.boxes.HandlerBox"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, "java.lang.String"

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x4e

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly7/m;->t:Loi/h;

    .line 32
    .line 33
    const-string v1, "setName"

    .line 34
    .line 35
    const-string v2, "com.coremedia.iso.boxes.HandlerBox"

    .line 36
    .line 37
    const-string v3, "java.lang.String"

    .line 38
    .line 39
    const-string v4, "name"

    .line 40
    .line 41
    const-string v5, "void"

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x57

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 51
    .line 52
    .line 53
    const-string v1, "setHandlerType"

    .line 54
    .line 55
    const-string v2, "com.coremedia.iso.boxes.HandlerBox"

    .line 56
    .line 57
    const-string v3, "java.lang.String"

    .line 58
    .line 59
    const-string v4, "handlerType"

    .line 60
    .line 61
    const-string v5, "void"

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x5b

    .line 69
    .line 70
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ly7/m;->u:Loi/h;

    .line 75
    .line 76
    const-string v1, "getName"

    .line 77
    .line 78
    const-string v2, "com.coremedia.iso.boxes.HandlerBox"

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    const-string v5, "java.lang.String"

    .line 85
    .line 86
    move-object v0, v6

    .line 87
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ly7/m;->v:Loi/h;

    .line 98
    .line 99
    const-string v1, "getHumanReadableTrackType"

    .line 100
    .line 101
    const-string v2, "com.coremedia.iso.boxes.HandlerBox"

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    const-string v5, "java.lang.String"

    .line 108
    .line 109
    move-object v0, v6

    .line 110
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x63

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 117
    .line 118
    .line 119
    const-string v1, "toString"

    .line 120
    .line 121
    const-string v2, "com.coremedia.iso.boxes.HandlerBox"

    .line 122
    .line 123
    const-string v3, ""

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    const-string v5, "java.lang.String"

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x95

    .line 135
    .line 136
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ly7/m;->w:Loi/h;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "odsm"

    .line 148
    .line 149
    const-string v2, "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "crsm"

    .line 155
    .line 156
    const-string v2, "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "sdsm"

    .line 162
    .line 163
    const-string v2, "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "m7sm"

    .line 169
    .line 170
    const-string v2, "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "ocsm"

    .line 176
    .line 177
    const-string v2, "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "ipsm"

    .line 183
    .line 184
    const-string v2, "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "mjsm"

    .line 190
    .line 191
    const-string v2, "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v1, "mdir"

    .line 197
    .line 198
    const-string v2, "Apple Meta Data iTunes Reader"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v1, "mp7b"

    .line 204
    .line 205
    const-string v2, "MPEG-7 binary XML"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v1, "mp7t"

    .line 211
    .line 212
    const-string v2, "MPEG-7 XML"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v1, "vide"

    .line 218
    .line 219
    const-string v2, "Video Track"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v1, "soun"

    .line 225
    .line 226
    const-string v2, "Sound Track"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "hint"

    .line 232
    .line 233
    const-string v2, "Hint Track"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "appl"

    .line 239
    .line 240
    const-string v2, "Apple specific"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "meta"

    .line 246
    .line 247
    const-string v2, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Ly7/m;->s:Ljava/util/Map;

    .line 257
    .line 258
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "hdlr"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly7/m;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly7/m;->q:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->l(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ly7/m;->r:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly7/m;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ly7/m;->n:J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Ly7/m;->o:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Ly7/m;->p:J

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "UTF-8"

    .line 53
    .line 54
    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ly7/m;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "\u0000"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Ly7/m;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ly7/m;->m:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v2, p0, Ly7/m;->q:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-boolean v1, p0, Ly7/m;->q:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/Error;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    iput-boolean v1, p0, Ly7/m;->q:Z

    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ly7/m;->r:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly7/m;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lx7/d;->t(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Ly7/m;->n:J

    .line 20
    .line 21
    long-to-int v1, v0

    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Ly7/m;->o:J

    .line 26
    .line 27
    long-to-int v1, v0

    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Ly7/m;->p:J

    .line 32
    .line 33
    long-to-int v1, v0

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly7/m;->m:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/Error;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ly7/m;->q:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly7/m;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly7/m;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbl/b;->D(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 12
    .line 13
    :goto_0
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Ly7/m;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbl/b;->D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly7/m;->w:Loi/h;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldp/h;->b(Lzx/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "HandlerBox[handlerType="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly7/m;->t:Loi/h;

    .line 21
    .line 22
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly7/m;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ";name="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ly7/m;->v:Loi/h;

    .line 43
    .line 44
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ly7/m;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "]"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
