.class public final Lcom/google/android/gms/internal/ads/s31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li4/f;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s31;->c:Li4/f;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da1;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s31;->b:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static b([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 1
    const-string v0, "java.vendor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Android Project"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    if-gt v0, v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 39
    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    invoke-direct {v0, v3, p0, v2, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const v2, 0x7fffffe3

    .line 8
    .line 9
    .line 10
    if-gt v0, v2, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/s31;->b:Z

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s31;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/s31;->c:Li4/f;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljavax/crypto/Cipher;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s31;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-virtual {v4, v10, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    if-eq v10, v2, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v7, 0xc

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljavax/crypto/Cipher;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v3, p2

    .line 62
    move v5, v0

    .line 63
    move-object v6, v8

    .line 64
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p2, v0, 0x10

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v1, v9

    .line 85
    .line 86
    sub-int/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v1, v10

    .line 92
    .line 93
    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p2, "plaintext too long"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p2, "iv is wrong size"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
