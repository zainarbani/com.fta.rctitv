.class public final Lcom/google/ads/interactivemedia/v3/internal/bby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Ljavax/crypto/SecretKey;

.field private final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bby;->a:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbx;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbx;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bby;->b:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2
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
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bby;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->c:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->d:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const v2, 0x7fffffe3

    .line 8
    .line 9
    .line 10
    if-gt v0, v2, :cond_5

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v3, v0, 0x10

    .line 20
    .line 21
    :goto_0
    new-array v8, v3, [B

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v9, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    if-gt v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {v2, p1, v9, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 54
    .line 55
    const/16 v3, 0x80

    .line 56
    .line 57
    invoke-direct {v2, v3, p1, v9, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bby;->b:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljavax/crypto/Cipher;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->c:Ljavax/crypto/SecretKey;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-virtual {v3, v10, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->d:Z

    .line 75
    .line 76
    if-eq v10, v2, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v7, 0xc

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ljavax/crypto/Cipher;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v3, p2

    .line 91
    move v5, v0

    .line 92
    move-object v6, v8

    .line 93
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p2, v0, 0x10

    .line 98
    .line 99
    if-ne p1, p2, :cond_4

    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v1, v9

    .line 114
    .line 115
    sub-int/2addr p1, v0

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v1, v10

    .line 121
    .line 122
    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 123
    .line 124
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "plaintext too long"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string p2, "iv is wrong size"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
