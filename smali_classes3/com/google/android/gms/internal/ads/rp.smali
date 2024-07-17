.class public final Lcom/google/android/gms/internal/ads/rp;
.super Lcom/google/android/gms/internal/ads/x70;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "storePicture"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzk()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->f:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->f:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Activity context is not available"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 12
    .line 13
    iget-object v2, v1, Lvh/i;->c:Lyh/g0;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/gh;->a:Lcom/google/android/gms/internal/ads/gh;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lew/b;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v0, "Feature is not supported by the device."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp;->e:Ljava/util/Map;

    .line 56
    .line 57
    const-string v4, "iurl"

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v0, "Image url cannot be empty."

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->a()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, Lyh/g0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const v5, 0x7f1405c4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v5, "Save image"

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const v5, 0x7f1405c5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const v5, 0x7f1405c6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const-string v5, "Accept"

    .line 157
    .line 158
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/pp;

    .line 159
    .line 160
    invoke-direct {v6, p0, v2, v4}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    const v2, 0x7f1405c7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string v1, "Decline"

    .line 177
    .line 178
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/qp;

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/qp;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "Image type not recognized: "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Invalid image url: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
