.class public final Lcom/google/android/gms/internal/firebase-auth-api/k5;
.super Lcom/google/android/gms/internal/firebase-auth-api/d4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;-><init>()V

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/firebase-auth-api/l5;Ltn/c;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k5;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d:Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string p1, "For given Variant "

    .line 13
    .line 14
    const-string p2, " the value of idRequirement must be non-null"

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltn/c;->n()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-ne v2, v3, :cond_7

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/k5;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    new-array p0, v2, [B

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->c:Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne p0, v0, :cond_5

    .line 60
    .line 61
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b:Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 86
    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k5;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Unknown Variant: "

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ltn/c;->n()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 136
    .line 137
    invoke-static {p2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
