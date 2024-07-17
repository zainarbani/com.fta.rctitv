.class public final Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:J

.field public final g:Lorg/json/JSONObject;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt;->h:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vt;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt;->j:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vt;->f:J

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt;->g:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "status"

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p3, 0x1

    .line 64
    if-eq p1, p3, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vt;->h:Z

    .line 67
    .line 68
    const-string p1, "App settings could not be fetched successfully."

    .line 69
    .line 70
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vt;->h:Z

    .line 75
    .line 76
    const-string p1, "app_id"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "ad_unit_id_settings"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ge p2, p3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v1, "format"

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "ad_unit_id"

    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v3, "interstitial"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vt;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v3, "rewarded"

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const-string v3, "rewarded_interstitial"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    :cond_4
    const-string v1, "mediation_config"

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/internal/ads/vn;

    .line 167
    .line 168
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/vn;-><init>(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vt;->c:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->g:Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ge p2, p3, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->I5:Lcom/google/android/gms/internal/ads/ih;

    .line 209
    .line 210
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 211
    .line 212
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const-string p2, "common_settings"

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->g:Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    const-string p3, "loeid"

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    const/4 p3, 0x0

    .line 245
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ge p3, v1, :cond_8

    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt;->i:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 p3, p3, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->d5:Lcom/google/android/gms/internal/ads/ih;

    .line 268
    .line 269
    sget-object p3, Lwh/q;->d:Lwh/q;

    .line 270
    .line 271
    iget-object p3, p3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->g:Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    const-string p2, "is_prefetching_enabled"

    .line 294
    .line 295
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vt;->j:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .line 301
    :cond_9
    :goto_4
    return-void

    .line 302
    :catch_0
    move-exception p1

    .line 303
    const-string p2, "Exception occurred while processing app setting json"

    .line 304
    .line 305
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 309
    .line 310
    iget-object p2, p2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 311
    .line 312
    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 313
    .line 314
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
