.class public final Lcom/google/ads/interactivemedia/v3/internal/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;[BI)Lcom/google/ads/interactivemedia/v3/internal/oq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bht;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->o(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    if-eq p2, p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bid;->d:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bid;->c:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bid;->b:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->m(Lcom/google/ads/interactivemedia/v3/internal/bid;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bht;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)[B
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Landroid/net/Uri;[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-void
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/cy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Lcom/google/ads/interactivemedia/v3/internal/de;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Unknown output prefix type"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/String;[B[BII)Lcom/google/ads/interactivemedia/v3/internal/bel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->k(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->o(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, p5, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->v(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [[B

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p5, v1, v2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/biv;->b:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/biv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljavax/crypto/Mac;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-int/lit16 v4, v4, 0xff

    .line 71
    .line 72
    if-gt p4, v4, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    array-length v4, p2

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    invoke-direct {p2, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v0, p4, [B

    .line 108
    .line 109
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 110
    .line 111
    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 115
    .line 116
    .line 117
    new-array p1, v2, [B

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    :goto_2
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 124
    .line 125
    .line 126
    int-to-byte p1, v3

    .line 127
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length v4, p1

    .line 135
    add-int v5, p2, v4

    .line 136
    .line 137
    if-ge v5, p4, :cond_2

    .line 138
    .line 139
    invoke-static {p1, v2, v0, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    move p2, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sub-int/2addr p4, p2

    .line 147
    invoke-static {p1, v2, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bel;

    .line 151
    .line 152
    invoke-direct {p1, p5, v0}, Lcom/google/ads/interactivemedia/v3/internal/bel;-><init>([B[B)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string p2, "size too large"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
