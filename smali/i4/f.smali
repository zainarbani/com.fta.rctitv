.class public final Li4/f;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li4/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li4/f;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li4/f;->a:I

    .line 2
    .line 3
    const-string v1, "AES/CTR/NOPADDING"

    .line 4
    .line 5
    const-string v2, "AES/ECB/NOPADDING"

    .line 6
    .line 7
    const-string v3, "AES/CTR/NoPadding"

    .line 8
    .line 9
    const-string v4, "AES/GCM-SIV/NoPadding"

    .line 10
    .line 11
    const-string v5, "AES/GCM/NoPadding"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Picasso-"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->b:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->b:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_5
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->b:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->b:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_3
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_7
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->b:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_4
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_8
    new-instance v0, Ljava/security/SecureRandom;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->e:Lcom/google/android/gms/internal/ads/x91;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :catch_5
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_a
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->e:Lcom/google/android/gms/internal/ads/x91;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_6
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :pswitch_b
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->e:Lcom/google/android/gms/internal/ads/x91;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :catch_7
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :pswitch_c
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->e:Lcom/google/android/gms/internal/ads/x91;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_8
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :pswitch_d
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/x91;->e:Lcom/google/android/gms/internal/ads/x91;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/x91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_9

    .line 201
    .line 202
    return-object v0

    .line 203
    :catch_9
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_e
    const/16 v0, 0x20

    .line 211
    .line 212
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_f
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_11
    const/4 v0, 0x4

    .line 228
    new-array v0, v0, [F

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_12
    packed-switch v0, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_13
    new-instance v0, Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-object v0

    .line 247
    :pswitch_14
    packed-switch v0, :pswitch_data_2

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_15
    new-instance v0, Landroid/graphics/Path;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    new-instance v0, Landroid/graphics/Path;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v0

    .line 263
    :pswitch_16
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 264
    .line 265
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 270
    .line 271
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 272
    .line 273
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Llw/c;->e:Ljava/util/TimeZone;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method
