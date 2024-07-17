.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:I

    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h4;->b:Lcom/google/android/gms/internal/firebase-auth-api/h4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->g(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j8;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p4;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p4;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p4;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p4;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p4;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u4;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u4;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u4;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u4;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 108
    .line 109
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    nop

    .line 115
    :goto_0
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i5;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 202
    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n5;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n5;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
