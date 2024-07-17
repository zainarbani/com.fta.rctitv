.class public final Lcom/google/android/gms/internal/firebase-auth-api/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/tc;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/s3;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tc;Lcom/google/android/gms/internal/firebase-auth-api/s3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oc;->a:Lcom/google/android/gms/internal/firebase-auth-api/tc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/oc;->b:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/oc;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/oc;->c:I

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    sub-int v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [[B

    .line 41
    .line 42
    aput-object p2, v2, v3

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aput-object v5, v2, p2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object v0, v2, p2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/oc;->b:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 55
    .line 56
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->a([B[B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oc;->a:Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jc;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    array-length v0, v5

    .line 67
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/jc;->b:I

    .line 68
    .line 69
    if-lt v0, v2, :cond_1

    .line 70
    .line 71
    new-array v1, v2, [B

    .line 72
    .line 73
    invoke-static {v5, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v6, p1, Lcom/google/android/gms/internal/firebase-auth-api/jc;->b:I

    .line 77
    .line 78
    sub-int/2addr v0, v6

    .line 79
    new-array v10, v0, [B

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/jc;->d:Li4/f;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljavax/crypto/Cipher;

    .line 88
    .line 89
    iget v7, p1, Lcom/google/android/gms/internal/firebase-auth-api/jc;->c:I

    .line 90
    .line 91
    new-array v7, v7, [B

    .line 92
    .line 93
    invoke-static {v1, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 97
    .line 98
    invoke-direct {v1, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/jc;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 102
    .line 103
    invoke-virtual {v4, p2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move v7, v0

    .line 108
    move-object v8, v10

    .line 109
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    return-object v10

    .line 116
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final b([B[B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
