.class public final Lmw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final w:Ljv/h;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:Lzw/h;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Lnw/c;

.field public final r:Lmw/h;

.field public final s:Lsw/b;

.field public final t:Ljava/io/File;

.field public final u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljv/h;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmw/i;->w:Ljv/h;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lmw/i;->x:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lmw/i;->y:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lmw/i;->z:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lmw/i;->A:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLnw/f;)V
    .locals 4

    .line 1
    sget-object v0, Lsw/b;->a:Lsw/a;

    .line 2
    .line 3
    const-string v1, "taskRunner"

    .line 4
    .line 5
    invoke-static {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmw/i;->s:Lsw/b;

    .line 12
    .line 13
    iput-object p1, p0, Lmw/i;->t:Ljava/io/File;

    .line 14
    .line 15
    const v0, 0x31191

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lmw/i;->u:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lmw/i;->v:I

    .line 22
    .line 23
    iput-wide p2, p0, Lmw/i;->a:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p4}, Lnw/f;->f()Lnw/c;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lmw/i;->q:Lnw/c;

    .line 41
    .line 42
    new-instance p4, Lmw/h;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Llw/c;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, " Cache"

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p4, v1, v0, p0}, Lmw/h;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lmw/i;->r:Lmw/h;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p4, p2, v2

    .line 65
    .line 66
    if-lez p4, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    const-string p3, "journal"

    .line 74
    .line 75
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lmw/i;->c:Ljava/io/File;

    .line 79
    .line 80
    new-instance p2, Ljava/io/File;

    .line 81
    .line 82
    const-string p3, "journal.tmp"

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lmw/i;->d:Ljava/io/File;

    .line 88
    .line 89
    new-instance p2, Ljava/io/File;

    .line 90
    .line 91
    const-string p3, "journal.bkp"

    .line 92
    .line 93
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lmw/i;->e:Ljava/io/File;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "maxSize <= 0"

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static K(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmw/i;->w:Ljv/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljv/h;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmw/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized c(Lmw/d;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lmw/d;->c:Lmw/f;

    .line 8
    .line 9
    iget-object v1, v0, Lmw/f;->f:Lmw/d;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lmw/f;->d:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lmw/i;->v:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    iget-object v4, p1, Lmw/d;->a:[Z

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-boolean v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lmw/i;->s:Lsw/b;

    .line 39
    .line 40
    iget-object v5, v0, Lmw/f;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/io/File;

    .line 47
    .line 48
    check-cast v4, Lsw/a;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lsw/a;->c(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lmw/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lmw/d;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget p1, p0, Lmw/i;->v:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v2, p1, :cond_5

    .line 94
    .line 95
    iget-object v3, v0, Lmw/f;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/io/File;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Lmw/f;->e:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Lmw/i;->s:Lsw/b;

    .line 110
    .line 111
    check-cast v4, Lsw/a;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lsw/a;->c(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v0, Lmw/f;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/io/File;

    .line 126
    .line 127
    iget-object v5, p0, Lmw/i;->s:Lsw/b;

    .line 128
    .line 129
    check-cast v5, Lsw/a;

    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Lsw/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lmw/f;->a:[J

    .line 135
    .line 136
    aget-wide v5, v3, v2

    .line 137
    .line 138
    iget-object v3, p0, Lmw/i;->s:Lsw/b;

    .line 139
    .line 140
    check-cast v3, Lsw/a;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iget-object v7, v0, Lmw/f;->a:[J

    .line 150
    .line 151
    aput-wide v3, v7, v2

    .line 152
    .line 153
    iget-wide v7, p0, Lmw/i;->f:J

    .line 154
    .line 155
    sub-long/2addr v7, v5

    .line 156
    add-long/2addr v7, v3

    .line 157
    iput-wide v7, p0, Lmw/i;->f:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v4, p0, Lmw/i;->s:Lsw/b;

    .line 161
    .line 162
    check-cast v4, Lsw/a;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lsw/a;->a(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 p1, 0x0

    .line 171
    iput-object p1, v0, Lmw/f;->f:Lmw/d;

    .line 172
    .line 173
    iget-boolean p1, v0, Lmw/f;->e:Z

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lmw/i;->w(Lmw/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_2
    iget p1, p0, Lmw/i;->i:I

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    add-int/2addr p1, v2

    .line 186
    iput p1, p0, Lmw/i;->i:I

    .line 187
    .line 188
    iget-object p1, p0, Lmw/i;->g:Lzw/h;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, v0, Lmw/f;->d:Z

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    const/16 v5, 0xa

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget-object p2, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v1, v0, Lmw/f;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p2, Lmw/i;->z:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2, v4}, Lzw/h;->writeByte(I)Lzw/h;

    .line 218
    .line 219
    .line 220
    iget-object p2, v0, Lmw/f;->i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, p2}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v5}, Lzw/h;->writeByte(I)Lzw/h;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    :goto_3
    iput-boolean v2, v0, Lmw/f;->d:Z

    .line 230
    .line 231
    sget-object v2, Lmw/i;->x:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, v2}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2, v4}, Lzw/h;->writeByte(I)Lzw/h;

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lmw/f;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v2}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lmw/f;->a:[J

    .line 246
    .line 247
    array-length v3, v2

    .line 248
    :goto_4
    if-ge v1, v3, :cond_9

    .line 249
    .line 250
    aget-wide v6, v2, v1

    .line 251
    .line 252
    invoke-interface {p1, v4}, Lzw/h;->writeByte(I)Lzw/h;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v8, v6, v7}, Lzw/h;->o0(J)Lzw/h;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-interface {p1, v5}, Lzw/h;->writeByte(I)Lzw/h;

    .line 263
    .line 264
    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    iget-wide v1, p0, Lmw/i;->p:J

    .line 268
    .line 269
    const-wide/16 v3, 0x1

    .line 270
    .line 271
    add-long/2addr v3, v1

    .line 272
    iput-wide v3, p0, Lmw/i;->p:J

    .line 273
    .line 274
    iput-wide v1, v0, Lmw/f;->h:J

    .line 275
    .line 276
    :cond_a
    :goto_5
    invoke-interface {p1}, Lzw/h;->flush()V

    .line 277
    .line 278
    .line 279
    iget-wide p1, p0, Lmw/i;->f:J

    .line 280
    .line 281
    iget-wide v0, p0, Lmw/i;->a:J

    .line 282
    .line 283
    cmp-long v2, p1, v0

    .line 284
    .line 285
    if-gtz v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0}, Lmw/i;->k()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    :cond_b
    iget-object p1, p0, Lmw/i;->q:Lnw/c;

    .line 294
    .line 295
    iget-object p2, p0, Lmw/i;->r:Lmw/h;

    .line 296
    .line 297
    invoke-static {p1, p2}, Lnw/c;->d(Lnw/c;Lnw/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_c
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 303
    .line 304
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0

    .line 316
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmw/i;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lmw/i;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lmw/f;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v0, [Lmw/f;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    iget-object v4, v4, Lmw/f;->f:Lmw/d;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lmw/d;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lmw/i;->z()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmw/i;->g:Lzw/h;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lzw/x;->close()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lmw/i;->g:Lzw/h;

    .line 64
    .line 65
    iput-boolean v1, p0, Lmw/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lmw/i;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final declared-synchronized f(JLjava/lang/String;)Lmw/d;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmw/i;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmw/i;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lmw/i;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmw/f;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmp-long v4, p1, v1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, Lmw/f;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long v4, v1, p1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v3

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object p1, v0, Lmw/f;->f:Lmw/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v3

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget p1, v0, Lmw/f;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v3

    .line 59
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lmw/i;->n:Z

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-boolean p1, p0, Lmw/i;->o:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object p1, p0, Lmw/i;->g:Lzw/h;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lmw/i;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-interface {p2, v1}, Lzw/h;->writeByte(I)Lzw/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p3}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-interface {p2, v1}, Lzw/h;->writeByte(I)Lzw/h;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lzw/h;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lmw/i;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v3

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lmw/f;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, Lmw/f;-><init>(Lmw/i;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance p1, Lmw/d;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lmw/d;-><init>(Lmw/i;Lmw/f;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lmw/f;->f:Lmw/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_1
    :try_start_5
    iget-object p1, p0, Lmw/i;->q:Lnw/c;

    .line 125
    .line 126
    iget-object p2, p0, Lmw/i;->r:Lmw/h;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lnw/c;->d(Lnw/c;Lnw/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmw/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmw/i;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmw/i;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmw/i;->g:Lzw/h;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lzw/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lmw/g;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmw/i;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmw/i;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmw/i;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmw/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lmw/f;->a()Lmw/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lmw/i;->i:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lmw/i;->i:I

    .line 38
    .line 39
    iget-object v1, p0, Lmw/i;->g:Lzw/h;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lmw/i;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lzw/h;->writeByte(I)Lzw/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lzw/h;->writeByte(I)Lzw/h;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmw/i;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lmw/i;->q:Lnw/c;

    .line 72
    .line 73
    iget-object v1, p0, Lmw/i;->r:Lmw/h;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lnw/c;->d(Lnw/c;Lnw/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 8

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Llw/c;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lmw/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmw/i;->s:Lsw/b;

    .line 13
    .line 14
    iget-object v2, p0, Lmw/i;->e:Ljava/io/File;

    .line 15
    .line 16
    check-cast v1, Lsw/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsw/a;->c(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lmw/i;->s:Lsw/b;

    .line 25
    .line 26
    iget-object v2, p0, Lmw/i;->c:Ljava/io/File;

    .line 27
    .line 28
    check-cast v1, Lsw/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lsw/a;->c(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lmw/i;->s:Lsw/b;

    .line 37
    .line 38
    iget-object v2, p0, Lmw/i;->e:Ljava/io/File;

    .line 39
    .line 40
    check-cast v1, Lsw/a;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lsw/a;->a(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lmw/i;->s:Lsw/b;

    .line 47
    .line 48
    iget-object v2, p0, Lmw/i;->e:Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, p0, Lmw/i;->c:Ljava/io/File;

    .line 51
    .line 52
    check-cast v1, Lsw/a;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lsw/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v1, p0, Lmw/i;->s:Lsw/b;

    .line 58
    .line 59
    iget-object v2, p0, Lmw/i;->e:Ljava/io/File;

    .line 60
    .line 61
    const-string v3, "$this$isCivilized"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "file"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lsw/a;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lsw/a;->e(Ljava/io/File;)Lzw/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :try_start_2
    invoke-virtual {v1, v2}, Lsw/a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-static {v3, v6}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    :try_start_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    :try_start_5
    invoke-static {v3, v6}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lsw/a;->a(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    iput-boolean v1, p0, Lmw/i;->k:Z

    .line 100
    .line 101
    iget-object v1, p0, Lmw/i;->s:Lsw/b;

    .line 102
    .line 103
    iget-object v2, p0, Lmw/i;->c:Ljava/io/File;

    .line 104
    .line 105
    check-cast v1, Lsw/a;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lsw/a;->c(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {p0}, Lmw/i;->r()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lmw/i;->p()V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, p0, Lmw/i;->l:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catch_1
    move-exception v1

    .line 124
    :try_start_7
    sget-object v2, Ltw/n;->a:Ltw/n;

    .line 125
    .line 126
    sget-object v2, Ltw/n;->a:Ltw/n;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmw/i;->t:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " is corrupt: "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", removing"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-static {v0, v1, v2}, Ltw/n;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_8
    invoke-virtual {p0}, Lmw/i;->close()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lmw/i;->t:Ljava/io/File;

    .line 170
    .line 171
    iget-object v1, p0, Lmw/i;->s:Lsw/b;

    .line 172
    .line 173
    check-cast v1, Lsw/a;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lsw/a;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_9
    iput-boolean v5, p0, Lmw/i;->m:Z

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    iput-boolean v5, p0, Lmw/i;->m:Z

    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lmw/i;->t()V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, p0, Lmw/i;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    :try_start_b
    invoke-static {v3, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    monitor-exit p0

    .line 200
    throw v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lmw/i;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Lzw/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lmw/i;->c:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lmw/i;->s:Lsw/b;

    .line 4
    .line 5
    check-cast v1, Lsw/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    sget-object v2, Lzw/p;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lzw/a;

    .line 24
    .line 25
    new-instance v4, Lzw/a0;

    .line 26
    .line 27
    invoke-direct {v4}, Lzw/a0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lzw/a;-><init>(Ljava/io/OutputStream;Lzw/a0;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Lzw/p;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    new-instance v2, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lzw/a;

    .line 49
    .line 50
    new-instance v0, Lzw/a0;

    .line 51
    .line 52
    invoke-direct {v0}, Lzw/a0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Lzw/a;-><init>(Ljava/io/OutputStream;Lzw/a0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Lmw/j;

    .line 59
    .line 60
    new-instance v1, Lnc/t;

    .line 61
    .line 62
    const/16 v2, 0x1b

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Lmw/j;-><init>(Lzw/a;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmw/i;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lmw/i;->s:Lsw/b;

    .line 4
    .line 5
    check-cast v1, Lsw/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsw/a;->a(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "i.next()"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lmw/f;

    .line 36
    .line 37
    iget-object v3, v2, Lmw/f;->f:Lmw/d;

    .line 38
    .line 39
    iget v4, p0, Lmw/i;->v:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :goto_1
    if-ge v5, v4, :cond_0

    .line 45
    .line 46
    iget-wide v6, p0, Lmw/i;->f:J

    .line 47
    .line 48
    iget-object v3, v2, Lmw/f;->a:[J

    .line 49
    .line 50
    aget-wide v8, v3, v5

    .line 51
    .line 52
    add-long/2addr v6, v8

    .line 53
    iput-wide v6, p0, Lmw/i;->f:J

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Lmw/f;->f:Lmw/d;

    .line 60
    .line 61
    :goto_2
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lmw/f;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lsw/a;->a(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lmw/f;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lsw/a;->a(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lmw/i;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lmw/i;->s:Lsw/b;

    .line 8
    .line 9
    check-cast v3, Lsw/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "file"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lzw/p;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v3, Lzw/b;

    .line 22
    .line 23
    new-instance v4, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lzw/a0;->d:Lzw/z;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lzw/b;-><init>(Ljava/io/InputStream;Lzw/a0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-virtual {v2}, Lzw/t;->f0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lzw/t;->f0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lzw/t;->f0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lzw/t;->f0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lzw/t;->f0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "libcore.io.DiskLruCache"

    .line 58
    .line 59
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x1

    .line 64
    xor-int/2addr v8, v9

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    const-string v8, "1"

    .line 68
    .line 69
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    xor-int/2addr v8, v9

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    iget v8, p0, Lmw/i;->u:I

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    xor-int/2addr v5, v9

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iget v5, p0, Lmw/i;->v:I

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    xor-int/2addr v5, v9

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/4 v8, 0x0

    .line 107
    if-lez v5, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v9, 0x0

    .line 111
    :goto_0
    if-nez v9, :cond_2

    .line 112
    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lzw/t;->f0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lmw/i;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    :try_start_2
    iget-object v0, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v8, v0

    .line 130
    iput v8, p0, Lmw/i;->i:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lzw/t;->w0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Lmw/i;->t()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {p0}, Lmw/i;->o()Lzw/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lmw/i;->g:Lzw/h;

    .line 147
    .line 148
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v2, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x5d

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    invoke-static {v2, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2, v0}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v2, v6}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v8, "(this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lmw/i;->z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v9, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lmw/f;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    new-instance v9, Lmw/f;

    .line 70
    .line 71
    invoke-direct {v9, p0, v5}, Lmw/f;-><init>(Lmw/i;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    sget-object v5, Lmw/i;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v5, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v0, [C

    .line 103
    .line 104
    aput-char v1, v4, v2

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljv/n;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v9, Lmw/f;->d:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v9, Lmw/f;->f:Lmw/d;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, v9, Lmw/f;->j:Lmw/i;

    .line 120
    .line 121
    iget v1, v1, Lmw/i;->v:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    :try_start_0
    move-object v0, p1

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    if-ge v2, v0, :cond_6

    .line 133
    .line 134
    iget-object v1, v9, Lmw/f;->a:[J

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_4
    if-ne v6, v4, :cond_5

    .line 188
    .line 189
    sget-object v1, Lmw/i;->y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ne v0, v5, :cond_5

    .line 196
    .line 197
    invoke-static {p1, v1, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    new-instance p1, Lmw/d;

    .line 204
    .line 205
    invoke-direct {p1, p0, v9}, Lmw/d;-><init>(Lmw/i;Lmw/f;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v9, Lmw/f;->f:Lmw/d;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    if-ne v6, v4, :cond_7

    .line 212
    .line 213
    sget-object v1, Lmw/i;->A:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ne v0, v4, :cond_7

    .line 220
    .line 221
    invoke-static {p1, v1, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    :cond_6
    :goto_1
    return-void

    .line 228
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmw/i;->g:Lzw/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lzw/x;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmw/i;->s:Lsw/b;

    .line 10
    .line 11
    iget-object v1, p0, Lmw/i;->d:Ljava/io/File;

    .line 12
    .line 13
    check-cast v0, Lsw/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsw/a;->e(Ljava/io/File;)Lzw/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzw/s;->writeByte(I)Lzw/h;

    .line 31
    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzw/s;->writeByte(I)Lzw/h;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lmw/i;->u:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lzw/s;->o0(J)Lzw/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzw/s;->writeByte(I)Lzw/h;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lmw/i;->v:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v0, v2, v3}, Lzw/s;->o0(J)Lzw/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lzw/s;->writeByte(I)Lzw/h;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lzw/s;->writeByte(I)Lzw/h;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lmw/f;

    .line 84
    .line 85
    iget-object v5, v3, Lmw/f;->f:Lmw/d;

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    sget-object v4, Lmw/i;->y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lzw/s;->writeByte(I)Lzw/h;

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lmw/f;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lzw/s;->writeByte(I)Lzw/h;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v5, Lmw/i;->x:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lzw/s;->writeByte(I)Lzw/h;

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lmw/f;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lmw/f;->a:[J

    .line 124
    .line 125
    array-length v5, v3

    .line 126
    :goto_1
    if-ge v4, v5, :cond_2

    .line 127
    .line 128
    aget-wide v7, v3, v4

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lzw/s;->writeByte(I)Lzw/h;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7, v8}, Lzw/s;->o0(J)Lzw/h;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v0, v1}, Lzw/s;->writeByte(I)Lzw/h;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_2
    invoke-static {v0, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lmw/i;->s:Lsw/b;

    .line 150
    .line 151
    iget-object v1, p0, Lmw/i;->c:Ljava/io/File;

    .line 152
    .line 153
    check-cast v0, Lsw/a;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lsw/a;->c(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lmw/i;->s:Lsw/b;

    .line 162
    .line 163
    iget-object v1, p0, Lmw/i;->c:Ljava/io/File;

    .line 164
    .line 165
    iget-object v2, p0, Lmw/i;->e:Ljava/io/File;

    .line 166
    .line 167
    check-cast v0, Lsw/a;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lsw/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lmw/i;->s:Lsw/b;

    .line 173
    .line 174
    iget-object v1, p0, Lmw/i;->d:Ljava/io/File;

    .line 175
    .line 176
    iget-object v2, p0, Lmw/i;->c:Ljava/io/File;

    .line 177
    .line 178
    check-cast v0, Lsw/a;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lsw/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lmw/i;->s:Lsw/b;

    .line 184
    .line 185
    iget-object v1, p0, Lmw/i;->e:Ljava/io/File;

    .line 186
    .line 187
    check-cast v0, Lsw/a;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lsw/a;->a(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lmw/i;->o()Lzw/s;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lmw/i;->g:Lzw/h;

    .line 197
    .line 198
    iput-boolean v4, p0, Lmw/i;->j:Z

    .line 199
    .line 200
    iput-boolean v4, p0, Lmw/i;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :catchall_1
    move-exception v2

    .line 206
    :try_start_4
    invoke-static {v0, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    monitor-exit p0

    .line 212
    throw v0
.end method

.method public final w(Lmw/f;)V
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmw/i;->k:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p1, Lmw/f;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lmw/f;->g:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmw/i;->g:Lzw/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v5, Lmw/i;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lzw/h;->writeByte(I)Lzw/h;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lzw/h;->writeByte(I)Lzw/h;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lzw/h;->flush()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p1, Lmw/f;->g:I

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lmw/f;->f:Lmw/d;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput-boolean v3, p1, Lmw/f;->e:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p1, Lmw/f;->f:Lmw/d;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lmw/d;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v5, p0, Lmw/i;->v:I

    .line 62
    .line 63
    if-ge v0, v5, :cond_4

    .line 64
    .line 65
    iget-object v5, p1, Lmw/f;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/io/File;

    .line 72
    .line 73
    iget-object v6, p0, Lmw/i;->s:Lsw/b;

    .line 74
    .line 75
    check-cast v6, Lsw/a;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lsw/a;->a(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lmw/i;->f:J

    .line 81
    .line 82
    iget-object v7, p1, Lmw/f;->a:[J

    .line 83
    .line 84
    aget-wide v8, v7, v0

    .line 85
    .line 86
    sub-long/2addr v5, v8

    .line 87
    iput-wide v5, p0, Lmw/i;->f:J

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    aput-wide v5, v7, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget p1, p0, Lmw/i;->i:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, p0, Lmw/i;->i:I

    .line 100
    .line 101
    iget-object p1, p0, Lmw/i;->g:Lzw/h;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object v0, Lmw/i;->z:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Lzw/h;->writeByte(I)Lzw/h;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v4}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lzw/h;->writeByte(I)Lzw/h;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lmw/i;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lmw/i;->q:Lnw/c;

    .line 131
    .line 132
    iget-object v0, p0, Lmw/i;->r:Lmw/h;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lnw/c;->d(Lnw/c;Lnw/a;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    :cond_0
    iget-wide v0, p0, Lmw/i;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmw/i;->a:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-lez v5, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmw/f;

    .line 31
    .line 32
    iget-boolean v2, v1, Lmw/f;->e:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmw/i;->w(Lmw/f;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_2
    if-nez v4, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v4, p0, Lmw/i;->n:Z

    .line 44
    .line 45
    return-void
.end method
