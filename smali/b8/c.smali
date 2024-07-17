.class public final Lb8/c;
.super Lb8/a;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:J

.field public z:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldp/b;->t()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lb8/c;->q:I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    add-int/lit8 v4, v4, 0x1c

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x24

    .line 26
    .line 27
    :cond_1
    add-int/2addr v4, v2

    .line 28
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lb8/a;->m:I

    .line 37
    .line 38
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lb8/c;->q:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lb8/c;->x:I

    .line 47
    .line 48
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, Lb8/c;->y:J

    .line 52
    .line 53
    long-to-int v2, v6

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lb8/c;->n:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lb8/c;->o:I

    .line 63
    .line 64
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lb8/c;->r:I

    .line 68
    .line 69
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lb8/c;->s:I

    .line 73
    .line 74
    invoke-static {v2, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ldp/b;->k:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "mlpa"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-wide v1, p0, Lb8/c;->p:J

    .line 88
    .line 89
    long-to-int v2, v1

    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-wide v6, p0, Lb8/c;->p:J

    .line 95
    .line 96
    shl-long v1, v6, v1

    .line 97
    .line 98
    long-to-int v2, v1

    .line 99
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    :goto_1
    iget v1, p0, Lb8/c;->q:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    iget-wide v1, p0, Lb8/c;->t:J

    .line 107
    .line 108
    long-to-int v2, v1

    .line 109
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lb8/c;->u:J

    .line 113
    .line 114
    long-to-int v2, v1

    .line 115
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lb8/c;->v:J

    .line 119
    .line 120
    long-to-int v2, v1

    .line 121
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lb8/c;->w:J

    .line 125
    .line 126
    long-to-int v2, v1

    .line 127
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget v1, p0, Lb8/c;->q:I

    .line 131
    .line 132
    if-ne v1, v5, :cond_4

    .line 133
    .line 134
    iget-wide v1, p0, Lb8/c;->t:J

    .line 135
    .line 136
    long-to-int v2, v1

    .line 137
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lb8/c;->u:J

    .line 141
    .line 142
    long-to-int v2, v1

    .line 143
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    iget-wide v1, p0, Lb8/c;->v:J

    .line 147
    .line 148
    long-to-int v2, v1

    .line 149
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lb8/c;->w:J

    .line 153
    .line 154
    long-to-int v2, v1

    .line 155
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lb8/c;->z:[B

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ldp/e;->s(Ljava/nio/channels/WritableByteChannel;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final f(Ldp/f;Ljava/nio/ByteBuffer;JLx7/b;)V
    .locals 8

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ldp/f;->read(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lb8/a;->m:I

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lb8/c;->q:I

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lb8/c;->x:I

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lb8/c;->y:J

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lb8/c;->n:I

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lb8/c;->o:I

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lb8/c;->r:I

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lb8/c;->s:I

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lb8/c;->p:J

    .line 67
    .line 68
    iget-object p2, p0, Ldp/b;->k:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "mlpa"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-wide v2, p0, Lb8/c;->p:J

    .line 81
    .line 82
    ushr-long/2addr v2, v1

    .line 83
    iput-wide v2, p0, Lb8/c;->p:J

    .line 84
    .line 85
    :cond_0
    iget v0, p0, Lb8/c;->q:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ldp/f;->read(Ljava/nio/ByteBuffer;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p0, Lb8/c;->t:J

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, p0, Lb8/c;->u:J

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, p0, Lb8/c;->v:J

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iput-wide v3, p0, Lb8/c;->w:J

    .line 123
    .line 124
    :cond_1
    iget v0, p0, Lb8/c;->q:I

    .line 125
    .line 126
    const/16 v3, 0x24

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-ne v0, v4, :cond_2

    .line 130
    .line 131
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ldp/f;->read(Ljava/nio/ByteBuffer;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, p0, Lb8/c;->t:J

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iput-wide v5, p0, Lb8/c;->u:J

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iput-wide v5, p0, Lb8/c;->v:J

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iput-wide v5, p0, Lb8/c;->w:J

    .line 164
    .line 165
    const/16 v5, 0x14

    .line 166
    .line 167
    new-array v5, v5, [B

    .line 168
    .line 169
    iput-object v5, p0, Lb8/c;->z:[B

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    :cond_2
    const-string v0, "owma"

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 v5, 0x0

    .line 181
    const-wide/16 v6, 0x1c

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sub-long/2addr p3, v6

    .line 191
    iget p2, p0, Lb8/c;->q:I

    .line 192
    .line 193
    if-ne p2, v2, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const/4 v1, 0x0

    .line 197
    :goto_0
    int-to-long v0, v1

    .line 198
    sub-long/2addr p3, v0

    .line 199
    if-ne p2, v4, :cond_4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/4 v3, 0x0

    .line 203
    :goto_1
    int-to-long v0, v3

    .line 204
    sub-long/2addr p3, v0

    .line 205
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p1, p2}, Ldp/f;->read(Ljava/nio/ByteBuffer;)I

    .line 214
    .line 215
    .line 216
    new-instance p1, Lb8/b;

    .line 217
    .line 218
    invoke-direct {p1, p0, p3, p4, p2}, Lb8/b;-><init>(Lb8/c;JLjava/nio/ByteBuffer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ldp/e;->i(Ly7/b;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    sub-long/2addr p3, v6

    .line 226
    iget p2, p0, Lb8/c;->q:I

    .line 227
    .line 228
    if-ne p2, v2, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const/4 v1, 0x0

    .line 232
    :goto_2
    int-to-long v0, v1

    .line 233
    sub-long/2addr p3, v0

    .line 234
    if-ne p2, v4, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v3, 0x0

    .line 238
    :goto_3
    int-to-long v0, v3

    .line 239
    sub-long/2addr p3, v0

    .line 240
    invoke-virtual {p0, p1, p3, p4, p5}, Ldp/b;->w(Ldp/f;JLx7/c;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-void
.end method

.method public final getSize()J
    .locals 8

    .line 1
    iget v0, p0, Lb8/c;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/lit8 v1, v1, 0x1c

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x24

    .line 19
    .line 20
    :cond_1
    add-int/2addr v1, v3

    .line 21
    int-to-long v0, v1

    .line 22
    invoke-virtual {p0}, Ldp/e;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, v0

    .line 27
    iget-boolean v0, p0, Ldp/b;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x8

    .line 32
    .line 33
    add-long/2addr v0, v3

    .line 34
    const-wide v5, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v7, v0, v5

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 45
    .line 46
    :cond_3
    :goto_1
    int-to-long v0, v2

    .line 47
    add-long/2addr v3, v0

    .line 48
    return-wide v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSampleEntry{bytesPerSample="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lb8/c;->w:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bytesPerFrame="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lb8/c;->v:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bytesPerPacket="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lb8/c;->u:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", samplesPerPacket="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lb8/c;->t:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", packetSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lb8/c;->s:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", compressionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lb8/c;->r:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", soundVersion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lb8/c;->q:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sampleRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lb8/c;->p:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sampleSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lb8/c;->o:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", channelCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lb8/c;->n:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", boxes="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ldp/e;->j()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x7d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
