.class public abstract Lcom/google/android/gms/internal/ads/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->C2:Lcom/google/android/gms/internal/ads/ih;

    .line 6
    .line 7
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 8
    .line 9
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lr8/u0;->h:Lcom/google/android/gms/internal/ads/s21;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [B

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lr8/u0;->h:Lcom/google/android/gms/internal/ads/s21;

    .line 38
    .line 39
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s21;->a([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/a6;->w()Lcom/google/android/gms/internal/ads/z5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qa1;->w([B)Lcom/google/android/gms/internal/ads/oa1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/a6;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/a6;->y(Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/gms/internal/ads/a6;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/a6;->A(Lcom/google/android/gms/internal/ads/a6;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/android/gms/internal/ads/a6;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    array-length v0, p0

    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit16 v0, v0, 0xfe

    .line 95
    .line 96
    const/16 v2, 0xff

    .line 97
    .line 98
    div-int/2addr v0, v2

    .line 99
    new-instance v3, Ljava/util/Vector;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-ge v4, v0, :cond_5

    .line 106
    .line 107
    mul-int/lit16 v5, v4, 0xff

    .line 108
    .line 109
    :try_start_0
    array-length v6, p0

    .line 110
    sub-int v7, v6, v5

    .line 111
    .line 112
    if-le v7, v2, :cond_4

    .line 113
    .line 114
    add-int/lit16 v6, v5, 0xff

    .line 115
    .line 116
    :cond_4
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    :goto_2
    const/4 v3, 0x0

    .line 127
    :cond_5
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/a6;->w()Lcom/google/android/gms/internal/ads/z5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_3
    if-ge v4, v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, [B

    .line 152
    .line 153
    invoke-static {v5, p1, v1}, Lcom/google/android/gms/internal/ads/e6;->d([BLjava/lang/String;Z)[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v6, 0x100

    .line 158
    .line 159
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 167
    .line 168
    check-cast v6, Lcom/google/android/gms/internal/ads/a6;

    .line 169
    .line 170
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/a6;->y(Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e6;->c([B)[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qa1;->w([B)Lcom/google/android/gms/internal/ads/oa1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/gms/internal/ads/a6;

    .line 190
    .line 191
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a6;->z(Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/google/android/gms/internal/ads/a6;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->W()Lcom/google/android/gms/internal/ads/c5;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 215
    .line 216
    const-wide/16 v1, 0x1000

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q5;->G0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lcom/google/android/gms/internal/ads/q5;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e6;->d([BLjava/lang/String;Z)[B

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_5
    const/16 p1, 0xb

    .line 237
    .line 238
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/e6;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/ads/e6;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/d6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/d6;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/e6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/e6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/e6;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/ads/e6;->b:Ljava/security/MessageDigest;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 46
    .line 47
    const-string v1, "Cannot compute hash"

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 8

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0xef

    .line 10
    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-le v3, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->W()Lcom/google/android/gms/internal/ads/c5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/q5;

    .line 24
    .line 25
    const-wide/16 v4, 0x1000

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/q5;->G0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/q5;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    array-length v3, p0

    .line 41
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    sub-int v4, v2, v3

    .line 44
    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    new-instance v5, Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    int-to-byte v3, v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/2addr v2, v1

    .line 79
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    int-to-byte v3, v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    const/16 v2, 0x100

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e6;->c([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_3
    new-array p2, v2, [B

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/gms/internal/ads/l6;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l6;->G2:[Lcom/google/android/gms/internal/ads/f6;

    .line 128
    .line 129
    array-length v4, v3

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_2
    const/16 v6, 0xc

    .line 133
    .line 134
    if-ge v5, v6, :cond_4

    .line 135
    .line 136
    aget-object v6, v3, v5

    .line 137
    .line 138
    invoke-interface {v6, p0, p2}, Lcom/google/android/gms/internal/ads/f6;->a([B[B)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-lez p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 v3, 0x20

    .line 157
    .line 158
    if-le p0, v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    const-string p0, "UTF-8"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Lc6/b;

    .line 171
    .line 172
    invoke-direct {p1, p0, v1}, Lc6/b;-><init>([BI)V

    .line 173
    .line 174
    .line 175
    iget p0, p1, Lc6/b;->b:I

    .line 176
    .line 177
    iget v1, p1, Lc6/b;->c:I

    .line 178
    .line 179
    :goto_3
    if-ge v4, v2, :cond_6

    .line 180
    .line 181
    add-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    and-int/2addr p0, v0

    .line 184
    iget-object v3, p1, Lc6/b;->a:[B

    .line 185
    .line 186
    aget-byte v5, v3, p0

    .line 187
    .line 188
    add-int/2addr v1, v5

    .line 189
    and-int/2addr v1, v0

    .line 190
    aget-byte v6, v3, v1

    .line 191
    .line 192
    aput-byte v6, v3, p0

    .line 193
    .line 194
    aput-byte v5, v3, v1

    .line 195
    .line 196
    aget-byte v6, p2, v4

    .line 197
    .line 198
    aget-byte v7, v3, p0

    .line 199
    .line 200
    add-int/2addr v7, v5

    .line 201
    and-int/lit16 v5, v7, 0xff

    .line 202
    .line 203
    aget-byte v3, v3, v5

    .line 204
    .line 205
    xor-int/2addr v3, v6

    .line 206
    int-to-byte v3, v3

    .line 207
    aput-byte v3, p2, v4

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iput p0, p1, Lc6/b;->b:I

    .line 213
    .line 214
    iput v1, p1, Lc6/b;->c:I

    .line 215
    .line 216
    :cond_7
    return-object p2
.end method
