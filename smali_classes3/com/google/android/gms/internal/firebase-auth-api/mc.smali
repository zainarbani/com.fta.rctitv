.class public final Lcom/google/android/gms/internal/firebase-auth-api/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c3;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/p3;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mc;->c:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mc;->d:[B

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
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->U(I)Z

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
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/mc;->c:Ljava/util/List;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mc;->b:[B

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mc;->a:Lcom/google/android/gms/internal/firebase-auth-api/p3;

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
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/rc;->b:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 7
    .line 8
    const-string v3, "AES/CTR/NoPadding"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljavax/crypto/Cipher;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, [B

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    aget-byte v7, v5, v6

    .line 30
    .line 31
    and-int/lit8 v7, v7, 0x7f

    .line 32
    .line 33
    int-to-byte v7, v7

    .line 34
    aput-byte v7, v5, v6

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    and-int/lit8 v7, v7, 0x7f

    .line 41
    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, v5, v6

    .line 44
    .line 45
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/mc;->b:[B

    .line 48
    .line 49
    const-string v8, "AES"

    .line 50
    .line 51
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 55
    .line 56
    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length p1, p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string p1, "java.vendor"

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "The Android Project"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    new-array v0, v3, [B

    .line 91
    .line 92
    :cond_0
    new-array p1, v5, [[B

    .line 93
    .line 94
    aput-object p2, p1, v3

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    aput-object v0, p1, p2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/mc;->a:Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 100
    .line 101
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/mc;->d:[B

    .line 102
    .line 103
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->b(I[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    if-gtz v6, :cond_2

    .line 109
    .line 110
    aget-object v7, p1, v6

    .line 111
    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    new-array v7, v3, [B

    .line 115
    .line 116
    :cond_1
    invoke-static {v5}, Lew/c;->X([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->b(I[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->S0([B[B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    aget-object p1, p1, p2

    .line 132
    .line 133
    array-length p2, p1

    .line 134
    if-lt p2, v1, :cond_4

    .line 135
    .line 136
    array-length v6, v5

    .line 137
    if-lt p2, v6, :cond_3

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    array-length v7, v5

    .line 144
    if-ge v3, v7, :cond_5

    .line 145
    .line 146
    sub-int v7, p2, v6

    .line 147
    .line 148
    add-int/2addr v7, v3

    .line 149
    aget-byte v8, p1, v7

    .line 150
    .line 151
    aget-byte v9, v5, v3

    .line 152
    .line 153
    xor-int/2addr v8, v9

    .line 154
    int-to-byte v8, v8

    .line 155
    aput-byte v8, p1, v7

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    array-length p2, p1

    .line 169
    if-ge p2, v1, :cond_7

    .line 170
    .line 171
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v3, -0x80

    .line 176
    .line 177
    aput-byte v3, p1, p2

    .line 178
    .line 179
    invoke-static {v5}, Lew/c;->X([B)[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->S0([B[B)[B

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_5
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->b(I[B)[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 199
    .line 200
    const-string p2, "Integrity check failed."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "x must be smaller than a block."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string p2, "Ciphertext too short."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
