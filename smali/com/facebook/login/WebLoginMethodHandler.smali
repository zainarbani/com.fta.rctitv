.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "h8/f",
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
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public final u(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "scope"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->d:La9/c;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, La9/c;->c:La9/c;

    .line 48
    .line 49
    :cond_3
    const-string v3, "default_audience"

    .line 50
    .line 51
    iget-object v1, v1, La9/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "state"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p1, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    const-string v1, "0"

    .line 80
    .line 81
    const-string v3, "1"

    .line 82
    .line 83
    const-string v4, "access_token"

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_5
    const-string v6, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, "TOKEN"

    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v4}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {p1}, Lr8/u0;->w(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0, v1, v4}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "cbt"

    .line 154
    .line 155
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lc8/o;->a:Lc8/o;

    .line 159
    .line 160
    invoke-static {}, Lc8/g0;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    :cond_8
    const-string p1, "ies"

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public abstract v()Lc8/g;
.end method

.method public final x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 9
    .line 10
    const-string v2, ": "

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const-string p3, "e2e"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->v()Lc8/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, p2, v1, v3}, Lk8/a;->g(Ljava/util/Collection;Landroid/os/Bundle;Lc8/g;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lk8/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v6, v0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 49
    .line 50
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 51
    .line 52
    sget-object v7, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v5, p1

    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    if-eqz p2, :cond_8

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    nop

    .line 80
    :goto_0
    if-eqz p3, :cond_8

    .line 81
    .line 82
    :try_start_2
    iget-object p2, p3, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_1
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p3, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v1, "TOKEN"

    .line 110
    .line 111
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    iget-object v3, v0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v7, 0x0

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v2, p1

    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object v6, v0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 154
    .line 155
    const-string v9, "User canceled log in."

    .line 156
    .line 157
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 158
    .line 159
    sget-object v7, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v5, p1

    .line 164
    invoke-direct/range {v5 .. v10}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p3, :cond_5

    .line 171
    .line 172
    move-object p1, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 183
    .line 184
    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->c:Lcom/facebook/FacebookRequestError;

    .line 185
    .line 186
    iget p2, p1, Lcom/facebook/FacebookRequestError;->c:I

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    move-object v7, v1

    .line 197
    iget-object v3, v0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 198
    .line 199
    new-instance p2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v2, p1

    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p2}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_9

    .line 227
    .line 228
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
