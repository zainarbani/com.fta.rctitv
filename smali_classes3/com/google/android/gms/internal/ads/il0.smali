.class public final Lcom/google/android/gms/internal/ads/il0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/il0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/il0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/il0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/il0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/il0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "consent_string"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "fc_consent"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "iab_consent_info"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string v0, "activity"

    .line 39
    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lvh/i;->A:Lvh/i;

    .line 64
    .line 65
    iget-object v5, v5, Lvh/i;->c:Lyh/g0;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/app/ActivityManager;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v5, 0x1

    .line 79
    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/b;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/b;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 116
    :goto_1
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 125
    .line 126
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzq;->j:I

    .line 127
    .line 128
    const-string v5, "width"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 134
    .line 135
    const-string v3, "height"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "size"

    .line 141
    .line 142
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Landroid/os/Parcelable;

    .line 164
    .line 165
    const-string v1, "parents"

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const-string v0, "view_hierarchy"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :goto_3
    check-cast p1, Lorg/json/JSONObject;

    .line 177
    .line 178
    :try_start_1
    const-string v0, "pii"

    .line 179
    .line 180
    invoke-static {v0, p1}, Lg8/j;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v0, v3

    .line 185
    check-cast v0, Lcom/google/android/gms/ads/identifier/a;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    const-string v0, "rdid"

    .line 198
    .line 199
    move-object v2, v3

    .line 200
    check-cast v2, Lcom/google/android/gms/ads/identifier/a;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v0, "is_lat"

    .line 208
    .line 209
    check-cast v3, Lcom/google/android/gms/ads/identifier/a;

    .line 210
    .line 211
    iget-boolean v2, v3, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v0, "idtype"

    .line 217
    .line 218
    const-string v2, "adid"

    .line 219
    .line 220
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/g0;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g0;->r()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    const-string v2, "paidv1_id_android_3p"

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v0, "paidv1_creation_time_android_3p"

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g0;->p()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    const-string v0, "pdid"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v0, "pdidtype"

    .line 263
    .line 264
    const-string v1, "ssaid"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_1
    move-exception p1

    .line 271
    const-string v0, "Failed putting Ad ID."

    .line 272
    .line 273
    invoke-static {v0, p1}, Lyh/b0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_4
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
