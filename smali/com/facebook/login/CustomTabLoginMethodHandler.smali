.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "k8/a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lc8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    .line 11
    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 12
    sget-object v0, Lc8/g;->f:Lc8/g;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Lc8/g;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 14
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lr8/m;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "custom_tab"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 3
    sget-object p1, Lc8/g;->f:Lc8/g;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Lc8/g;

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 8
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lr8/m;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne p2, v3, :cond_11

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, v2

    .line 40
    :goto_0
    if-eqz p2, :cond_10

    .line 41
    .line 42
    const-string p3, "fbconnect://cct."

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lr8/u0;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lr8/u0;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string p2, "state"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "7_challenge"

    .line 98
    .line 99
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v4, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    nop

    .line 111
    :goto_1
    if-nez v0, :cond_6

    .line 112
    .line 113
    new-instance p2, Lcom/facebook/FacebookException;

    .line 114
    .line 115
    const-string p3, "Invalid state parameter"

    .line 116
    .line 117
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    const-string p2, "error"

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    const-string p2, "error_type"

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_7
    const-string v0, "error_msg"

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const-string v0, "error_message"

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    if-nez v0, :cond_9

    .line 154
    .line 155
    const-string v0, "error_description"

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_9
    const-string v4, "error_code"

    .line 162
    .line 163
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    nop

    .line 176
    :goto_2
    const/4 v4, -0x1

    .line 177
    :goto_3
    invoke-static {p2}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-static {v0}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    if-ne v4, v3, :cond_c

    .line 190
    .line 191
    const-string p2, "access_token"

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, p1, p3, v2}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Landroidx/emoji2/text/n;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-direct {v0, v2, p0, p1, p3}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    if-eqz p2, :cond_e

    .line 218
    .line 219
    const-string p3, "access_denied"

    .line 220
    .line 221
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_d

    .line 226
    .line 227
    const-string p3, "OAuthAccessDeniedException"

    .line 228
    .line 229
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 236
    .line 237
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const/16 p3, 0x1069

    .line 245
    .line 246
    if-ne v4, p3, :cond_f

    .line 247
    .line 248
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 249
    .line 250
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    new-instance p3, Lcom/facebook/FacebookRequestError;

    .line 258
    .line 259
    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 263
    .line 264
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_4
    return v1

    .line 271
    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 272
    .line 273
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 277
    .line 278
    .line 279
    return v0
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lcom/facebook/login/LoginClient$Request;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v5, "redirect_uri"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La9/q;->d:La9/q;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->m:La9/q;

    .line 33
    .line 34
    if-ne v5, v1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_1
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    const-string v6, "app_id"

    .line 44
    .line 45
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string v6, "client_id"

    .line 50
    .line 51
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v7, "init"

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "e2e.toString()"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "e2e"

    .line 78
    .line 79
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v6, 0x0

    .line 87
    :goto_3
    const-string v7, "response_type"

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const-string v6, "token,signed_request,graph_domain,granted_scopes"

    .line 92
    .line 93
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 98
    .line 99
    const-string v8, "openid"

    .line 100
    .line 101
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    const-string v6, "nonce"

    .line 108
    .line 109
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v6, "id_token,token,signed_request,graph_domain"

    .line 115
    .line 116
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    const-string v6, "code_challenge"

    .line 120
    .line 121
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->s:La9/a;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_5
    const-string v8, "code_challenge_method"

    .line 138
    .line 139
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "return_scopes"

    .line 143
    .line 144
    const-string v8, "true"

    .line 145
    .line 146
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "auth_type"

    .line 150
    .line 151
    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->a:La9/g;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v9, "login_behavior"

    .line 163
    .line 164
    invoke-virtual {v2, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lc8/o;->a:Lc8/o;

    .line 168
    .line 169
    const-string v7, "16.0.1"

    .line 170
    .line 171
    const-string v9, "android-"

    .line 172
    .line 173
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v9, "sdk"

    .line 178
    .line 179
    invoke-virtual {v2, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v7, "sso"

    .line 183
    .line 184
    const-string v9, "chrome_custom_tab"

    .line 185
    .line 186
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-boolean v7, Lc8/o;->l:Z

    .line 190
    .line 191
    const-string v9, "1"

    .line 192
    .line 193
    const-string v10, "0"

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    move-object v7, v9

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v7, v10

    .line 200
    :goto_6
    const-string v11, "cct_prefetching"

    .line 201
    .line 202
    invoke-virtual {v2, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    iget-object v7, v5, La9/q;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v11, "fx_app"

    .line 212
    .line 213
    invoke-virtual {v2, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-boolean v7, p1, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 217
    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    const-string v7, "skip_dedupe"

    .line 221
    .line 222
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    const-string v8, "messenger_page_id"

    .line 230
    .line 231
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->l:Z

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    move-object v10, v9

    .line 239
    :cond_b
    const-string p1, "reset_messenger_state"

    .line 240
    .line 241
    invoke-virtual {v2, p1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    sget-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    const-string p1, "cct_over_app_switch"

    .line 249
    .line 250
    invoke-virtual {v2, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    sget-boolean p1, Lc8/o;->l:Z

    .line 254
    .line 255
    const-string v7, "oauth"

    .line 256
    .line 257
    if-eqz p1, :cond_16

    .line 258
    .line 259
    if-ne v5, v1, :cond_e

    .line 260
    .line 261
    const/4 p1, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    const/4 p1, 0x0

    .line 264
    :goto_7
    if-eqz p1, :cond_12

    .line 265
    .line 266
    sget-object p1, La9/b;->a:Lq/e;

    .line 267
    .line 268
    invoke-static {v2, v7}, Lj8/d;->v(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v1, La9/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 275
    .line 276
    .line 277
    sget-object v8, La9/b;->c:Lq/k;

    .line 278
    .line 279
    if-nez v8, :cond_10

    .line 280
    .line 281
    sget-object v8, La9/b;->a:Lq/e;

    .line 282
    .line 283
    if-nez v8, :cond_f

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    invoke-virtual {v8}, Lq/e;->b()Lq/k;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sput-object v8, La9/b;->c:Lq/k;

    .line 291
    .line 292
    :cond_10
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 296
    .line 297
    .line 298
    sget-object v8, La9/b;->c:Lq/k;

    .line 299
    .line 300
    if-nez v8, :cond_11

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    invoke-virtual {v8, p1, v6, v6}, Lq/k;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    sget-object p1, La9/b;->a:Lq/e;

    .line 311
    .line 312
    invoke-static {}, Lew/d;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lc8/o;->d()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v8, "/dialog/oauth"

    .line 329
    .line 330
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v2, p1, v1}, Lr8/u0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v1, La9/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 344
    .line 345
    .line 346
    sget-object v8, La9/b;->c:Lq/k;

    .line 347
    .line 348
    if-nez v8, :cond_14

    .line 349
    .line 350
    sget-object v8, La9/b;->a:Lq/e;

    .line 351
    .line 352
    if-nez v8, :cond_13

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_13
    invoke-virtual {v8}, Lq/e;->b()Lq/k;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sput-object v8, La9/b;->c:Lq/k;

    .line 360
    .line 361
    :cond_14
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 365
    .line 366
    .line 367
    sget-object v8, La9/b;->c:Lq/k;

    .line 368
    .line 369
    if-nez v8, :cond_15

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_15
    invoke-virtual {v8, p1, v6, v6}, Lq/k;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    .line 377
    .line 378
    :cond_16
    :goto_c
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_17

    .line 383
    .line 384
    return v4

    .line 385
    :cond_17
    new-instance v1, Landroid/content/Intent;

    .line 386
    .line 387
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 388
    .line 389
    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v2, :cond_18

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_18
    invoke-static {}, Lr8/m;->i()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 414
    .line 415
    :goto_d
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v5, La9/q;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    iget-object p1, v0, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    .line 426
    .line 427
    if-nez p1, :cond_19

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_19
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 431
    .line 432
    .line 433
    :goto_e
    return v3
.end method

.method public final v()Lc8/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Lc8/g;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
