.class public final Lcom/google/ads/interactivemedia/v3/internal/bfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bfl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 10
    .line 11
    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bfm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v0, v1, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-lt v0, v4, :cond_a

    .line 34
    .line 35
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bfk;->a:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    if-gt v0, v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bfk;->b:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 66
    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    if-gt v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v2

    .line 83
    .line 84
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 85
    .line 86
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bfk;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 95
    .line 96
    if-ne v1, v4, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    if-gt v0, v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v3, v2

    .line 112
    .line 113
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 114
    .line 115
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bfk;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 124
    .line 125
    if-ne v1, v4, :cond_7

    .line 126
    .line 127
    const/16 v1, 0x30

    .line 128
    .line 129
    if-gt v0, v1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v3, v2

    .line 141
    .line 142
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 143
    .line 144
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_7
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bfk;->e:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 153
    .line 154
    if-ne v1, v4, :cond_9

    .line 155
    .line 156
    const/16 v1, 0x40

    .line 157
    .line 158
    if-gt v0, v1, :cond_8

    .line 159
    .line 160
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bfl;Lcom/google/ads/interactivemedia/v3/internal/bfk;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v3, v2

    .line 191
    .line 192
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 193
    .line 194
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v3, v2

    .line 219
    .line 220
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 221
    .line 222
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 231
    .line 232
    new-array v1, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    .line 235
    .line 236
    aput-object v3, v1, v2

    .line 237
    .line 238
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 239
    .line 240
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v1, "hash type is not set"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string v1, "tag size is not set"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v1, "key size is not set"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bfk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfj;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-void
.end method
