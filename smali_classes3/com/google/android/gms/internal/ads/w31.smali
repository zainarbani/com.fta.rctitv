.class public final Lcom/google/android/gms/internal/ads/w31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p21;


# static fields
.field public static final b:Li4/f;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/w31;->b:Li4/f;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da1;->a(I)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    return-void
.end method

.method public static c(I[B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    const-string v1, "java.vendor"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "The Android Project"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w31;->c(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/w31;->b:Li4/f;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w31;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v4, v6, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    array-length v2, p2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljavax/crypto/Cipher;

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0xc

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "ciphertext too short"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b([B[B)[B
    .locals 9

    .line 1
    array-length p2, p1

    .line 2
    const v0, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1c

    .line 8
    .line 9
    new-array v6, v0, [B

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v1, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w31;->c(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/w31;->b:Li4/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljavax/crypto/Cipher;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w31;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v2, v8, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/crypto/Cipher;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move v3, p2

    .line 51
    move-object v4, v6

    .line 52
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, p2, 0x10

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, v7

    .line 73
    .line 74
    sub-int/2addr p1, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v1, v8

    .line 80
    .line 81
    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string p2, "plaintext too long"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
