.class final Lcom/google/ads/interactivemedia/v3/internal/bdn;
.super Lcom/google/ads/interactivemedia/v3/internal/bea;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bea;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "Invalid KEM"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->p(I)Ljava/security/KeyPair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->u(IILjava/security/spec/ECPoint;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->l()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->u()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->s(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->t(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhp;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bho;->k()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->x()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->w(Lcom/google/ads/interactivemedia/v3/internal/bhp;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->v(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bho;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bhm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->b:I

    .line 7
    .line 8
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhk;->b:I

    .line 9
    .line 10
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bhj;->b:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 18
    .line 19
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 28
    .line 29
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bhj;->c:I

    .line 33
    .line 34
    invoke-static {v1, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 39
    .line 40
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 44
    .line 45
    invoke-static {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bhj;->d:I

    .line 53
    .line 54
    invoke-static {v1, v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 59
    .line 60
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 64
    .line 65
    invoke-static {v1, v2, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->c:I

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 79
    .line 80
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v7, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v7, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 93
    .line 94
    invoke-static {v1, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v7, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 102
    .line 103
    invoke-static {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->d:I

    .line 111
    .line 112
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:I

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 119
    .line 120
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v7, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v7, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 133
    .line 134
    invoke-static {v1, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v7, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 142
    .line 143
    invoke-static {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->e:I

    .line 151
    .line 152
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:I

    .line 153
    .line 154
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 159
    .line 160
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 164
    .line 165
    invoke-static {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 173
    .line 174
    invoke-static {v1, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 182
    .line 183
    invoke-static {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
