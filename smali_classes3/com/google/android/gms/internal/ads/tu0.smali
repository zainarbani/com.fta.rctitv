.class public final Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mu0;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/tu0;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lcom/google/android/gms/internal/ads/d6;

.field public static final k:Lcom/google/android/gms/internal/ads/d6;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/f51;

.field public final d:Lcom/google/android/gms/internal/ads/jj0;

.field public final e:Lcom/google/android/gms/internal/ads/f20;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tu0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tu0;->g:Lcom/google/android/gms/internal/ads/tu0;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/tu0;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/tu0;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/d6;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/tu0;->j:Lcom/google/android/gms/internal/ads/d6;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/d6;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/tu0;->k:Lcom/google/android/gms/internal/ads/d6;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/jj0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jj0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->d:Lcom/google/android/gms/internal/ads/jj0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/f51;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f51;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/up0;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/up0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/up0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->e:Lcom/google/android/gms/internal/ads/f20;

    .line 47
    .line 48
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tu0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/tu0;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/tu0;->j:Lcom/google/android/gms/internal/ads/d6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/tu0;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/tu0;->k:Lcom/google/android/gms/internal/ads/d6;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Ltw/d;->B(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->d:Lcom/google/android/gms/internal/ads/jj0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jj0;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v8, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x3

    .line 31
    :goto_0
    if-ne v8, v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nu0;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/ru0;->a:Landroid/view/WindowManager;

    .line 39
    .line 40
    const-string v1, "childViews"

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/jj0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object p3, v1

    .line 88
    :goto_2
    const/4 v1, 0x0

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    :try_start_1
    const-string p2, "adSessionId"

    .line 92
    .line 93
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception p2

    .line 98
    const-string p3, "Error with setting ad session id"

    .line 99
    .line 100
    invoke-static {p3, p2}, Ltw/d;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/jj0;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v1, 0x1

    .line 120
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :try_start_2
    const-string p2, "hasWindowFocus"

    .line 125
    .line 126
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_2
    move-exception p1

    .line 131
    const-string p2, "Error with setting not visible reason"

    .line 132
    .line 133
    invoke-static {p2, p1}, Ltw/d;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/jj0;->a:Z

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_7
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/jj0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p3, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/su0;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/su0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 157
    .line 158
    new-instance v2, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su0;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_6
    if-ge v5, v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 185
    .line 186
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v0, "friendlyObstructionClass"

    .line 190
    .line 191
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ku0;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v0, "friendlyObstructionPurpose"

    .line 197
    .line 198
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ku0;->c:Lcom/google/android/gms/internal/ads/eu0;

    .line 199
    .line 200
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v0, "friendlyObstructionReason"

    .line 204
    .line 205
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ku0;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catch_3
    move-exception p3

    .line 212
    const-string v0, "Error with setting friendly obstruction"

    .line 213
    .line 214
    invoke-static {v0, p3}, Ltw/d;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    const/4 p3, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    const/4 p3, 0x0

    .line 220
    :goto_8
    if-nez p4, :cond_c

    .line 221
    .line 222
    if-eqz p3, :cond_b

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    const/4 v9, 0x0

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    :goto_9
    const/4 v9, 0x1

    .line 228
    :goto_a
    move-object v4, p0

    .line 229
    move-object v5, p1

    .line 230
    move-object v6, p2

    .line 231
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tu0;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lorg/json/JSONObject;IZ)V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_b
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nu0;->c(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/mu0;ZZ)V

    return-void
.end method
