.class public final Lcom/google/android/gms/internal/firebase-auth-api/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b3;


# static fields
.field public static final b:Li4/f;

.field public static final c:Z


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->b:Li4/f;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->c:Z

    .line 19
    .line 20
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
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(I)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    array-length p2, p1

    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    invoke-direct {v0, v3, p1, v1, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "java.vendor"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "The Android Project"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/t5;->b:Li4/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljavax/crypto/Cipher;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/t5;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v3, v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljavax/crypto/Cipher;

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0xc

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "ciphertext too short"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b([B[B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
