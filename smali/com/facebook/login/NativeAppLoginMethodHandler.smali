.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lc8/g;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object p1, Lc8/g;->c:Lc8/g;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Lc8/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    sget-object p1, Lc8/g;->c:Lc8/g;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Lc8/g;

    return-void
.end method


# virtual methods
.method public final l(IILandroid/content/Intent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string v4, "Operation canceled"

    .line 13
    .line 14
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    sget-object v3, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 28
    .line 29
    const-string v0, "error_description"

    .line 30
    .line 31
    const-string v4, "error_message"

    .line 32
    .line 33
    const-string v5, "error_type"

    .line 34
    .line 35
    const-string v6, "error"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v8, "error_code"

    .line 39
    .line 40
    const-string v9, ": "

    .line 41
    .line 42
    if-nez p2, :cond_c

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    move-object p3, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    move-object p3, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    :goto_2
    move-object v5, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_3
    const-string v6, "CONNECTION_FAILURE"

    .line 82
    .line 83
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    move-object v2, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    if-nez v2, :cond_8

    .line 98
    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v7, v2

    .line 108
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_9
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    move-object v0, p2

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, p3

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_b
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p2

    .line 146
    move-object v4, p3

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_c
    const/4 v2, -0x1

    .line 156
    if-eq p2, v2, :cond_d

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p3, "Unexpected resultCode from authorization."

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    move-object v0, p2

    .line 177
    move-object v2, v3

    .line 178
    move-object v3, p3

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_e

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p3, "Unexpected null from returned authorization data."

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 209
    .line 210
    const/4 p3, 0x0

    .line 211
    move-object v0, p2

    .line 212
    move-object v2, v3

    .line 213
    move-object v3, p3

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 218
    .line 219
    .line 220
    return p1

    .line 221
    :cond_e
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-nez p3, :cond_f

    .line 226
    .line 227
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    :cond_f
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_6
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_11

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_11
    const-string v0, "e2e"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_12

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    if-nez p3, :cond_14

    .line 268
    .line 269
    if-nez v7, :cond_14

    .line 270
    .line 271
    if-nez v2, :cond_14

    .line 272
    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    const-string p3, "code"

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-static {p3}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-nez p3, :cond_13

    .line 292
    .line 293
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    new-instance v0, Landroidx/emoji2/text/n;

    .line 298
    .line 299
    const/4 v2, 0x7

    .line 300
    invoke-direct {v0, v2, p0, v1, p2}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_13
    invoke-virtual {p0, p2, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->y(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_14
    invoke-virtual {p0, v1, p3, v2, v7}, Lcom/facebook/login/NativeAppLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    return p1
.end method

.method public final u(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->n()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public v()Lc8/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Lc8/g;

    return-object v0
.end method

.method public final x(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "logged_out"

    .line 5
    .line 6
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "service_disabled"

    .line 20
    .line 21
    const-string v2, "AndroidAuthKillSwitchException"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lpu/q;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "access_denied"

    .line 46
    .line 47
    const-string v1, "OAuthAccessDeniedException"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lpu/q;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 69
    .line 70
    sget-object v3, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p2

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string p2, ": "

    .line 99
    .line 100
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 105
    .line 106
    sget-object v3, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p2

    .line 110
    move-object v2, p1

    .line 111
    move-object v6, p4

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->v()Lc8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lk8/a;->g(Ljava/util/Collection;Landroid/os/Bundle;Lc8/g;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lk8/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 22
    .line 23
    sget-object v5, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p1, ": "

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p1

    .line 64
    move-object v1, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Result;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10000

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    instance-of v3, v1, La9/j;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v1, La9/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v1, La9/j;->e:Landroidx/activity/result/b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    if-nez v4, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    const-string p1, "launcher"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_5
    :goto_2
    return v0
.end method
