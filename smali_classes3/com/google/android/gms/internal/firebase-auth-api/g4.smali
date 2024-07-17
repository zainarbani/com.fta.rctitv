.class public final Lcom/google/android/gms/internal/firebase-auth-api/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/t3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g4;->a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->b:Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lm8/f;->s(Lcom/google/android/gms/internal/firebase-auth-api/t3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g4;->a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a([B)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 34
    .line 35
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 38
    .line 39
    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v3

    .line 45
    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/h4;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v6, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    .line 61
    .line 62
    const-string v7, "decrypt"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lew/n;->c:[B

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a([B)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 89
    .line 90
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 93
    .line 94
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a([B[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    return-object p1

    .line 99
    :catch_1
    nop

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p2, "decryption failed"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final b([B[B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
