.class public final Lcom/google/android/gms/internal/firebase-auth-api/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/s3;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l8;->a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

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
.method public final a([B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l8;->a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a([B)Ljava/util/List;

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
    if-eqz v3, :cond_1

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
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [[B

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object p2, v4, v5

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/m8;->b:[B

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v4, p2

    .line 62
    :goto_1
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 65
    .line 66
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v3

    .line 71
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/m8;->a:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "tag prefix matches a key, but cannot verify: "

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    .line 86
    .line 87
    const-string v7, "verifyMac"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lew/n;->c:[B

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a([B)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 114
    .line 115
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 118
    .line 119
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_1
    nop

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p2, "invalid MAC"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p2, "tag too short"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
