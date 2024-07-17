.class public final Lcom/google/android/gms/internal/ads/t91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qq;

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/t91;->c:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/t91;->d:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/t91;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    shr-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t91;->b:[B

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/qq;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/qq;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string v1, "invalid key size: "

    .line 48
    .line 49
    const-string v2, " bytes; key must have 64 bytes"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->e:Lcom/google/android/gms/internal/ads/x91;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    sget-object v6, Lcom/google/android/gms/internal/ads/t91;->d:[B

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/qq;->b(I[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-gtz v7, :cond_1

    .line 38
    .line 39
    aget-object v8, v2, v7

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    new-array v8, v3, [B

    .line 44
    .line 45
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->J([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/qq;->b(I[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/l3;->t([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    aget-object v2, v2, p2

    .line 61
    .line 62
    array-length v7, v2

    .line 63
    if-lt v7, v5, :cond_3

    .line 64
    .line 65
    array-length v8, v6

    .line 66
    if-lt v7, v8, :cond_2

    .line 67
    .line 68
    sub-int v8, v7, v8

    .line 69
    .line 70
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    array-length v9, v6

    .line 76
    if-ge v7, v9, :cond_4

    .line 77
    .line 78
    add-int v9, v8, v7

    .line 79
    .line 80
    aget-byte v10, v2, v9

    .line 81
    .line 82
    aget-byte v11, v6, v7

    .line 83
    .line 84
    xor-int/2addr v10, v11

    .line 85
    int-to-byte v10, v10

    .line 86
    aput-byte v10, v2, v9

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    array-length v7, v2

    .line 100
    if-ge v7, v5, :cond_5

    .line 101
    .line 102
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v8, -0x80

    .line 107
    .line 108
    aput-byte v8, v2, v7

    .line 109
    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->J([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/l3;->t([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_4
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/qq;->b(I[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, [B

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    aget-byte v6, v4, v5

    .line 131
    .line 132
    and-int/lit8 v6, v6, 0x7f

    .line 133
    .line 134
    int-to-byte v6, v6

    .line 135
    aput-byte v6, v4, v5

    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    aget-byte v6, v4, v5

    .line 140
    .line 141
    and-int/lit8 v6, v6, 0x7f

    .line 142
    .line 143
    int-to-byte v6, v6

    .line 144
    aput-byte v6, v4, v5

    .line 145
    .line 146
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t91;->b:[B

    .line 149
    .line 150
    const-string v7, "AES"

    .line 151
    .line 152
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v0, v1, [[B

    .line 168
    .line 169
    aput-object v2, v0, v3

    .line 170
    .line 171
    aput-object p1, v0, p2

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "x must be smaller than a block."

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string p2, "plaintext too long"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
