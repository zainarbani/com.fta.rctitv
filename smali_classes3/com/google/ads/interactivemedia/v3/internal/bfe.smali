.class public final Lcom/google/ads/interactivemedia/v3/internal/bfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->d:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bff;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vk;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Cannot create key without ID requirement with format with ID requirement"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Cannot create key with ID requirement with format without ID requirement"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->i()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    new-array v0, v2, [B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->i()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->i()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->b:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->i()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->a:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->i()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfm;Lcom/google/ads/interactivemedia/v3/internal/bjj;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v1, "Key size mismatch"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v1, "Cannot build without parameters and/or key material"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bfm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bfc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bfb;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v1, "Key size and/or tag size not set"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/bfb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bex;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vk;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Cannot create key without ID requirement with format with ID requirement"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Cannot create key with ID requirement with format without ID requirement"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->i()Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->d:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    new-array v0, v2, [B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->i()Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->i()Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->b:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->i()Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->a:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->i()Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bex;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfc;Lcom/google/ads/interactivemedia/v3/internal/bjj;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v1, "Key size mismatch"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v1, "Cannot build without parameters and/or key material"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/bfc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/vk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/vk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b:Ljava/lang/Object;

    return-void
.end method
