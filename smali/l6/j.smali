.class public final Ll6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll6/j;->d:Ljava/lang/Object;

    iput p1, p0, Ll6/j;->a:I

    iput-boolean p3, p0, Ll6/j;->b:Z

    iput-boolean p4, p0, Ll6/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lkw/p;
    .locals 13

    .line 1
    iget v0, p0, Ll6/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lkw/p;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lkw/p;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Ll6/j;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_c

    .line 35
    .line 36
    iget v0, p0, Ll6/j;->a:I

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lkw/p;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lkw/p;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    iput-boolean v0, p0, Ll6/j;->b:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Ll6/j;->c:Z

    .line 66
    .line 67
    iget-object v1, v4, Lkw/p;->c:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 76
    .line 77
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lkw/n;->b:Lq0/g;

    .line 81
    .line 82
    invoke-static {v2, v1, v6}, Llw/c;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_4
    iget-object v2, v4, Lkw/p;->d:[Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "sslSocket.enabledProtocols"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lru/a;->a:Lru/a;

    .line 105
    .line 106
    invoke-static {v6, v2, v7}, Llw/c;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "supportedCipherSuites"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lkw/n;->b:Lq0/g;

    .line 125
    .line 126
    sget-object v8, Llw/c;->a:[B

    .line 127
    .line 128
    array-length v8, v6

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_6
    const/4 v10, -0x1

    .line 131
    if-ge v9, v8, :cond_8

    .line 132
    .line 133
    aget-object v11, v6, v9

    .line 134
    .line 135
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 136
    .line 137
    invoke-virtual {v7, v11, v12}, Lq0/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    const/4 v11, 0x0

    .line 146
    :goto_7
    if-eqz v11, :cond_7

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v9, -0x1

    .line 153
    :goto_8
    const-string v5, "cipherSuitesIntersection"

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    if-eq v9, v10, :cond_9

    .line 158
    .line 159
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    aget-object v0, v6, v9

    .line 163
    .line 164
    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 165
    .line 166
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    array-length v6, v1

    .line 170
    add-int/2addr v6, v3

    .line 171
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    .line 176
    .line 177
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, [Ljava/lang/String;

    .line 181
    .line 182
    array-length v3, v1

    .line 183
    add-int/2addr v3, v10

    .line 184
    aput-object v0, v1, v3

    .line 185
    .line 186
    :cond_9
    new-instance v0, Lkw/o;

    .line 187
    .line 188
    invoke-direct {v0, v4}, Lkw/o;-><init>(Lkw/p;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    array-length v3, v1

    .line 195
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lkw/o;->b([Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "tlsVersionsIntersection"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    array-length v1, v2

    .line 210
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lkw/o;->e([Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lkw/o;->a()Lkw/p;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lkw/p;->c()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v0, Lkw/p;->d:[Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0}, Lkw/p;->a()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    iget-object v0, v0, Lkw/p;->c:[Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-object v4

    .line 246
    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v3, p0, Ll6/j;->c:Z

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, ", modes="

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", supported protocols="

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v1, "java.util.Arrays.toString(this)"

    .line 285
    .line 286
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ll6/j;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnj/w0;

    iget v2, p0, Ll6/j;->a:I

    iget-boolean v3, p0, Ll6/j;->b:Z

    iget-boolean v4, p0, Ll6/j;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lnj/w0;->e2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ll6/j;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnj/w0;

    iget v2, p0, Ll6/j;->a:I

    iget-boolean v3, p0, Ll6/j;->b:Z

    iget-boolean v4, p0, Ll6/j;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lnj/w0;->e2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ll6/j;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnj/w0;

    iget v2, p0, Ll6/j;->a:I

    iget-boolean v3, p0, Ll6/j;->b:Z

    iget-boolean v4, p0, Ll6/j;->c:Z

    const/4 v8, 0x0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lnj/w0;->e2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ll6/j;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnj/w0;

    iget v2, p0, Ll6/j;->a:I

    iget-boolean v3, p0, Ll6/j;->b:Z

    iget-boolean v4, p0, Ll6/j;->c:Z

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lnj/w0;->e2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
