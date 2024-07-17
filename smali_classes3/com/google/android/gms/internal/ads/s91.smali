.class public final Lcom/google/android/gms/internal/ads/s91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p21;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/s91;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/s31;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/s31;-><init>([BZ)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s91;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/v31;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/v31;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s91;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/v31;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/v31;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s91;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s91;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-string v3, "ciphertext too short"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s91;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    array-length v0, p1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v0, v0, -0xc

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/v31;

    .line 30
    .line 31
    invoke-virtual {v4, p1, v1, p2}, Lg/i0;->n(Ljava/nio/ByteBuffer;[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/s31;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v5, v0

    .line 52
    if-ne v5, v2, :cond_8

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/s31;->b:Z

    .line 56
    .line 57
    if-eq v5, v6, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    :cond_1
    array-length v7, p1

    .line 62
    if-lt v7, v1, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string p2, "iv does not match prepended iv"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s31;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/s31;->c:Li4/f;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljavax/crypto/Cipher;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s31;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-virtual {v8, v9, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    array-length v0, p2

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljavax/crypto/Cipher;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eq v5, v6, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_5
    if-eqz v6, :cond_6

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0xc

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljavax/crypto/Cipher;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v2, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p2, "iv is wrong size"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_1
    array-length v0, p1

    .line 155
    const/16 v1, 0x28

    .line 156
    .line 157
    if-lt v0, v1, :cond_9

    .line 158
    .line 159
    const/16 v1, 0x18

    .line 160
    .line 161
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v0, v0, -0x18

    .line 166
    .line 167
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast v4, Lcom/google/android/gms/internal/ads/v31;

    .line 172
    .line 173
    invoke-virtual {v4, p1, v2, p2}, Lg/i0;->n(Ljava/nio/ByteBuffer;[B[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s91;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s91;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    array-length v0, p1

    .line 12
    add-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/v31;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p1, p2}, Lg/i0;->l(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/s31;

    .line 40
    .line 41
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/s31;->a([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :goto_0
    array-length v0, p1

    .line 47
    add-int/lit8 v0, v0, 0x28

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/v31;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1, p1, p2}, Lg/i0;->l(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
