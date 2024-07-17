.class public final Lcom/google/android/gms/internal/ads/td;
.super Lcom/google/android/gms/internal/ads/rd;
.source "SourceFile"


# instance fields
.field public c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    invoke-static {p1}, Ltw/d;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x5

    .line 37
    if-ge v0, v4, :cond_1

    .line 38
    .line 39
    add-int/2addr v0, v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    array-length v5, p1

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    aget-object v5, p1, v4

    .line 47
    .line 48
    invoke-static {v5}, Ltw/d;->g(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    xor-int/2addr v5, v6

    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [B

    .line 58
    .line 59
    int-to-byte v7, v5

    .line 60
    aput-byte v7, v6, v2

    .line 61
    .line 62
    shr-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, v6, v3

    .line 66
    .line 67
    add-int v5, v4, v4

    .line 68
    .line 69
    aput-byte v7, v0, v5

    .line 70
    .line 71
    add-int/2addr v5, v3

    .line 72
    aget-byte v6, v6, v3

    .line 73
    .line 74
    aput-byte v6, v0, v5

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-array v0, v0, [B

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    array-length v4, p1

    .line 83
    if-ge v3, v4, :cond_2

    .line 84
    .line 85
    aget-object v4, p1, v3

    .line 86
    .line 87
    invoke-static {v4}, Ltw/d;->g(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    and-int/lit16 v5, v4, 0xff

    .line 92
    .line 93
    shr-int/lit8 v6, v4, 0x8

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 96
    .line 97
    xor-int/2addr v5, v6

    .line 98
    shr-int/lit8 v6, v4, 0x10

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 101
    .line 102
    xor-int/2addr v5, v6

    .line 103
    shr-int/lit8 v4, v4, 0x18

    .line 104
    .line 105
    xor-int/2addr v4, v5

    .line 106
    int-to-byte v4, v4

    .line 107
    aput-byte v4, v0, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object p1, v0

    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rd;->a()Ljava/security/MessageDigest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td;->c:Ljava/security/MessageDigest;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/td;->c:Ljava/security/MessageDigest;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    new-array p1, v2, [B

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-object p1

    .line 130
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/td;->c:Ljava/security/MessageDigest;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td;->c:Ljava/security/MessageDigest;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    array-length v3, p1

    .line 145
    if-le v3, v1, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v1, v3

    .line 149
    :goto_3
    new-array v3, v1, [B

    .line 150
    .line 151
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-object v3

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1
.end method
