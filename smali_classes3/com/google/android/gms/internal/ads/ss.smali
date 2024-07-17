.class public final Lcom/google/android/gms/internal/ads/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lyh/d0;

.field public final d:Lcom/google/android/gms/internal/ads/ft;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh/d0;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->f:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lyh/d0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->d:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gad_has_consent_for_cookies"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ss;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->r0:Lcom/google/android/gms/internal/ads/ih;

    .line 12
    .line 13
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 14
    .line 15
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "IABTCF_gdprApplies"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ss;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "IABTCF_TCString"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ss;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ss;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->p0:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x31

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const-string p1, "-1"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 58
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->n0:Lcom/google/android/gms/internal/ads/ih;

    .line 59
    .line 60
    iget-object p2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lyh/d0;

    .line 75
    .line 76
    check-cast p1, Lyh/e0;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lyh/e0;->h(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->X4:Lcom/google/android/gms/internal/ads/ih;

    .line 82
    .line 83
    iget-object p2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->a:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p2, "OfflineUpload.db"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->j0:Lcom/google/android/gms/internal/ads/ih;

    .line 109
    .line 110
    iget-object p2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->d:Lcom/google/android/gms/internal/ads/ft;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->l:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_0
    monitor-exit p1

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p2

    .line 134
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->r0:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v0, "gad_has_consent_for_cookies"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lyr/d0;->j(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->p0:Lcom/google/android/gms/internal/ads/ih;

    .line 30
    .line 31
    iget-object v0, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p2, "gad_has_consent_for_cookies"

    .line 47
    .line 48
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lyh/d0;

    .line 53
    .line 54
    check-cast p2, Lyh/e0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lyh/e0;->q()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lyh/e0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget p2, p2, Lyh/e0;->o:I

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lyh/d0;

    .line 68
    .line 69
    check-cast p2, Lyh/e0;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lyh/e0;->h(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lyh/d0;

    .line 75
    .line 76
    check-cast p2, Lyh/e0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lyh/e0;->e(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    const-string v0, "IABTCF_gdprApplies"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lyr/d0;->j(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "IABTCF_TCString"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lyr/d0;->j(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "IABTCF_PurposeConsents"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lyr/d0;->j(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    :cond_3
    const-string v0, "-1"

    .line 110
    .line 111
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lyh/d0;

    .line 118
    .line 119
    check-cast v0, Lyh/e0;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lyh/e0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lyh/d0;

    .line 132
    .line 133
    check-cast v0, Lyh/e0;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lyh/e0;->h(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lyh/d0;

    .line 139
    .line 140
    check-cast v0, Lyh/e0;

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Lyh/e0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    const-string v0, "IABTCF_PurposeConsents"

    .line 147
    .line 148
    const-string v4, "-1"

    .line 149
    .line 150
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v4, "gad_has_consent_for_cookies"

    .line 155
    .line 156
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const v5, -0x7781843b

    .line 169
    .line 170
    .line 171
    if-eq v4, v5, :cond_7

    .line 172
    .line 173
    const v5, -0x1f6d7726

    .line 174
    .line 175
    .line 176
    if-eq v4, v5, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const-string v4, "gad_has_consent_for_cookies"

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-string v4, "IABTCF_PurposeConsents"

    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    :goto_0
    const/4 p2, -0x1

    .line 200
    :goto_1
    if-eqz p2, :cond_a

    .line 201
    .line 202
    if-eq p2, v2, :cond_9

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->p0:Lcom/google/android/gms/internal/ads/ih;

    .line 206
    .line 207
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    if-eq p1, v3, :cond_b

    .line 222
    .line 223
    iget p2, p0, Lcom/google/android/gms/internal/ads/ss;->f:I

    .line 224
    .line 225
    if-eq p2, p1, :cond_b

    .line 226
    .line 227
    iput p1, p0, Lcom/google/android/gms/internal/ads/ss;->f:I

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ss;->b(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    const-string p2, "-1"

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_b

    .line 240
    .line 241
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ss;->b(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void
.end method
