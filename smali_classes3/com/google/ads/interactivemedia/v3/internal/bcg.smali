.class public final Lcom/google/ads/interactivemedia/v3/internal/bcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azo;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
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
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->b:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p2, p1

    .line 2
    const v0, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1c

    .line 8
    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v1, v6, p2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v0, v1

    .line 22
    :try_start_0
    const-string v2, "javax.crypto.spec.GCMParameterSpec"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v6, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    .line 44
    invoke-direct {v2, v1, v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljavax/crypto/Cipher;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->b:Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-virtual {v1, v7, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljavax/crypto/Cipher;

    .line 66
    .line 67
    array-length v8, p1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    move v3, v8

    .line 73
    move-object v4, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 v0, v8, 0x10

    .line 79
    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v0, v6

    .line 95
    .line 96
    sub-int/2addr p1, v8

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v0, v7

    .line 102
    .line 103
    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 104
    .line 105
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p2, "plaintext too long"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
