.class public final Lt6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/os/Parcelable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/google/android/gms/internal/ads/a60;Lm7/c;Lm7/b;Lt6/u;Lt6/c0;Lt6/x;Lt6/n;Lj3/t;Lj3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lt6/i;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt6/i;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt6/i;->o:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt6/i;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lt6/i;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 8
    iput-object p3, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lt6/i;->n:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lt6/i;->m:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lt6/i;->j:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, Lt6/i;->l:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, Lt6/i;->k:Ljava/lang/Object;

    .line 14
    iput-object p9, p0, Lt6/i;->g:Ljava/lang/Object;

    .line 15
    iput-object p11, p0, Lt6/i;->b:Ljava/lang/Object;

    .line 16
    iput-object p10, p0, Lt6/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/da0;Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/zzchu;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/vb0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/jb0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt6/i;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lt6/i;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lt6/i;->c:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lt6/i;->d:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lt6/i;->e:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lt6/i;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lt6/i;->g:Ljava/lang/Object;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    iput-object v1, v0, Lt6/i;->h:Landroid/os/Parcelable;

    move-object v1, p9

    iput-object v1, v0, Lt6/i;->i:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lt6/i;->j:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lt6/i;->k:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lt6/i;->m:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lt6/i;->n:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt6/i;->o:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt6/i;->p:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt6/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lt6/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lt6/i;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lm7/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lm7/c;->c(Ljava/lang/String;)Lm7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lm7/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x20b

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    :try_start_0
    invoke-static {v3}, Lj5/c;->G(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    new-array v9, v8, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object v3, v9, v7

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    invoke-static {v6, v3, v9}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v9, v3, Lm7/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v9, v2, Lm7/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, v3, Lm7/a;->a:I

    .line 59
    .line 60
    iput v3, v2, Lm7/a;->a:I

    .line 61
    .line 62
    iput-object v5, v2, Lm7/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    nop

    .line 66
    :cond_2
    :goto_0
    iget v3, v2, Lm7/a;->a:I

    .line 67
    .line 68
    iget-object v9, p0, Lt6/i;->m:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move-object v3, v9

    .line 73
    check-cast v3, Lm7/b;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lm7/b;->b(Lm7/a;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v2, Lm7/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    move-object v10, v5

    .line 87
    iget-object v11, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :try_start_1
    invoke-virtual {p0, v10, p3}, Lt6/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, v10, p1}, Lt6/i;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v1, p0

    .line 107
    move-object v4, p1

    .line 108
    move-object v5, v10

    .line 109
    move-object v6, p3

    .line 110
    invoke-virtual/range {v1 .. v6}, Lt6/i;->f(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    check-cast v11, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "Error handling multi value operation for key "

    .line 126
    .line 127
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_1
    new-array v0, v8, [Ljava/lang/String;

    .line 136
    .line 137
    aput-object p2, v0, v7

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-static {v6, v2, v0}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v9, Lm7/b;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Lm7/b;->b(Lm7/a;)V

    .line 148
    .line 149
    .line 150
    check-cast v11, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Invalid multi-value property key "

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " profile multi value operation aborted"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Lt6/i;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void
.end method

.method public static v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final w(Lorg/json/JSONObject;)Lwh/h2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "reason"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ping_url"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lwh/h2;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lwh/h2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lt6/i;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lm7/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lm7/c;->b(Ljava/lang/String;)Lm7/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v2, Lm7/a;->a:I

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lt6/i;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lm7/b;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lm7/b;->b(Lm7/a;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v2, Lm7/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lt6/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    return-object v1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    iget-object v1, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 81
    .line 82
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "Error cleaning multi values for key "

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v1, v3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lt6/i;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    const-string v0, "$remove"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "$add"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Lt6/i;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt6/c0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lt6/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lorg/json/JSONArray;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p2, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p2, v1

    .line 59
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    nop

    .line 65
    move-object p1, v1

    .line 66
    :goto_1
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lt6/i;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lm7/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lm7/c;->b(Ljava/lang/String;)Lm7/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v0, p1, Lm7/a;->a:I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lt6/i;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lm7/b;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lm7/b;->b(Lm7/a;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p1, Lm7/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    move-object p1, v1

    .line 99
    :cond_7
    if-eqz p1, :cond_8

    .line 100
    .line 101
    new-instance p2, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_8
    return-object p2
.end method

.method public final c(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lt6/i;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm7/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lm7/c;->c(Ljava/lang/String;)Lm7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lm7/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x200

    .line 32
    .line 33
    iget-object v5, p0, Lt6/i;->m:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-array p1, v3, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object p2, p1, v6

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-static {v4, p3, p1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v5, Lm7/b;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Lm7/b;->b(Lm7/a;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v0

    .line 53
    check-cast p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lm7/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    cmpg-double v2, v7, v9

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v7, 0x0

    .line 93
    cmpg-float v2, v2, v7

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v2, v1, Lm7/a;->a:I

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    check-cast v5, Lm7/b;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lm7/b;->b(Lm7/a;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lt6/i;->e(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lt6/i;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lt6/c0;

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2, p2, v1, v4, v3}, Lt6/c0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p3, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, Lcom/google/android/gms/internal/ads/a60;

    .line 141
    .line 142
    invoke-virtual {p3, p1, v6}, Lcom/google/android/gms/internal/ads/a60;->f(Lorg/json/JSONObject;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    new-array p1, v3, [Ljava/lang/String;

    .line 147
    .line 148
    aput-object p2, p1, v6

    .line 149
    .line 150
    const/16 p3, 0x19

    .line 151
    .line 152
    invoke-static {v4, p3, p1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast v5, Lm7/b;

    .line 157
    .line 158
    invoke-virtual {v5, p1}, Lm7/b;->b(Lm7/a;)V

    .line 159
    .line 160
    .line 161
    move-object p3, v0

    .line 162
    check-cast p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object p1, p1, Lm7/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p3, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Failed to update profile value for key "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3, v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lt6/i;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm7/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lm7/b;->b(Lm7/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lm7/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Number;
    .locals 6

    .line 1
    iget-object v0, p0, Lt6/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lt6/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "$decr"

    .line 14
    .line 15
    const-string v3, "$incr"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez p2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lt6/i;->j(Ljava/lang/Number;)Lt6/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p2, v1, :cond_3

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    neg-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    neg-double p1, p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    neg-float p1, p1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_5
    :goto_0
    return-object v4

    .line 125
    :cond_6
    invoke-virtual {p0, p2}, Lt6/i;->j(Ljava/lang/Number;)Lt6/h;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v5, v1, :cond_a

    .line 134
    .line 135
    if-eq v5, v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/2addr p1, p2

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_c

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p2, p1

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    add-double/2addr v0, p2

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_c

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    sub-double/2addr p2, v0

    .line 212
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-float/2addr p1, p2

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_c

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sub-float/2addr p2, p1

    .line 252
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_c
    :goto_1
    return-object v4
.end method

.method public final f(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 2
    .line 3
    const-string v1, "Constructed multi-value profile push: "

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    :try_start_0
    const-string v2, "$remove"

    .line 12
    .line 13
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "multiValuePropertyRemoveValues"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "multiValuePropertyAddValues"

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lt6/i;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lm7/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v2, p4}, Lm7/c;->e(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lm7/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p1, Lm7/a;->a:I

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lt6/i;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lm7/b;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lm7/b;->b(Lm7/a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lm7/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p2, p0, Lt6/i;->l:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gtz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast p2, Lt6/c0;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p2, p4, p1, v2, v3}, Lt6/c0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lt6/c0;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p4}, Lt6/c0;->l(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/a60;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/a60;->f(Lorg/json/JSONObject;Z)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object p3, v0

    .line 114
    check-cast p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string p5, "Error pushing multiValue for key "

    .line 152
    .line 153
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2, p3, p4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Landroid/os/Bundle;Ljava/util/HashMap;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lt6/i;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v2, "wzrk_id"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    int-to-long v6, p3

    .line 34
    cmp-long p3, v4, v6

    .line 35
    .line 36
    if-gez p3, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :try_start_1
    monitor-exit v0

    .line 48
    return v1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 2
    .line 3
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "t"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "evtName"

    .line 29
    .line 30
    const-string v3, "wzrk_fetch"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "evtData"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 48
    .line 49
    iget-object v2, p0, Lt6/i;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(Ljava/lang/Number;)Lt6/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lt6/h;->a:Lt6/h;

    .line 16
    .line 17
    iput-object p1, p0, Lt6/i;->p:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lt6/h;->d:Lt6/h;

    .line 35
    .line 36
    iput-object p1, p0, Lt6/i;->p:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lt6/h;->c:Lt6/h;

    .line 54
    .line 55
    iput-object p1, p0, Lt6/i;->p:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lt6/i;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lt6/h;

    .line 60
    .line 61
    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDisableAppLaunchedEvent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lt6/i;->j:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v3, Lt6/u;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lt6/u;->M(Z)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "App Launched Events disabled in the Android Manifest file"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    check-cast v1, Lt6/u;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt6/u;->L()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "App Launched has already been triggered. Will not trigger it "

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "Firing App Launched event"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lt6/u;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lt6/u;->M(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    const-string v1, "evtName"

    .line 96
    .line 97
    const-string v2, "App Launched"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "evtData"

    .line 103
    .line 104
    iget-object v2, p0, Lt6/i;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lt6/x;

    .line 107
    .line 108
    invoke-virtual {v2}, Lt6/x;->f()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :catchall_0
    iget-object v1, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 118
    .line 119
    iget-object v2, p0, Lt6/i;->a:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final declared-synchronized l(Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lfv/l0;->E(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "us"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lt6/i;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt6/u;

    .line 21
    .line 22
    const-string v2, "us"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lt6/u;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v1, "um"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lt6/i;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt6/u;

    .line 46
    .line 47
    const-string v2, "um"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lt6/u;->P(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v1, "uc"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lt6/i;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lt6/u;

    .line 71
    .line 72
    const-string v2, "uc"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lt6/u;->N(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v1, "referrer"

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    const-string p2, "install"

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :try_start_3
    iget-object v0, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 140
    .line 141
    iget-object v1, p0, Lt6/i;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_4
    iget-object p2, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 149
    .line 150
    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 157
    .line 158
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Failed to push deep link"

    .line 165
    .line 166
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    :catchall_1
    :goto_1
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public final m(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "wzrk_"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p2, "evtName"

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    :try_start_1
    iget-object p1, p0, Lt6/i;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lt6/u;

    .line 84
    .line 85
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object p3, p1, Lt6/u;->E:Lorg/json/JSONObject;

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    iput-object v1, p1, Lt6/u;->E:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :cond_4
    :try_start_3
    monitor-exit p1

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p3

    .line 95
    monitor-exit p1

    .line 96
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    :goto_2
    :try_start_4
    const-string p1, "Notification Clicked"

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string p1, "Notification Viewed"

    .line 104
    .line 105
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :goto_3
    const-string p1, "evtData"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/a60;

    .line 116
    .line 117
    iget-object p2, p0, Lt6/i;->a:Landroid/content/Context;

    .line 118
    .line 119
    const/4 p3, 0x4

    .line 120
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    :catchall_2
    return-void
.end method

.method public final n(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->r:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p3, "evtName"

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lt6/i;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lt6/u;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget-object v1, p1, Lt6/u;->E:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iput-object p2, p1, Lt6/u;->E:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :cond_3
    :try_start_3
    monitor-exit p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit p1

    .line 66
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    :goto_1
    :try_start_4
    const-string p1, "Notification Clicked"

    .line 68
    .line 69
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string p1, "Notification Viewed"

    .line 74
    .line 75
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :goto_2
    const-string p1, "evtData"

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/gms/internal/ads/a60;

    .line 86
    .line 87
    iget-object p2, p0, Lt6/i;->a:Landroid/content/Context;

    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    :catchall_2
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt6/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 4
    .line 5
    const-string v2, "wzrk://track?install=true&"

    .line 6
    .line 7
    const-string v3, "Referrer received: "

    .line 8
    .line 9
    :try_start_0
    move-object v4, v1

    .line 10
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    div-long/2addr v3, v5

    .line 48
    long-to-int v4, v3

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int v3, v4, v3

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    if-ge v3, v5, :cond_1

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Skipping install referrer due to duplicate within 10 seconds"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    check-cast v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, p1, v0}, Lt6/i;->l(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :catchall_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "is Analytics Only - will not process Notification Clicked event."

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_f

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 33
    .line 34
    const-string v2, "wzrk_pn"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :try_start_0
    const-string v3, "wzrk_acct_id"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    nop

    .line 53
    move-object v3, v2

    .line 54
    :goto_0
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Push notification not targeted at this instance, not processing Notification Clicked Event"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const-string v3, "wzrk_inapp"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lt6/g;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v5}, Lt6/g;-><init>(Lt6/i;Landroid/os/Bundle;I)V

    .line 112
    .line 113
    .line 114
    const-string p1, "testInappNotification"

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const-string v3, "wzrk_inbox"

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lt6/g;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v4}, Lt6/g;-><init>(Lt6/i;Landroid/os/Bundle;I)V

    .line 139
    .line 140
    .line 141
    const-string p1, "testInboxNotification"

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    const-string v3, "wzrk_adunit"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v4, p0, Lt6/i;->a:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v5, p0, Lt6/i;->g:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    :try_start_1
    invoke-static {p1}, Lop/a;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lj7/c;

    .line 164
    .line 165
    invoke-direct {v1}, Lj7/c;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lj7/e;

    .line 169
    .line 170
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 171
    .line 172
    check-cast v5, Lt6/n;

    .line 173
    .line 174
    iget-object v6, p0, Lt6/i;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lj3/t;

    .line 177
    .line 178
    invoke-direct {v3, v6, v5, v0, v1}, Lj7/e;-><init>(Lj3/t;Lt6/n;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lv3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1, v2, v4}, Lj7/e;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    const-string v0, "Failed to process Display Unit from push notification payload"

    .line 187
    .line 188
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    :cond_8
    const-string v0, "wzrk_id"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Lt6/i;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/HashMap;

    .line 211
    .line 212
    const/16 v2, 0x1388

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0, v2}, Lt6/i;->h(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "Already processed Notification Clicked event for "

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, ", dropping duplicate."

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    :try_start_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    const-string v6, "wzrk_"

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    const-string v2, "evtName"

    .line 303
    .line 304
    const-string v3, "Notification Clicked"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v2, "evtData"

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lt6/i;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lt6/u;

    .line 325
    .line 326
    invoke-static {p1}, Lop/a;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 331
    :try_start_3
    iget-object v1, v0, Lt6/u;->E:Lorg/json/JSONObject;

    .line 332
    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    iput-object p1, v0, Lt6/u;->E:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 336
    .line 337
    :cond_d
    :try_start_4
    monitor-exit v0

    .line 338
    goto :goto_4

    .line 339
    :catchall_2
    move-exception p1

    .line 340
    monitor-exit v0

    .line 341
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 342
    :catchall_3
    :goto_4
    check-cast v5, Lt6/n;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string p1, "CTPushNotificationListener is not set"

    .line 348
    .line 349
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "Push notification ID Tag is null, not processing Notification Clicked event for:  "

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "Push notification: "

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-nez p1, :cond_10

    .line 399
    .line 400
    const-string p1, "NULL"

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p1, " not from CleverTap - will not process Notification Clicked event."

    .line 411
    .line 412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    const-string v1, "wzrk_pn"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "wzrk_id"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lt6/i;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    const/16 v2, 0x7d0

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v2}, Lt6/i;->h(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Already processed Notification Viewed event for "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", dropping duplicate."

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Recording Notification Viewed event for notification:  "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {p1}, Lop/a;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "evtName"

    .line 122
    .line 123
    const-string v3, "Notification Viewed"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v2, "evtData"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :catchall_0
    iget-object v1, p0, Lt6/i;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lt6/u;

    .line 136
    .line 137
    const-string v2, "wzrk_pid"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, Lt6/u;->x:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lt6/i;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/gms/internal/ads/a60;

    .line 148
    .line 149
    iget-object v1, p0, Lt6/i;->a:Landroid/content/Context;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    :goto_0
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Push notification ID Tag is null, not processing Notification Viewed event for:  "

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    :goto_1
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Push notification: "

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    const-string p1, "NULL"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " not from CleverTap - will not process Notification Viewed event."

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lt6/i;->h:Landroid/os/Parcelable;

    .line 11
    .line 12
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lx1/g;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "profilePush"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/d21;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v0, "scale"

    .line 27
    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-string v0, "is_transparent"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "width"

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v2, "height"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/hj;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lt6/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/da0;

    .line 75
    .line 76
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/da0;->a:Lyh/u;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/ou;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lyh/u;->a:Lcom/google/android/gms/internal/ads/c4;

    .line 87
    .line 88
    new-instance v5, Lyh/t;

    .line 89
    .line 90
    invoke-direct {v5, v3, v2}, Lyh/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ou;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/c4;->a(Lcom/google/android/gms/internal/ads/b4;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/ca0;

    .line 97
    .line 98
    invoke-direct {v4, p2, v7, v8, v0}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Lcom/google/android/gms/internal/ads/da0;DZ)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/da0;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v2, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-wide v4, v7

    .line 111
    move v6, v9

    .line 112
    move v7, v10

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Ljava/lang/String;DII)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lt6/i;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "require"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/internal/ads/ha0;

    .line 133
    .line 134
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/d21;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 138
    .line 139
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ja0;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ja0;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 150
    .line 151
    const-class v1, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    return-object p1
.end method

.method public final t(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/d21;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2, p2}, Lt6/i;->s(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/d21;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/n11;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n11;-><init>(Lcom/google/android/gms/internal/ads/ez0;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/ia0;->a:Lcom/google/android/gms/internal/ads/ia0;

    .line 50
    .line 51
    iget-object p3, p0, Lt6/i;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final u(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/e11;
    .locals 10

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->p1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 39
    .line 40
    new-instance v2, Lrh/f;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lrh/f;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lt6/i;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lrh/f;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object p1, p0, Lt6/i;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/sa0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Lcom/google/android/gms/internal/ads/ga0;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    move-object v1, v9

    .line 67
    move-object v2, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sa0;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v0, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/google/android/gms/internal/ads/ha0;

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/d21;I)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
