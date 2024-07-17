.class public final Lcom/google/android/gms/internal/ads/kh0;
.super Lcom/google/android/gms/internal/ads/yp;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/pc0;

.field public final e:Lcom/google/android/gms/internal/ads/hu;

.field public final f:Lcom/google/android/gms/internal/ads/fh0;

.field public final g:Lcom/google/android/gms/internal/ads/zs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh0;->d:Lcom/google/android/gms/internal/ads/pc0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh0;->e:Lcom/google/android/gms/internal/ads/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh0;->f:Lcom/google/android/gms/internal/ads/fh0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kh0;->g:Lcom/google/android/gms/internal/ads/zs0;

    return-void
.end method

.method public static X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->a7:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

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
    const-string v1, "event_timestamp"

    .line 18
    .line 19
    const-string v2, "device_connectivity"

    .line 20
    .line 21
    const-string v3, "offline"

    .line 22
    .line 23
    const-string v4, "online"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, "gqi"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ys0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p5, Lvh/i;->A:Lvh/i;

    .line 38
    .line 39
    iget-object v0, p5, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xt;->j(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq v5, p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v4

    .line 49
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p5, Lvh/i;->j:Lsi/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    check-cast p6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/ys0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zs0;->b(Lcom/google/android/gms/internal/ads/ys0;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc0;->a()Lcom/google/android/gms/internal/ads/f51;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "action"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 122
    .line 123
    iget-object p5, p2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 124
    .line 125
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/xt;->j(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eq v5, p0, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v3, v4

    .line 133
    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p2, Lvh/i;->j:Lsi/b;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    check-cast p5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/f51;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/google/android/gms/internal/ads/pc0;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/util/Map;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tc0;->e:Lcom/google/android/gms/internal/ads/nu;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nu;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_4
    move-object v5, p0

    .line 205
    new-instance p0, Lcom/google/android/gms/internal/ads/m4;

    .line 206
    .line 207
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 208
    .line 209
    iget-object p1, p1, Lvh/i;->j:Lsi/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    const/4 v1, 0x2

    .line 219
    move-object v0, p0

    .line 220
    move-object v4, p4

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m4;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/fh0;->a(Lcom/google/android/gms/internal/ads/m4;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static Y3(Landroid/app/Activity;Lxh/g;Lyh/w;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lvh/i;->c:Lyh/g0;

    .line 4
    .line 5
    invoke-static {p0}, Lyh/g0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->a()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v2, "Open ad when you\'re back online."

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f140447

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v3, 0x7f140446

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v2, "OK"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const v2, 0x7f140443

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    move-object v13, v2

    .line 60
    new-instance v14, Lcom/google/android/gms/internal/ads/gh0;

    .line 61
    .line 62
    move-object v2, v14

    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    move-object/from16 v9, p7

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    move-object/from16 v11, p1

    .line 78
    .line 79
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/gh0;-><init>(Lcom/google/android/gms/internal/ads/pc0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Lyh/w;Ljava/lang/String;Landroid/content/res/Resources;Lxh/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v13, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "No thanks"

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const v3, 0x7f140445

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/hh0;

    .line 99
    .line 100
    move-object v3, v10

    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v5, p6

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    move-object v7, p0

    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zs0;Lxh/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v9, Lcom/google/android/gms/internal/ads/ih0;

    .line 120
    .line 121
    move-object v2, v9

    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    move-object/from16 v4, p6

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    move-object/from16 v7, p5

    .line 130
    .line 131
    move-object/from16 v8, p1

    .line 132
    .line 133
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zs0;Lxh/g;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final Z3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.AdService"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "offline_notification_action"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "gws_query_id"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "uri"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/google/android/gms/internal/ads/gw0;->a:I

    .line 30
    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    or-int/2addr p1, p2

    .line 34
    and-int/lit8 p2, p1, 0x5f

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    .line 44
    .line 45
    invoke-static {v2, p2}, Lcom/bumptech/glide/g;->Z(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_1
    const-string v2, "Must set component on Intent."

    .line 58
    .line 59
    invoke-static {v2, p2}, Lcom/bumptech/glide/g;->Z(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/gw0;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    const/high16 v3, 0x4000000

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/gw0;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    xor-int/2addr p2, p3

    .line 77
    const-string p3, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 78
    .line 79
    invoke-static {p3, p2}, Lcom/bumptech/glide/g;->Z(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt p2, v2, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/gw0;->a(II)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p3, 0x0

    .line 95
    :cond_4
    :goto_2
    const-string p2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 96
    .line 97
    invoke-static {p2, p3}, Lcom/bumptech/glide/g;->Z(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-instance p2, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt p3, v2, :cond_5

    .line 108
    .line 109
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/gw0;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_a

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_6
    const/4 p3, 0x3

    .line 133
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/gw0;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const-string v0, ""

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_7
    const/16 p3, 0x9

    .line 151
    .line 152
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/gw0;->a(II)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-nez p3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_8
    const/4 p3, 0x5

    .line 168
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/gw0;->a(II)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-nez p3, :cond_9

    .line 179
    .line 180
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 181
    .line 182
    const-string v0, "*/*"

    .line 183
    .line 184
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_9
    const/16 p3, 0x11

    .line 188
    .line 189
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/gw0;->a(II)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_a

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-nez p3, :cond_a

    .line 200
    .line 201
    sget-object p3, Lcom/google/android/gms/internal/ads/gw0;->b:Landroid/content/ClipData;

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method


# virtual methods
.method public final W(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "olaa"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh0;->f:Lcom/google/android/gms/internal/ads/fh0;

    .line 4
    .line 5
    const-string v7, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "offline_notification_clicked"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "offline_notification_dismissed"

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v4, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 42
    .line 43
    iget-object v4, v4, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kh0;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/xt;->j(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v8, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eq v11, v4, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x1

    .line 72
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "obvs"

    .line 79
    .line 80
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "http"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "olaih"

    .line 94
    .line 95
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    new-instance v3, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v4, "android.intent.action.VIEW"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_3
    const/high16 p1, 0x10000000

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "olas"

    .line 131
    .line 132
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    const-string p1, "olaf"

    .line 137
    .line 138
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_2
    move p1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh0;->c:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh0;->d:Lcom/google/android/gms/internal/ads/pc0;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh0;->g:Lcom/google/android/gms/internal/ads/zs0;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh0;->f:Lcom/google/android/gms/internal/ads/fh0;

    .line 154
    .line 155
    move-object v6, v9

    .line 156
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kh0;->X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    if-ne p1, v11, :cond_5

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/gms/internal/ads/v3;

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh0;->e:Lcom/google/android/gms/internal/ads/hu;

    .line 169
    .line 170
    invoke-direct {p1, v2, v0, v9, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fh0;->c:Lcom/google/android/gms/internal/ads/e21;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    new-array p1, v10, [Ljava/lang/String;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    aput-object v9, p1, v1

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, p1, v11

    .line 189
    .line 190
    const-string v1, "offline_buffered_pings"

    .line 191
    .line 192
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_1
    move-exception p1

    .line 199
    const-string v0, "Failed to get writable offline buffering database: "

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final W1(Lui/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 8
    .line 9
    iget-object v1, v0, Lvh/i;->e:Lyh/h0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljg/c;->o(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "offline_notification_clicked"

    .line 15
    .line 16
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/kh0;->Z3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "offline_notification_dismissed"

    .line 21
    .line 22
    invoke-static {p1, v2, p3, p2}, Lcom/google/android/gms/internal/ads/kh0;->Z3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->a()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    const-string v3, "offline_notification_channel"

    .line 35
    .line 36
    invoke-direct {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v3, "View the ad you saved when you were offline"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v3, 0x7f140442

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Tap to open ad"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v3, 0x7f140441

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "notification"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/app/NotificationManager;

    .line 101
    .line 102
    new-instance v6, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0xd431

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    const-string p1, "offline_notification_impression"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    const-string p2, "notification_not_shown_reason"

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p1, "offline_notification_failed"

    .line 131
    .line 132
    :goto_2
    move-object v5, p1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh0;->c:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh0;->d:Lcom/google/android/gms/internal/ads/pc0;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh0;->g:Lcom/google/android/gms/internal/ads/zs0;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh0;->f:Lcom/google/android/gms/internal/ads/fh0;

    .line 140
    .line 141
    move-object v4, p3

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh0;->X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/fh0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh0;->e:Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh0;->f:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh0;->c(Lcom/google/android/gms/internal/ads/ls0;)V

    return-void
.end method
