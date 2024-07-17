.class final Lcom/google/ads/interactivemedia/v3/internal/any;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/ads/interactivemedia/v3/internal/azt;


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/anw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Lcom/google/ads/interactivemedia/v3/internal/azt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->t:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "JUzcgAa7QiZMDmYjeHwtF22qOBbojTFP/5L28xsdeCx9uYvsAo6FDNhapuA6bStH"

    .line 27
    .line 28
    const-string v2, "U55JZyt+fru+djXeCzNGPL143KELIHwp5RNEO07WiP4="

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    :goto_0
    if-eqz v0, :cond_a

    .line 48
    .line 49
    :cond_4
    const/4 p0, 0x1

    .line 50
    :try_start_0
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->b(Ljava/lang/String;Z)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bah;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bad;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcu;->a:Lcom/google/ads/interactivemedia/v3/internal/bie;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bie;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "TinkAead"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "TinkMac"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "TinkHybridDecrypt"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "TinkHybridEncrypt"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "TinkPublicKeySign"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "TinkPublicKeyVerify"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "TinkStreamingAead"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "TinkDeterministicAead"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bao;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/azp;->a()Lcom/google/ads/interactivemedia/v3/internal/bam;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a()I

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/azp;->b()Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->k(Lcom/google/ads/interactivemedia/v3/internal/azv;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    const-string v0, "Missing catalogue_name."

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v0, "Missing primitive_name."

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v0, "Missing type_url."

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcx;->a(Lcom/google/ads/interactivemedia/v3/internal/bad;)Lcom/google/ads/interactivemedia/v3/internal/azt;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Lcom/google/ads/interactivemedia/v3/internal/azt;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    :catch_0
    :cond_a
    return-void
.end method
