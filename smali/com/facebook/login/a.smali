.class public final synthetic Lcom/facebook/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/login/a;->a:I

    iput-object p1, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc8/y;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/login/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 13
    .line 14
    sget v4, Lcom/facebook/login/DeviceAuthDialog;->C:I

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/login/DeviceAuthDialog;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v3, p1, Lc8/y;->c:Lcom/facebook/FacebookRequestError;

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    iget p1, v3, Lcom/facebook/FacebookRequestError;->d:I

    .line 34
    .line 35
    const v4, 0x149636

    .line 36
    .line 37
    .line 38
    if-ne p1, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v4, 0x149634

    .line 42
    .line 43
    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->d2()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const v1, 0x149620

    .line 54
    .line 55
    .line 56
    if-ne p1, v1, :cond_6

    .line 57
    .line 58
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v1, Lq8/b;->a:Lq8/b;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lq8/b;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->B:Lcom/facebook/login/LoginClient$Request;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->f2(Lcom/facebook/login/LoginClient$Request;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->Z1()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const v1, 0x149635

    .line 83
    .line 84
    .line 85
    if-ne p1, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->Z1()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    iget-object p1, v3, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    new-instance p1, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a2(Lcom/facebook/FacebookException;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    :try_start_0
    iget-object p1, p1, Lc8/y;->b:Lorg/json/JSONObject;

    .line 105
    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    new-instance p1, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_a
    const-string v1, "access_token"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "resultObject.getString(\"access_token\")"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "expires_in"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-string v4, "data_access_expiration_time"

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->b2(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance v1, Lcom/facebook/FacebookException;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a2(Lcom/facebook/FacebookException;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :goto_3
    sget v0, Lcom/facebook/login/DeviceAuthDialog;->C:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, v0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    iget-object v3, p1, Lc8/y;->c:Lcom/facebook/FacebookRequestError;

    .line 167
    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    iget-object p1, v3, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    .line 171
    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    new-instance p1, Lcom/facebook/FacebookException;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a2(Lcom/facebook/FacebookException;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    iget-object p1, p1, Lc8/y;->b:Lorg/json/JSONObject;

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_e
    new-instance v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 193
    .line 194
    invoke-direct {v3}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 195
    .line 196
    .line 197
    :try_start_1
    const-string v4, "user_code"

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 206
    .line 207
    new-array v6, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v4, v6, v1

    .line 210
    .line 211
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 216
    .line 217
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "code"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "interval"

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    iput-wide v1, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lcom/facebook/login/DeviceAuthDialog;->e2(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_1
    move-exception p1

    .line 249
    new-instance v1, Lcom/facebook/FacebookException;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a2(Lcom/facebook/FacebookException;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
