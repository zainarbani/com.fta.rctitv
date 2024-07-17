.class public final Lcom/google/ads/interactivemedia/v3/internal/bio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azr;


# static fields
.field public static final a:I

.field private static final b:Ljava/util/Collection;

.field private static final c:[B


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bja;

.field private final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->a:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->b:Ljava/util/Collection;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->c:[B

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bio;->b:Ljava/util/Collection;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->e:[B

    .line 37
    .line 38
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bja;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->d:Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    const-string v0, "invalid key size: "

    .line 49
    .line 50
    const-string v2, " bytes; key must have 64 bytes"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->a:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v2, p2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->d:Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 27
    .line 28
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bio;->c:[B

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bja;->a([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-gtz v5, :cond_1

    .line 38
    .line 39
    aget-object v7, v2, v5

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    new-array v7, v3, [B

    .line 44
    .line 45
    :cond_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;->b([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->d:Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 50
    .line 51
    invoke-virtual {v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bja;->a([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->z([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    aget-object v2, v2, p2

    .line 63
    .line 64
    array-length v5, v2

    .line 65
    if-lt v5, v6, :cond_3

    .line 66
    .line 67
    array-length v7, v4

    .line 68
    if-lt v5, v7, :cond_2

    .line 69
    .line 70
    sub-int v7, v5, v7

    .line 71
    .line 72
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    array-length v8, v4

    .line 78
    if-ge v5, v8, :cond_4

    .line 79
    .line 80
    add-int v8, v7, v5

    .line 81
    .line 82
    aget-byte v9, v2, v8

    .line 83
    .line 84
    aget-byte v10, v4, v5

    .line 85
    .line 86
    xor-int/2addr v9, v10

    .line 87
    int-to-byte v9, v9

    .line 88
    aput-byte v9, v2, v8

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;->a([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;->b([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->z([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->d:Lcom/google/ads/interactivemedia/v3/internal/bja;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/bja;->a([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, [B

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    aget-byte v6, v4, v5

    .line 128
    .line 129
    and-int/lit8 v6, v6, 0x7f

    .line 130
    .line 131
    int-to-byte v6, v6

    .line 132
    aput-byte v6, v4, v5

    .line 133
    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    aget-byte v6, v4, v5

    .line 137
    .line 138
    and-int/lit8 v6, v6, 0x7f

    .line 139
    .line 140
    int-to-byte v6, v6

    .line 141
    aput-byte v6, v4, v5

    .line 142
    .line 143
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bio;->e:[B

    .line 146
    .line 147
    const-string v7, "AES"

    .line 148
    .line 149
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 153
    .line 154
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array v0, v1, [[B

    .line 165
    .line 166
    aput-object v2, v0, v3

    .line 167
    .line 168
    aput-object p1, v0, p2

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    const-string p2, "plaintext too long"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
