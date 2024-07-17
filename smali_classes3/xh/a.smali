.class public final Lxh/a;
.super Lxh/g;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lxh/a;->x:I

    invoke-direct {p0, p1}, Lxh/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final s1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lxh/a;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lxh/g;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 11
    .line 12
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lxh/g;->v:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v4, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 29
    .line 30
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    iput-boolean v4, p0, Lxh/g;->k:Z

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"
    :try_end_0
    .catch Lxh/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    const/4 v4, 0x0

    .line 68
    :goto_2
    :try_start_2
    iput-object v4, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 69
    .line 70
    if-eqz v4, :cond_e

    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzchu;

    .line 73
    .line 74
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 75
    .line 76
    const v5, 0x7270e0

    .line 77
    .line 78
    .line 79
    if-le v4, v5, :cond_1

    .line 80
    .line 81
    iput v2, p0, Lxh/g;->v:I

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "shouldCallOnOverlayOpened"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput-boolean v4, p0, Lxh/g;->u:Z

    .line 100
    .line 101
    :cond_2
    iget-object v4, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 102
    .line 103
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzj;
    :try_end_2
    .catch Lxh/d; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    :try_start_3
    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzj;->f:Z

    .line 111
    .line 112
    iput-boolean v7, p0, Lxh/g;->l:Z

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-ne v4, v6, :cond_4

    .line 118
    .line 119
    iput-boolean v0, p0, Lxh/g;->l:Z

    .line 120
    .line 121
    :goto_3
    if-eq v4, v6, :cond_5

    .line 122
    .line 123
    iget v4, v5, Lcom/google/android/gms/ads/internal/zzj;->k:I

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    new-instance v4, Lxh/f;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lxh/f;-><init>(Lxh/g;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lyh/o;->b()Lcom/google/android/gms/internal/ads/d21;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iput-boolean v3, p0, Lxh/g;->l:Z

    .line 138
    .line 139
    :cond_5
    :goto_4
    if-nez p1, :cond_9

    .line 140
    .line 141
    iget-boolean p1, p0, Lxh/g;->u:Z

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/g40;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g40;->d()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Lxh/h;->zzb()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 164
    .line 165
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 166
    .line 167
    if-eq v4, v0, :cond_9

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lwh/a;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Lwh/a;->onAdClicked()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/y60;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y60;->w()V

    .line 183
    .line 184
    .line 185
    :cond_9
    new-instance p1, Lxh/e;

    .line 186
    .line 187
    iget-object v4, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 188
    .line 189
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzchu;

    .line 192
    .line 193
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p1, v1, v5, v7, v4}, Lxh/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lxh/g;->m:Lxh/e;

    .line 201
    .line 202
    const/16 v4, 0x3e8

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 208
    .line 209
    iget-object p1, p1, Lvh/i;->e:Lyh/h0;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljg/c;->s(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 215
    .line 216
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 217
    .line 218
    if-eq v4, v0, :cond_d

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    if-eq v4, v5, :cond_c

    .line 222
    .line 223
    const/4 p1, 0x3

    .line 224
    if-eq v4, p1, :cond_b

    .line 225
    .line 226
    if-ne v4, v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lxh/g;->X3(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    new-instance p1, Lxh/d;

    .line 233
    .line 234
    const-string v0, "Could not determine ad overlay type."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lxh/d;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    invoke-virtual {p0, v0}, Lxh/g;->X3(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    new-instance v0, Loi/h;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/internal/ads/fx;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Loi/h;-><init>(Lcom/google/android/gms/internal/ads/fx;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lxh/g;->f:Loi/h;

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lxh/g;->X3(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    invoke-virtual {p0, v3}, Lxh/g;->X3(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    new-instance p1, Lxh/d;

    .line 262
    .line 263
    const-string v0, "Could not get info for ad overlay."

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lxh/d;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_3
    .catch Lxh/d; {:try_start_3 .. :try_end_3} :catch_1

    .line 269
    :catch_1
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput v2, p0, Lxh/g;->v:I

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 280
    .line 281
    .line 282
    :goto_5
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
