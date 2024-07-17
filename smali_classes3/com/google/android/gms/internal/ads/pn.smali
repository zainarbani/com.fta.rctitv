.class public final synthetic Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzccb;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sget-object v1, Lwh/o;->f:Lwh/o;

    .line 22
    .line 23
    iget-object v2, v1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/du;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    iget-object v1, v1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/du;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    move-object p1, v0

    .line 38
    :catch_1
    :goto_0
    return-object p1

    .line 39
    :pswitch_1
    check-cast v1, Lt6/i;

    .line 40
    .line 41
    check-cast v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "text"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v0, "bg_color"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lt6/i;->v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v0, "text_color"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lt6/i;->v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v0, "text_size"

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v3, "allow_pub_rendering"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    const-string v3, "animation_ms"

    .line 90
    .line 91
    const/16 v8, 0x3e8

    .line 92
    .line 93
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v8, "presentation_ms"

    .line 98
    .line 99
    const/16 v9, 0xfa0

    .line 100
    .line 101
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v11, Lcom/google/android/gms/internal/ads/ej;

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    move-object v8, p1

    .line 114
    add-int v9, v2, v3

    .line 115
    .line 116
    iget-object p1, v1, Lt6/i;->h:Landroid/os/Parcelable;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblz;

    .line 119
    .line 120
    iget v10, p1, Lcom/google/android/gms/internal/ads/zzblz;->j:I

    .line 121
    .line 122
    move-object v3, v11

    .line 123
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ej;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 124
    .line 125
    .line 126
    move-object p1, v11

    .line 127
    :cond_3
    :goto_1
    return-object p1

    .line 128
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/rl;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/internal/ads/fn;

    .line 133
    .line 134
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fn;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_2
    check-cast v1, Lm4/e;

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/hg0;

    .line 143
    .line 144
    iget-object v0, v1, Lm4/e;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hg0;->c:Ljava/util/Map;

    .line 149
    .line 150
    const-string v3, "Content-Type"

    .line 151
    .line 152
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hg0;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 158
    .line 159
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 160
    .line 161
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzchu;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v3}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "User-Agent"

    .line 170
    .line 171
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hg0;->c:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 177
    .line 178
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/hg0;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget v6, p1, Lcom/google/android/gms/internal/ads/hg0;->b:I

    .line 181
    .line 182
    new-instance v7, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/hg0;->d:[B

    .line 224
    .line 225
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/hg0;->f:Z

    .line 226
    .line 227
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzccb;->i:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzccb;->m:Ljava/lang/String;

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
