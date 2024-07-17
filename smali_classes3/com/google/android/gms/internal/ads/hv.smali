.class public final Lcom/google/android/gms/internal/ads/hv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->D:Lcom/google/android/gms/internal/ads/ih;

    .line 14
    .line 15
    const-string v1, "aggressive_media_codec_release"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv;->a:Z

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->g:Lcom/google/android/gms/internal/ads/ih;

    .line 24
    .line 25
    const-string v1, "byte_buffer_precache_limit"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/hv;->b:I

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->r:Lcom/google/android/gms/internal/ads/ih;

    .line 34
    .line 35
    const-string v1, "exo_cache_buffer_size"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/hv;->c:I

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/ih;

    .line 44
    .line 45
    const-string v1, "exo_connect_timeout_millis"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/hv;->d:I

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 54
    .line 55
    const-string v1, "exo_player_version"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    :cond_1
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 64
    .line 65
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 74
    .line 75
    const-string v1, "exo_read_timeout_millis"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->e:Lcom/google/android/gms/internal/ads/ih;

    .line 84
    .line 85
    const-string v1, "load_check_interval_bytes"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/hv;->f:I

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->f:Lcom/google/android/gms/internal/ads/ih;

    .line 94
    .line 95
    const-string v1, "player_precache_limit"

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/hv;->g:I

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->h:Lcom/google/android/gms/internal/ads/ih;

    .line 104
    .line 105
    const-string v1, "socket_receive_buffer_size"

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/hv;->h:I

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->t3:Lcom/google/android/gms/internal/ads/ih;

    .line 114
    .line 115
    const-string v1, "use_cache_data_source"

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv;->i:Z

    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->i:Lcom/google/android/gms/internal/ads/ih;

    .line 124
    .line 125
    const-string v1, "min_retry_count"

    .line 126
    .line 127
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/ads/hv;->j:I

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->l:Lcom/google/android/gms/internal/ads/ih;

    .line 134
    .line 135
    const-string v1, "treat_load_exception_as_non_fatal"

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv;->k:Z

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->y1:Lcom/google/android/gms/internal/ads/ih;

    .line 144
    .line 145
    const-string v1, "using_official_simple_exo_player"

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv;->l:Z

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->z1:Lcom/google/android/gms/internal/ads/ih;

    .line 154
    .line 155
    const-string v1, "enable_multiple_video_playback"

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv;->m:Z

    .line 162
    .line 163
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->B1:Lcom/google/android/gms/internal/ads/ih;

    .line 164
    .line 165
    const-string v1, "use_range_http_data_source"

    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hv;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hv;->n:Z

    .line 172
    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->C1:Lcom/google/android/gms/internal/ads/ih;

    .line 174
    .line 175
    const-string v1, "range_http_data_source_high_water_mark"

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    goto :goto_2

    .line 184
    :catch_2
    :cond_2
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 185
    .line 186
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/hv;->o:J

    .line 199
    .line 200
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->D1:Lcom/google/android/gms/internal/ads/ih;

    .line 201
    .line 202
    const-string v1, "range_http_data_source_low_water_mark"

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    goto :goto_3

    .line 211
    :catch_3
    :cond_3
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 212
    .line 213
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    :goto_3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hv;->p:J

    .line 226
    .line 227
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)Z
    .locals 1

    .line 1
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    sget-object p0, Lwh/q;->d:Lwh/q;

    .line 9
    .line 10
    iget-object p0, p0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
