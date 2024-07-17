.class public final Lcom/google/android/gms/internal/ads/t31;
.super Lcom/google/android/gms/internal/ads/u31;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/t31;->d:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u31;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t31;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[I)[I
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/t31;->d:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u31;->b:[I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    array-length v1, p2

    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    new-array v1, v5, [I

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/r31;->a:[I

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    invoke-static {v5, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    array-length v5, v5

    .line 32
    invoke-static {v4, v8, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    aput p1, v1, v3

    .line 36
    .line 37
    invoke-static {p2, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-array p2, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p2, v8

    .line 52
    .line 53
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :goto_0
    array-length v1, p2

    .line 64
    const/4 v9, 0x6

    .line 65
    if-ne v1, v9, :cond_1

    .line 66
    .line 67
    new-array v1, v5, [I

    .line 68
    .line 69
    new-array v5, v5, [I

    .line 70
    .line 71
    sget-object v10, Lcom/google/android/gms/internal/ads/r31;->a:[I

    .line 72
    .line 73
    array-length v11, v10

    .line 74
    invoke-static {v10, v8, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    array-length v11, v10

    .line 78
    invoke-static {v4, v8, v5, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    aget v4, p2, v8

    .line 82
    .line 83
    aput v4, v5, v3

    .line 84
    .line 85
    aget v4, p2, v6

    .line 86
    .line 87
    aput v4, v5, v2

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    aget v4, p2, v4

    .line 91
    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    aput v4, v5, v6

    .line 95
    .line 96
    aget v4, p2, v7

    .line 97
    .line 98
    const/16 v7, 0xf

    .line 99
    .line 100
    aput v4, v5, v7

    .line 101
    .line 102
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r31;->b([I)V

    .line 103
    .line 104
    .line 105
    aget v4, v5, v3

    .line 106
    .line 107
    const/4 v11, 0x4

    .line 108
    aput v4, v5, v11

    .line 109
    .line 110
    aget v4, v5, v2

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    aput v4, v5, v12

    .line 114
    .line 115
    aget v4, v5, v6

    .line 116
    .line 117
    aput v4, v5, v9

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    aget v9, v5, v7

    .line 121
    .line 122
    aput v9, v5, v4

    .line 123
    .line 124
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    array-length v5, v10

    .line 129
    invoke-static {v10, v8, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    array-length v5, v10

    .line 133
    invoke-static {v4, v8, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    aput p1, v1, v3

    .line 137
    .line 138
    aput v8, v1, v2

    .line 139
    .line 140
    aget p1, p2, v11

    .line 141
    .line 142
    aput p1, v1, v6

    .line 143
    .line 144
    aget p1, p2, v12

    .line 145
    .line 146
    aput p1, v1, v7

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-array p2, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x20

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, p2, v8

    .line 160
    .line 161
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 162
    .line 163
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
