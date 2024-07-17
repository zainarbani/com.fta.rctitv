.class final Lcom/google/ads/interactivemedia/v3/internal/bcq;
.super Lcom/google/ads/interactivemedia/v3/internal/bea;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bcr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcr;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a:Lcom/google/ads/interactivemedia/v3/internal/bcr;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bea;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->c()Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->d()Lcom/google/ads/interactivemedia/v3/internal/bhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->p(I)Ljava/security/KeyPair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhc;->m()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->N()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->c()Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->M(Lcom/google/ads/interactivemedia/v3/internal/bha;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->O(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->P(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhc;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->S()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->R(Lcom/google/ads/interactivemedia/v3/internal/bhc;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->Q(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    .line 119
    .line 120
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bhe;->b:I

    .line 7
    .line 8
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d:I

    .line 9
    .line 10
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/bgx;->b:I

    .line 11
    .line 12
    const-string v10, "AES128_GCM"

    .line 13
    .line 14
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    move v1, v7

    .line 24
    move v2, v8

    .line 25
    move v3, v9

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    move v1, v7

    .line 45
    move v2, v8

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/bgx;->c:I

    .line 56
    .line 57
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x1

    .line 66
    move v1, v7

    .line 67
    move v2, v8

    .line 68
    move v3, v11

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x3

    .line 87
    move v1, v7

    .line 88
    move v2, v8

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move v1, v7

    .line 107
    move v2, v8

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v10, "AES128_CTR_HMAC_SHA256"

    .line 118
    .line 119
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x1

    .line 128
    move v1, v7

    .line 129
    move v2, v8

    .line 130
    move v3, v9

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x3

    .line 149
    move v1, v7

    .line 150
    move v2, v8

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x1

    .line 169
    move v1, v7

    .line 170
    move v2, v8

    .line 171
    move v3, v11

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v6, 0x3

    .line 190
    move v1, v7

    .line 191
    move v2, v8

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->c()Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bda;->a(Lcom/google/ads/interactivemedia/v3/internal/bha;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
