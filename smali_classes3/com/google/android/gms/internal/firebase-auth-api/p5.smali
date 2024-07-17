.class public final Lcom/google/android/gms/internal/firebase-auth-api/p5;
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

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p5;->c:Li4/f;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->U(I)Z

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
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->b(I)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p5;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p5;->b:Z

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


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p5;->b:Z

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x1c

    .line 15
    .line 16
    :goto_0
    array-length v4, p2

    .line 17
    if-lt v4, v3, :cond_8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p2, "iv does not match prepended iv"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    const-string v5, "java.vendor"

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "The Android Project"

    .line 52
    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_3
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0x13

    .line 79
    .line 80
    if-gt v5, v6, :cond_5

    .line 81
    .line 82
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 83
    .line 84
    invoke-direct {v5, p1, v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 89
    .line 90
    const/16 v6, 0x80

    .line 91
    .line 92
    invoke-direct {v5, v6, p1, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 93
    .line 94
    .line 95
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;->c:Li4/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljavax/crypto/Cipher;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/p5;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-virtual {v6, v8, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    if-eq v0, v2, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0xc

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljavax/crypto/Cipher;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p2, "ciphertext too short"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string p2, "iv is wrong size"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
