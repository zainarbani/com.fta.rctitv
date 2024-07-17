.class public final Lcom/google/android/gms/internal/ads/x51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b31;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x51;->a:Lcom/google/android/gms/internal/ads/c31;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c31;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/y41;->b:Lcom/google/android/gms/internal/ads/y41;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y41;->a()Lcom/google/android/gms/internal/ads/x41;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->w(Lcom/google/android/gms/internal/ads/c31;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x51;->a:Lcom/google/android/gms/internal/ads/c31;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c31;->a([B)Ljava/util/List;

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
    check-cast v3, Lcom/google/android/gms/internal/ads/d31;

    .line 34
    .line 35
    iget v4, v3, Lcom/google/android/gms/internal/ads/d31;->c:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {v4, v5}, Li0/d;->b(II)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [[B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object p2, v4, v5

    .line 49
    .line 50
    sget-object v5, Lcom/google/android/gms/internal/ads/y51;->b:[B

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v4, p2

    .line 61
    :goto_1
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/b31;

    .line 64
    .line 65
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/b31;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v4, Lcom/google/android/gms/internal/ads/y51;->a:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v6, "tag prefix matches a key, but cannot verify: "

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v6, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    .line 85
    .line 86
    const-string v7, "verifyMac"

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:[B

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c31;->a([B)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/d31;

    .line 113
    .line 114
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/b31;

    .line 117
    .line 118
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/b31;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    nop

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p2, "invalid MAC"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "tag too short"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final b([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x51;->a:Lcom/google/android/gms/internal/ads/c31;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/d31;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Li0/d;->b(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-array v1, v4, [[B

    .line 18
    .line 19
    aput-object p1, v1, v3

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/y51;->b:[B

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :try_start_0
    new-array v1, v4, [[B

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d31;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/b31;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/b31;->b([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c31;->b:Lcom/google/android/gms/internal/ads/d31;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    throw p1
.end method
