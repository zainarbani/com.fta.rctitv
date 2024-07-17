.class public final Lwh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwh/o;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/du;

.field public final b:Landroid/support/v4/media/d;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzchu;

.field public final e:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/o;

    invoke-direct {v0}, Lwh/o;-><init>()V

    sput-object v0, Lwh/o;->f:Lwh/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/du;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/du;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Landroid/support/v4/media/d;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zg0;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zg0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/v31;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/v31;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/v31;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/v31;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/v31;

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/v31;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/jn;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/google/android/gms/internal/ads/v31;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/v31;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/android/gms/internal/ads/v31;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/v31;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v1, v9

    .line 50
    invoke-direct/range {v1 .. v8}, Landroid/support/v4/media/d;-><init>(Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/v31;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-direct {v3, v10, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    if-ge v4, v12, :cond_0

    .line 92
    .line 93
    :try_start_0
    const-string v5, "MD5"

    .line 94
    .line 95
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    new-array v7, v6, [B

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v11, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/math/BigInteger;

    .line 117
    .line 118
    invoke-direct {v5, v10, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchu;

    .line 129
    .line 130
    const v2, 0xd601280

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v11, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(IIZZ)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/Random;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 145
    .line 146
    iput-object v9, p0, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 147
    .line 148
    iput-object v3, p0, Lwh/o;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, p0, Lwh/o;->d:Lcom/google/android/gms/internal/ads/zzchu;

    .line 151
    .line 152
    iput-object v2, p0, Lwh/o;->e:Ljava/util/Random;

    .line 153
    .line 154
    return-void
.end method
