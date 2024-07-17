.class public final synthetic Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lc8/b;->a:I

    iput-object p1, p0, Lc8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc8/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc8/y;)V
    .locals 9

    .line 1
    iget v0, p0, Lc8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc8/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc8/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Ld8/b;

    .line 17
    .line 18
    check-cast v3, Lc8/u;

    .line 19
    .line 20
    check-cast v2, Ld8/t;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 23
    .line 24
    sget-object v0, Ld8/i;->a:Lg/y;

    .line 25
    .line 26
    const-class v0, Ld8/i;

    .line 27
    .line 28
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    const-string v5, "$accessTokenAppId"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "$postRequest"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "$appEvents"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "$flushState"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1, v4, v2, v1}, Ld8/i;->e(Lc8/u;Lc8/y;Ld8/b;Ld8/t;Lcom/google/android/gms/internal/ads/un0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {v0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    check-cast v3, Ljava/util/Set;

    .line 67
    .line 68
    check-cast v2, Ljava/util/Set;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Set;

    .line 71
    .line 72
    const-string v0, "$permissionsCallSucceeded"

    .line 73
    .line 74
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "$permissions"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "$declinedPermissions"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "$expiredPermissions"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lc8/y;->d:Lorg/json/JSONObject;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    const-string v0, "data"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_c

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    const-string v6, "permission"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "status"

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v6}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_a

    .line 146
    .line 147
    invoke-static {v4}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_a

    .line 152
    .line 153
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    const-string v8, "US"

    .line 159
    .line 160
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 168
    .line 169
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const v8, -0x4e0958db

    .line 177
    .line 178
    .line 179
    if-eq v7, v8, :cond_8

    .line 180
    .line 181
    const v8, 0x10b4f6bb

    .line 182
    .line 183
    .line 184
    if-eq v7, v8, :cond_6

    .line 185
    .line 186
    const v8, 0x21ddfc2e

    .line 187
    .line 188
    .line 189
    if-eq v7, v8, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string v7, "declined"

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const-string v7, "granted"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const-string v7, "expired"

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    :goto_2
    const-string v6, "Unexpected status: "

    .line 227
    .line 228
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v6, "AccessTokenManager"

    .line 233
    .line 234
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_3
    if-lt v5, v0, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move v4, v5

    .line 245
    goto :goto_1

    .line 246
    :cond_c
    :goto_4
    return-void

    .line 247
    :goto_5
    check-cast v4, Lcom/facebook/login/DeviceAuthDialog;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    check-cast v2, Ljava/util/Date;

    .line 252
    .line 253
    check-cast v1, Ljava/util/Date;

    .line 254
    .line 255
    invoke-static {v4, v3, v2, v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->V1(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lc8/y;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
