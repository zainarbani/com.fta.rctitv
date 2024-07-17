.class public final La9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Las/o1;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/lang/String;

.field public static volatile e:La9/o;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las/o1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Las/o1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La9/o;->b:Las/o1;

    .line 10
    .line 11
    const-string v0, "create_event"

    .line 12
    .line 13
    const-string v1, "rsvp_event"

    .line 14
    .line 15
    const-string v2, "ads_management"

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsl/b;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La9/o;->c:Ljava/util/Set;

    .line 26
    .line 27
    const-class v0, La9/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "LoginManager::class.java.toString()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La9/o;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lew/e;->S()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.facebook.loginManager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La9/o;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    sget-boolean v0, Lc8/o;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lr8/m;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, La9/b;

    .line 36
    .line 37
    invoke-direct {v0}, La9/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "com.android.chrome"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lq/e;->a(Landroid/content/Context;Ljava/lang/String;Lq/j;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lq/a;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lq/a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v1, v2}, Lq/e;->a(Landroid/content/Context;Ljava/lang/String;Lq/j;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/login/d;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 4

    .line 1
    sget-object v0, Le8/a;->d:Le8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le8/a;->i(Landroid/app/Activity;)La9/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    sget-object p1, La9/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const-class p1, La9/k;

    .line 17
    .line 18
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, La9/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    const-string p4, "1"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p4, "0"

    .line 50
    .line 51
    :goto_0
    const-string v2, "try_login_activity"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p4, p5, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean p5, p5, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 59
    .line 60
    if-eqz p5, :cond_4

    .line 61
    .line 62
    const-string v0, "foa_mobile_login_complete"

    .line 63
    .line 64
    :cond_4
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_5

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_5
    sget-object p5, La9/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p4}, Lj8/d;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string v2, "2_result"

    .line 81
    .line 82
    iget-object v3, p1, Lcom/facebook/login/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    if-nez p3, :cond_7

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const-string v3, "5_error_message"

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 v3, 0x1

    .line 112
    xor-int/2addr p3, v3

    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    new-instance v2, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-eqz p2, :cond_c

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    new-instance p3, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    .line 128
    .line 129
    move-object v2, p3

    .line 130
    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_b
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_c

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    nop

    .line 169
    :cond_c
    if-eqz v2, :cond_d

    .line 170
    .line 171
    :try_start_3
    const-string p2, "6_extras"

    .line 172
    .line 173
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object p2, p0, La9/k;->b:Ld8/q;

    .line 181
    .line 182
    invoke-virtual {p2, p5, v0}, Ld8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    .line 186
    .line 187
    if-ne p1, p2, :cond_f

    .line 188
    .line 189
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    :try_start_4
    invoke-static {p4}, Lj8/d;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lr8/d0;

    .line 201
    .line 202
    invoke-direct {p2, v3, p0, p1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, La9/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/16 p4, 0x5

    .line 210
    .line 211
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    :try_start_5
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Las/o1;->x(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string v1, "Cannot pass a publish or manage permission ("

    .line 34
    .line 35
    const-string v3, ") to a request for read authorization"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v1, "randomUUID().toString()"

    .line 54
    .line 55
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lev/g;

    .line 59
    .line 60
    const/16 v3, 0x2b

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lev/g;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcv/e;->a:Lcv/d;

    .line 68
    .line 69
    invoke-static {v3, v2}, Ld8/j;->m(Lcv/d;Lev/g;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Lev/c;

    .line 74
    .line 75
    const/16 v4, 0x61

    .line 76
    .line 77
    const/16 v5, 0x7a

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Lev/c;-><init>(CC)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lev/c;

    .line 83
    .line 84
    const/16 v5, 0x41

    .line 85
    .line 86
    const/16 v7, 0x5a

    .line 87
    .line 88
    invoke-direct {v4, v5, v7}, Lev/c;-><init>(CC)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lpu/q;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lev/c;

    .line 96
    .line 97
    const/16 v5, 0x30

    .line 98
    .line 99
    const/16 v7, 0x39

    .line 100
    .line 101
    invoke-direct {v4, v5, v7}, Lev/c;-><init>(CC)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3}, Lpu/q;->k1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v4, 0x2d

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v4, 0x2e

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v3}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0x5f

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v3}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v4, 0x7e

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v3}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_1
    if-ge v4, v2, :cond_3

    .line 156
    .line 157
    sget-object v5, Lcv/e;->a:Lcv/d;

    .line 158
    .line 159
    const-string v8, "random"

    .line 160
    .line 161
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_2

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v5, v8}, Lcv/d;->c(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Character;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 199
    .line 200
    const-string v1, "Collection is empty."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_3
    const-string v8, ""

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/16 v12, 0x3e

    .line 212
    .line 213
    invoke-static/range {v7 .. v12}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/4 v2, 0x0

    .line 226
    :goto_2
    if-eqz v2, :cond_5

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/16 v2, 0x20

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-static {v6, v2, v13, v13, v3}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ltz v2, :cond_6

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const/4 v2, 0x0

    .line 242
    :goto_3
    xor-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    :goto_4
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-static {v7}, Lcl/j0;->s(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const/4 v2, 0x0

    .line 255
    :goto_5
    if-eqz v2, :cond_10

    .line 256
    .line 257
    new-instance v2, Ljava/util/HashSet;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "openid"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "unmodifiableSet(permissions)"

    .line 274
    .line 275
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    instance-of v3, v0, Landroidx/activity/result/g;

    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    sget-object v3, La9/o;->d:Ljava/lang/String;

    .line 283
    .line 284
    const-string v4, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    .line 285
    .line 286
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_8
    sget-object v3, La9/a;->a:La9/a;

    .line 290
    .line 291
    :try_start_0
    invoke-static {v7}, Lcl/j0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    move-object v9, v3

    .line 296
    move-object v8, v4

    .line 297
    goto :goto_6

    .line 298
    :catch_0
    sget-object v3, La9/a;->c:La9/a;

    .line 299
    .line 300
    move-object v9, v3

    .line 301
    move-object v8, v7

    .line 302
    :goto_6
    new-instance v10, Lcom/facebook/login/LoginClient$Request;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {v2}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v10

    .line 326
    move-object v5, v11

    .line 327
    invoke-direct/range {v2 .. v9}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La9/a;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 331
    .line 332
    invoke-static {}, Lk8/a;->q()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput-boolean v1, v10, Lcom/facebook/login/LoginClient$Request;->g:Z

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    iput-object v1, v10, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 340
    .line 341
    iput-boolean v13, v10, Lcom/facebook/login/LoginClient$Request;->l:Z

    .line 342
    .line 343
    iput-boolean v13, v10, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 344
    .line 345
    iput-boolean v13, v10, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 346
    .line 347
    new-instance v1, La9/n;

    .line 348
    .line 349
    invoke-direct {v1, v0}, La9/n;-><init>(Landroid/app/Activity;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Le8/a;->d:Le8/a;

    .line 353
    .line 354
    iget-object v2, v1, La9/n;->a:Landroid/app/Activity;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Le8/a;->i(Landroid/app/Activity;)La9/k;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Lr8/j;->c:Lr8/j;

    .line 361
    .line 362
    sget-object v5, La9/g;->h:La9/g;

    .line 363
    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    iget-boolean v0, v10, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    const-string v0, "foa_mobile_login_start"

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_9
    const-string v0, "fb_mobile_login_start"

    .line 374
    .line 375
    :goto_7
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_a
    :try_start_1
    sget-object v6, La9/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 383
    .line 384
    invoke-static {v11}, Lj8/d;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v8, "login_behavior"

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v8, "request_code"

    .line 403
    .line 404
    invoke-virtual {v4}, Lr8/j;->b()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v8, "permissions"

    .line 412
    .line 413
    const-string v9, ","

    .line 414
    .line 415
    iget-object v11, v10, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 416
    .line 417
    check-cast v11, Ljava/lang/Iterable;

    .line 418
    .line 419
    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v8, "default_audience"

    .line 427
    .line 428
    sget-object v9, La9/c;->d:La9/c;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v8, "isReauthorize"

    .line 438
    .line 439
    iget-boolean v9, v10, Lcom/facebook/login/LoginClient$Request;->g:Z

    .line 440
    .line 441
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    iget-object v8, v3, La9/k;->c:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v8, :cond_b

    .line 447
    .line 448
    const-string v9, "facebookVersion"

    .line 449
    .line 450
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_b
    const-string v8, "target_app"

    .line 454
    .line 455
    const-string v9, "facebook"

    .line 456
    .line 457
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    const-string v8, "6_extras"

    .line 461
    .line 462
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    :catch_1
    :try_start_3
    iget-object v7, v3, La9/k;->b:Ld8/q;

    .line 470
    .line 471
    invoke-virtual {v7, v6, v0}, Ld8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_c
    :goto_8
    sget-object v0, Lr8/k;->b:Lk8/a;

    .line 480
    .line 481
    invoke-virtual {v4}, Lr8/j;->b()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    new-instance v6, La9/m;

    .line 486
    .line 487
    move-object/from16 v7, p0

    .line 488
    .line 489
    invoke-direct {v6, v7}, La9/m;-><init>(La9/o;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3, v6}, Lk8/a;->t(ILr8/i;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Landroid/content/Intent;

    .line 496
    .line 497
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-class v6, Lcom/facebook/FacebookActivity;

    .line 505
    .line 506
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    new-instance v3, Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v5, "request"

    .line 522
    .line 523
    invoke-virtual {v3, v5, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    const-string v5, "com.facebook.LoginFragment:Request"

    .line 527
    .line 528
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v0, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    goto :goto_9

    .line 547
    :cond_d
    const/4 v3, 0x0

    .line 548
    :goto_9
    if-nez v3, :cond_e

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_e
    :try_start_4
    invoke-virtual {v4}, Lr8/j;->b()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 556
    .line 557
    .line 558
    const/4 v13, 0x1

    .line 559
    goto :goto_a

    .line 560
    :catch_2
    nop

    .line 561
    :goto_a
    if-eqz v13, :cond_f

    .line 562
    .line 563
    return-void

    .line 564
    :cond_f
    new-instance v0, Lcom/facebook/FacebookException;

    .line 565
    .line 566
    const-string v2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    iget-object v14, v1, La9/n;->a:Landroid/app/Activity;

    .line 574
    .line 575
    sget-object v15, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move-object/from16 v17, v0

    .line 580
    .line 581
    move-object/from16 v19, v10

    .line 582
    .line 583
    invoke-static/range {v14 .. v19}, La9/o;->a(Landroid/app/Activity;Lcom/facebook/login/d;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_10
    move-object/from16 v7, p0

    .line 588
    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    const-string v1, "Failed requirement."

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method

.method public final c(ILandroid/content/Intent;Lc8/l;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const-class v4, Lcom/facebook/login/LoginClient$Result;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "com.facebook.LoginFragment:Result"

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/facebook/login/LoginClient$Result;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p1, v3

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, v0

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p1, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    .line 42
    .line 43
    if-ne v4, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v0, v3

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v0, p1

    .line 61
    move-object p1, v3

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iget-object v6, p2, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->g:Lcom/facebook/login/LoginClient$Request;

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    move v1, v5

    .line 70
    move-object v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    move-object p1, v3

    .line 78
    move-object p2, p1

    .line 79
    move-object v0, p2

    .line 80
    move-object v6, v0

    .line 81
    move-object v10, v6

    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v5, v0

    .line 85
    move-object p1, v3

    .line 86
    move-object p2, p1

    .line 87
    move-object v0, p2

    .line 88
    move-object v6, v0

    .line 89
    move-object v10, v6

    .line 90
    :goto_3
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/FacebookException;

    .line 97
    .line 98
    const-string v4, "Unexpected call to LoginManager.onActivityResult"

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v8, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v7, v0

    .line 106
    move-object v9, p2

    .line 107
    invoke-static/range {v4 .. v9}, La9/o;->a(Landroid/app/Activity;Lcom/facebook/login/d;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    sget-object v4, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 113
    .line 114
    sget-object v4, Lc8/f;->f:Lha/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lha/a;->y()Lc8/f;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, p1, v2}, Lc8/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lh8/f;->g()V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz v10, :cond_7

    .line 127
    .line 128
    invoke-static {v10}, Lj8/d;->z(Lcom/facebook/AuthenticationToken;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz p3, :cond_d

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    iget-object v3, p2, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v4, p1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v4}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lpu/q;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-boolean p2, p2, Lcom/facebook/login/LoginClient$Request;->g:Z

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    move-object p2, v3

    .line 156
    check-cast p2, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v4, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lpu/q;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    new-instance v3, La9/p;

    .line 175
    .line 176
    invoke-direct {v3, p1, v10, v4, p2}, La9/p;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-nez v1, :cond_c

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iget-object p2, v3, La9/p;->c:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast p3, Lva/c;

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Lva/c;->b(Lcom/facebook/FacebookException;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    if-eqz p1, :cond_d

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, La9/o;->a:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "express_login_allowed"

    .line 211
    .line 212
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    check-cast p3, Lva/c;

    .line 219
    .line 220
    invoke-virtual {p3, v3}, Lva/c;->d(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    :goto_4
    check-cast p3, Lva/c;

    .line 225
    .line 226
    invoke-virtual {p3}, Lva/c;->a()V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_5
    return-void
.end method

.method public final d(Lc8/j;Lva/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr8/k;

    .line 6
    .line 7
    sget-object v0, Lr8/j;->c:Lr8/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr8/j;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, La9/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, La9/l;-><init>(La9/o;Lva/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lr8/k;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 29
    .line 30
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
