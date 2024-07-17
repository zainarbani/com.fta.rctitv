.class public final Ly7/p;
.super Ldp/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:Loi/h;

.field public static final q:Ljp/a;

.field public static final synthetic r:Loi/h;

.field public static final synthetic s:Loi/h;

.field public static final synthetic t:Loi/h;

.field public static final synthetic u:Loi/h;

.field public static final synthetic v:Loi/h;

.field public static final synthetic w:Loi/h;

.field public static final synthetic x:Loi/h;

.field public static final synthetic y:Loi/h;

.field public static final synthetic z:Loi/h;


# instance fields
.field public l:Ljava/util/Date;

.field public m:Ljava/util/Date;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lzx/a;

    .line 2
    .line 3
    const-string v0, "MediaHeaderBox.java"

    .line 4
    .line 5
    const-class v7, Ly7/p;

    .line 6
    .line 7
    invoke-direct {v6, v0, v7}, Lzx/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getCreationTime"

    .line 11
    .line 12
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, "java.util.Date"

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
    const/16 v1, 0x30

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly7/p;->r:Loi/h;

    .line 32
    .line 33
    const-string v1, "getModificationTime"

    .line 34
    .line 35
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-string v5, "java.util.Date"

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
    const/16 v1, 0x34

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly7/p;->s:Loi/h;

    .line 55
    .line 56
    const-string v1, "toString"

    .line 57
    .line 58
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const-string v5, "java.lang.String"

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ly7/p;->A:Loi/h;

    .line 78
    .line 79
    const-string v1, "getTimescale"

    .line 80
    .line 81
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    const-string v5, "long"

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x38

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ly7/p;->t:Loi/h;

    .line 101
    .line 102
    const-string v1, "getDuration"

    .line 103
    .line 104
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    const-string v5, "long"

    .line 111
    .line 112
    move-object v0, v6

    .line 113
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x3c

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ly7/p;->u:Loi/h;

    .line 124
    .line 125
    const-string v1, "getLanguage"

    .line 126
    .line 127
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    const-string v5, "java.lang.String"

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x40

    .line 141
    .line 142
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Ly7/p;->v:Loi/h;

    .line 147
    .line 148
    const-string v1, "setCreationTime"

    .line 149
    .line 150
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 151
    .line 152
    const-string v3, "java.util.Date"

    .line 153
    .line 154
    const-string v4, "creationTime"

    .line 155
    .line 156
    const-string v5, "void"

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x51

    .line 164
    .line 165
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Ly7/p;->w:Loi/h;

    .line 170
    .line 171
    const-string v1, "setModificationTime"

    .line 172
    .line 173
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 174
    .line 175
    const-string v3, "java.util.Date"

    .line 176
    .line 177
    const-string v4, "modificationTime"

    .line 178
    .line 179
    const-string v5, "void"

    .line 180
    .line 181
    move-object v0, v6

    .line 182
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0x55

    .line 187
    .line 188
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 189
    .line 190
    .line 191
    const-string v1, "setTimescale"

    .line 192
    .line 193
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 194
    .line 195
    const-string v3, "long"

    .line 196
    .line 197
    const-string v4, "timescale"

    .line 198
    .line 199
    const-string v5, "void"

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x59

    .line 207
    .line 208
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Ly7/p;->x:Loi/h;

    .line 213
    .line 214
    const-string v1, "setDuration"

    .line 215
    .line 216
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 217
    .line 218
    const-string v3, "long"

    .line 219
    .line 220
    const-string v4, "duration"

    .line 221
    .line 222
    const-string v5, "void"

    .line 223
    .line 224
    move-object v0, v6

    .line 225
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v1, 0x5d

    .line 230
    .line 231
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Ly7/p;->y:Loi/h;

    .line 236
    .line 237
    const-string v1, "setLanguage"

    .line 238
    .line 239
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 240
    .line 241
    const-string v3, "java.lang.String"

    .line 242
    .line 243
    const-string v4, "language"

    .line 244
    .line 245
    const-string v5, "void"

    .line 246
    .line 247
    move-object v0, v6

    .line 248
    invoke-virtual/range {v0 .. v5}, Lzx/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x61

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, Lzx/a;->e(Lzx/d;I)Loi/h;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Ly7/p;->z:Loi/h;

    .line 259
    .line 260
    invoke-static {v7}, Ll8/l;->m(Ljava/lang/Class;)Ljp/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Ly7/p;->q:Ljp/a;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "mdhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly7/p;->l:Ljava/util/Date;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly7/p;->m:Ljava/util/Date;

    .line 19
    .line 20
    const-string v0, "eng"

    .line 21
    .line 22
    iput-object v0, p0, Ly7/p;->p:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->l(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldp/c;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->x(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly7/p;->l:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->x(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly7/p;->m:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ly7/p;->n:J

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Ly7/p;->o:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ly7/p;->l:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lop/a;->f(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ly7/p;->m:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ly7/p;->n:J

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Ly7/p;->o:J

    .line 75
    .line 76
    :goto_0
    iget-wide v0, p0, Ly7/p;->o:J

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-gez v4, :cond_1

    .line 83
    .line 84
    sget-object v0, Ly7/p;->q:Ljp/a;

    .line 85
    .line 86
    const-string v1, "mdhd duration is not in expected range"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljp/a;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    const/4 v3, 0x3

    .line 102
    if-lt v2, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Ly7/p;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    rsub-int/lit8 v3, v2, 0x2

    .line 115
    .line 116
    mul-int/lit8 v3, v3, 0x5

    .line 117
    .line 118
    shr-int v3, v0, v3

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x1f

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x60

    .line 123
    .line 124
    int-to-char v3, v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldp/c;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldp/c;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly7/p;->l:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly7/p;->m:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Ly7/p;->n:J

    .line 30
    .line 31
    long-to-int v1, v0

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Ly7/p;->o:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ly7/p;->l:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v1, v0

    .line 48
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly7/p;->m:Ljava/util/Date;

    .line 52
    .line 53
    invoke-static {v0}, Lop/a;->e(Ljava/util/Date;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v1, v0

    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Ly7/p;->n:J

    .line 62
    .line 63
    long-to-int v1, v0

    .line 64
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Ly7/p;->o:J

    .line 68
    .line 69
    long-to-int v1, v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Ly7/p;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v1, v1

    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-lt v3, v2, :cond_1

    .line 87
    .line 88
    invoke-static {v4, p1}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aget-byte v5, v5, v3

    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x60

    .line 102
    .line 103
    rsub-int/lit8 v6, v3, 0x2

    .line 104
    .line 105
    mul-int/lit8 v6, v6, 0x5

    .line 106
    .line 107
    shl-int/2addr v5, v6

    .line 108
    add-int/2addr v4, v5

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "\""

    .line 115
    .line 116
    const-string v2, "\" language string isn\'t exactly 3 characters long!"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e()J
    .locals 4

    invoke-virtual {p0}, Ldp/c;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly7/p;->A:Loi/h;

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
    const-string v1, "MediaHeaderBox[creationTime="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly7/p;->r:Loi/h;

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
    iget-object v1, p0, Ly7/p;->l:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ";modificationTime="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ly7/p;->s:Loi/h;

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
    iget-object v1, p0, Ly7/p;->m:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ";timescale="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ly7/p;->t:Loi/h;

    .line 65
    .line 66
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Ly7/p;->n:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ";duration="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v1, Ly7/p;->u:Loi/h;

    .line 87
    .line 88
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Ly7/p;->o:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ";language="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ly7/p;->v:Loi/h;

    .line 109
    .line 110
    invoke-static {v1, p0, p0}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ly7/p;->p:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "]"

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
