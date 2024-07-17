.class public final Lc8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lha/a;

.field public static g:Lc8/f;


# instance fields
.field public final a:Ly1/b;

.field public final b:Lc8/a;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/f;->f:Lha/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly1/b;Lc8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/f;->a:Ly1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/f;->b:Lc8/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc8/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc8/f;->e:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v2, v8, Lc8/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lc8/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v8, Lc8/f;->e:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ly/d;

    .line 47
    .line 48
    invoke-direct {v7, v1}, Ly/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lc8/x;

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    new-array v15, v10, [Lc8/u;

    .line 55
    .line 56
    new-instance v14, Lc8/b;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v10, v14

    .line 61
    move-object v11, v3

    .line 62
    move-object v12, v4

    .line 63
    move-object v13, v5

    .line 64
    move-object v1, v14

    .line 65
    move-object v14, v6

    .line 66
    move-object v8, v15

    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    invoke-direct/range {v10 .. v15}, Lc8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v11, "fields"

    .line 78
    .line 79
    const-string v12, "permission,status"

    .line 80
    .line 81
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v12, Lc8/u;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v12, "me/permissions"

    .line 87
    .line 88
    invoke-static {v2, v12, v1}, Lh8/f;->t(Lcom/facebook/AccessToken;Ljava/lang/String;Lc8/q;)Lc8/u;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v10, v1, Lc8/u;->d:Landroid/os/Bundle;

    .line 93
    .line 94
    sget-object v10, Lc8/z;->a:Lc8/z;

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Lc8/u;->k(Lc8/z;)V

    .line 97
    .line 98
    .line 99
    aput-object v1, v8, v9

    .line 100
    .line 101
    new-instance v1, Lc8/c;

    .line 102
    .line 103
    invoke-direct {v1, v7, v9}, Lc8/c;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v2, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    const-string v12, "facebook"

    .line 111
    .line 112
    :cond_2
    const-string v13, "instagram"

    .line 113
    .line 114
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    new-instance v12, Lc8/e;

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    invoke-direct {v12, v13}, Lc8/e;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v12, Lc8/e;

    .line 128
    .line 129
    invoke-direct {v12, v9}, Lc8/e;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v13, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v14, "grant_type"

    .line 138
    .line 139
    iget-object v15, v12, Lc8/e;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v14, "client_id"

    .line 145
    .line 146
    iget-object v15, v2, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v14, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 152
    .line 153
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v12, Lc8/e;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v11, v1}, Lh8/f;->t(Lcom/facebook/AccessToken;Ljava/lang/String;Lc8/q;)Lc8/u;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v13, v1, Lc8/u;->d:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Lc8/u;->k(Lc8/z;)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    aput-object v1, v8, v10

    .line 169
    .line 170
    invoke-direct {v0, v8}, Lc8/x;-><init>([Lc8/u;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lc8/d;

    .line 174
    .line 175
    move-object v10, v0

    .line 176
    move-object v0, v8

    .line 177
    move-object v1, v7

    .line 178
    move-object/from16 v7, p0

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lc8/d;-><init>(Ly/d;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lc8/f;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, Lc8/x;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v10}, Lew/e;->J(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lc8/v;

    .line 198
    .line 199
    invoke-direct {v0, v10}, Lc8/v;-><init>(Lc8/x;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v2, v9, [Ljava/lang/Void;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc8/f;->a:Ly1/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ly1/b;->c(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/facebook/AccessToken;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lc8/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lc8/f;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 23
    .line 24
    iget-object v1, p0, Lc8/f;->b:Lc8/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->a()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v1, Lc8/a;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v1, Lc8/a;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lr8/u0;->w(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lr8/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lc8/f;->b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 89
    .line 90
    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "alarm"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/AlarmManager;

    .line 101
    .line 102
    invoke-static {}, Lk8/a;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p2, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 113
    .line 114
    :goto_1
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 122
    .line 123
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v4, 0x17

    .line 134
    .line 135
    if-lt v3, v4, :cond_4

    .line 136
    .line 137
    const/high16 v3, 0x4000000

    .line 138
    .line 139
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    :try_start_1
    iget-object p2, p2, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    :catch_1
    :cond_5
    :goto_3
    return-void
.end method
