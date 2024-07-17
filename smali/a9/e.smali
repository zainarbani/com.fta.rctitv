.class public final La9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Le1/k;

.field public d:Landroidx/fragment/app/d;

.field public e:Z

.field public f:Landroid/os/Messenger;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "applicationId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, p0, La9/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 p1, 0x10000

    .line 22
    .line 23
    iput p1, p0, La9/e;->g:I

    .line 24
    .line 25
    const p1, 0x10001

    .line 26
    .line 27
    .line 28
    iput p1, p0, La9/e;->h:I

    .line 29
    .line 30
    iput-object v0, p0, La9/e;->i:Ljava/lang/String;

    .line 31
    .line 32
    const p1, 0x133060d

    .line 33
    .line 34
    .line 35
    iput p1, p0, La9/e;->j:I

    .line 36
    .line 37
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, La9/e;->k:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Le1/k;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2}, Le1/k;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La9/e;->c:Le1/k;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, La9/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La9/e;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, La9/e;->d:Landroidx/fragment/app/d;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    const-string v3, "this$0"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "$request"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:La9/e;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v4, v3, La9/e;->d:Landroidx/fragment/app/d;

    .line 41
    .line 42
    :goto_0
    iput-object v4, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:La9/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->f:La9/i;

    .line 49
    .line 50
    const-string v5, "progressBar"

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v3, v3, La9/i;->a:La9/j;

    .line 56
    .line 57
    iget-object v3, v3, La9/j;->f:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_14

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz p1, :cond_13

    .line 67
    .line 68
    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    sget-object v3, Lpu/s;->a:Lpu/s;

    .line 77
    .line 78
    :cond_4
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    sget-object v6, Lpu/u;->a:Lpu/u;

    .line 83
    .line 84
    :cond_5
    const-string v7, "com.facebook.platform.extra.ID_TOKEN"

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "openid"

    .line 91
    .line 92
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v7, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 111
    :goto_3
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->n()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_8
    move-object v7, v6

    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v3, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_f

    .line 130
    .line 131
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v9, 0x0

    .line 147
    :cond_a
    :goto_4
    if-eqz v9, :cond_e

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->f:La9/i;

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    iget-object v3, v3, La9/i;->a:La9/j;

    .line 159
    .line 160
    iget-object v3, v3, La9/j;->f:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_5
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    new-instance v3, La9/f;

    .line 176
    .line 177
    invoke-direct {v3, p1, v2, v1}, La9/f;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, Lr8/u0;->J(Lr8/t0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Required value was null."

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_e
    invoke-virtual {v2, p1, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->u(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_f
    new-instance p1, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_10

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_11
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/2addr v0, v9

    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    const-string v0, ","

    .line 243
    .line 244
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "new_permissions"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    iput-object p1, v1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 254
    .line 255
    :cond_13
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->n()V

    .line 260
    .line 261
    .line 262
    :goto_7
    return-void

    .line 263
    :cond_14
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4
.end method

.method public final b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La9/e;->f:Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 24
    .line 25
    iget-object v0, p0, La9/e;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, La9/e;->k:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    iget v0, p0, La9/e;->g:I

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, La9/e;->j:I

    .line 47
    .line 48
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/os/Messenger;

    .line 54
    .line 55
    iget-object v1, p0, La9/e;->c:Le1/k;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, La9/e;->f:Landroid/os/Messenger;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    invoke-virtual {p0, p2}, La9/e;->a(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La9/e;->f:Landroid/os/Messenger;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, La9/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0, p1}, La9/e;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La9/e;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public final bridge synthetic onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/e;->c(Landroid/content/ComponentName;)V

    return-void
.end method
