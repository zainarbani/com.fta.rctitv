.class public final Lcom/google/android/gms/internal/ads/ce0;
.super Lwh/p1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/yd0;

.field public final e:Lcom/google/android/gms/internal/ads/e21;

.field public f:Lcom/google/android/gms/internal/ads/xd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yd0;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwh/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->d:Lcom/google/android/gms/internal/ads/yd0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ce0;->e:Lcom/google/android/gms/internal/ads/e21;

    .line 16
    .line 17
    return-void
.end method

.method public static Z3()Lrh/e;
    .locals 2

    .line 1
    new-instance v0, Lg/w;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrh/e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrh/e;-><init>(Lg/w;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static a4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lrh/k;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrh/k;

    .line 8
    .line 9
    iget-object p0, p0, Lrh/k;->h:Lrh/p;

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/yd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/yd;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce;->zzf()Lwh/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v3, p0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p0, Lrh/p;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lrh/p;-><init>(Lwh/u1;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    instance-of v0, p0, Lzh/a;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lzh/a;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/qm;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm;->c:Lwh/i0;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lwh/i0;->zzk()Lwh/u1;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    invoke-static {v3, p0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    new-instance p0, Lrh/p;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lrh/p;-><init>(Lwh/u1;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/js;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/internal/ads/js;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/as;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/as;->zzc()Lwh/u1;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p0

    .line 93
    invoke-static {v3, p0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    new-instance p0, Lrh/p;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lrh/p;-><init>(Lwh/u1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ns;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p0, Lcom/google/android/gms/internal/ads/ns;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/as;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/as;->zzc()Lwh/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    goto :goto_3

    .line 120
    :catch_3
    move-exception p0

    .line 121
    invoke-static {v3, p0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    new-instance p0, Lrh/p;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lrh/p;-><init>(Lwh/u1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    instance-of v0, p0, Lrh/h;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    check-cast p0, Lrh/h;

    .line 135
    .line 136
    invoke-virtual {p0}, Lrh/j;->getResponseInfo()Lrh/p;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    instance-of v0, p0, Ldi/b;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    check-cast p0, Ldi/b;

    .line 146
    .line 147
    check-cast p0, Lcom/google/android/gms/internal/ads/up;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bl;->zzg()Lwh/u1;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    goto :goto_4

    .line 159
    :catch_4
    move-exception p0

    .line 160
    invoke-static {v1, p0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object p0, v2

    .line 164
    :goto_4
    if-eqz p0, :cond_9

    .line 165
    .line 166
    new-instance v0, Lrh/p;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lrh/p;-><init>(Lwh/u1;)V

    .line 169
    .line 170
    .line 171
    move-object p0, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object p0, v2

    .line 174
    :goto_5
    if-nez p0, :cond_a

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    iget-object p0, p0, Lrh/p;->a:Lwh/u1;

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b
    :try_start_5
    invoke-interface {p0}, Lwh/u1;->zzh()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 186
    return-object p0

    .line 187
    :catch_5
    :cond_c
    return-object v1
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lui/a;Lui/a;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of p1, v1, Lrh/h;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast v1, Lrh/h;

    .line 36
    .line 37
    new-instance p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "layout"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/ac0;->j(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "ad_view"

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of p1, v1, Ldi/b;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    move-object p1, v1

    .line 72
    check-cast p1, Ldi/b;

    .line 73
    .line 74
    const-string v6, ""

    .line 75
    .line 76
    new-instance v7, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 77
    .line 78
    invoke-direct {v7, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "ad_view_tag"

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0, v0}, Lcom/google/android/gms/internal/ads/ac0;->j(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "layout_tag"

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/ac0;->j(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 116
    .line 117
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->a()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    const-string v0, "Headline"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const v0, 0x7f14040d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    move-object v1, v0

    .line 136
    const-string v5, "headline_header_tag"

    .line 137
    .line 138
    const v2, 0x1030046

    .line 139
    .line 140
    .line 141
    const v3, -0x8c8985

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v0, p2

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ac0;->g(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    :try_start_0
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bl;->n()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v6, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v10

    .line 172
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v5, "headline_tag"

    .line 177
    .line 178
    const v2, 0x1030044

    .line 179
    .line 180
    .line 181
    const/high16 v3, -0x1000000

    .line 182
    .line 183
    const/high16 v4, 0x41400000    # 12.0f

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ac0;->g(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    if-nez v8, :cond_4

    .line 197
    .line 198
    const-string v0, "Body"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const v0, 0x7f14040c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    move-object v1, v0

    .line 209
    const-string v5, "body_header_tag"

    .line 210
    .line 211
    const v2, 0x1030046

    .line 212
    .line 213
    .line 214
    const v3, -0x8c8985

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v0, p2

    .line 219
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ac0;->g(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bl;->zzo()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_3

    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-static {v6, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v10}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v5, "body_tag"

    .line 240
    .line 241
    const v2, 0x1030044

    .line 242
    .line 243
    .line 244
    const/high16 v3, -0x1000000

    .line 245
    .line 246
    const/high16 v4, 0x41400000    # 12.0f

    .line 247
    .line 248
    move-object v0, p2

    .line 249
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ac0;->g(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    if-nez v8, :cond_5

    .line 260
    .line 261
    const-string v0, "Media View"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const v0, 0x7f14040e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    move-object v1, v0

    .line 272
    const-string v5, "media_view_header_tag"

    .line 273
    .line 274
    const v2, 0x1030046

    .line 275
    .line 276
    .line 277
    const v3, -0x8c8985

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    move-object v0, p2

    .line 282
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ac0;->g(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 290
    .line 291
    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    const-string p2, "media_view_tag"

    .line 295
    .line 296
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Ldi/b;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_5
    return-void
.end method

.method public final declared-synchronized X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ce0;->b4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x5

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "BANNER"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "REWARDED"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v0, "INTERSTITIAL"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    const-string v0, "NATIVE"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 77
    :goto_1
    if-eqz p2, :cond_6

    .line 78
    .line 79
    if-eq p2, v1, :cond_5

    .line 80
    .line 81
    if-eq p2, v3, :cond_4

    .line 82
    .line 83
    if-eq p2, v4, :cond_3

    .line 84
    .line 85
    if-eq p2, v5, :cond_2

    .line 86
    .line 87
    if-eq p2, v6, :cond_1

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce0;->Z3()Lrh/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/zd0;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p3, v3}, Lcom/google/android/gms/internal/ads/zd0;-><init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ns;->a(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lcom/google/android/gms/internal/ads/zd0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce0;->Z3()Lrh/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zd0;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zd0;-><init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, v0, v2}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lcom/google/android/gms/internal/ads/zd0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Landroid/content/Context;

    .line 124
    .line 125
    const-string v0, "context cannot be null"

    .line 126
    .line 127
    invoke-static {p2, v0}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 131
    .line 132
    iget-object v0, v0, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/wn;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lwh/j;

    .line 143
    .line 144
    invoke-direct {v3, v0, p2, p1, v1}, Lwh/j;-><init>(Landroid/support/v4/media/d;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p2, v2}, Lwh/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lwh/e0;

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/gy;

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    .line 157
    invoke-direct {v1, p0, p1, p3, v3}, Lcom/google/android/gms/internal/ads/gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/wp;

    .line 161
    .line 162
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1}, Lwh/e0;->N2(Lcom/google/android/gms/internal/ads/uk;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception p1

    .line 170
    :try_start_5
    const-string v1, "Failed to add google native ad listener"

    .line 171
    .line 172
    invoke-static {v1, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance p1, Lla/j;

    .line 176
    .line 177
    invoke-direct {p1, p0, p3}, Lla/j;-><init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_6
    new-instance p3, Lwh/s2;

    .line 181
    .line 182
    invoke-direct {p3, p1}, Lwh/s2;-><init>(Lrh/b;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p3}, Lwh/e0;->Y0(Lwh/w;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception p1

    .line 190
    :try_start_7
    const-string p3, "Failed to set AdListener."

    .line 191
    .line 192
    invoke-static {p3, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_3
    :try_start_8
    new-instance p1, Lrh/d;

    .line 196
    .line 197
    invoke-interface {v0}, Lwh/e0;->zze()Lwh/b0;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-direct {p1, p2, p3}, Lrh/d;-><init>(Landroid/content/Context;Lwh/b0;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_2
    move-exception p1

    .line 206
    :try_start_9
    const-string p3, "Failed to build AdLoader."

    .line 207
    .line 208
    invoke-static {p3, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lwh/l2;

    .line 212
    .line 213
    invoke-direct {p1}, Lwh/l2;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance p3, Lrh/d;

    .line 217
    .line 218
    new-instance v0, Lwh/k2;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lwh/k2;-><init>(Lwh/l2;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p3, p2, v0}, Lrh/d;-><init>(Landroid/content/Context;Lwh/b0;)V

    .line 224
    .line 225
    .line 226
    move-object p1, p3

    .line 227
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce0;->Z3()Lrh/e;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p2, p2, Lrh/e;->a:Lwh/b2;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lrh/d;->a(Lwh/b2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :cond_4
    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce0;->Z3()Lrh/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lcom/google/android/gms/internal/ads/be0;

    .line 245
    .line 246
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/be0;-><init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p1, v0, v1}, Lzh/a;->a(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lzh/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :cond_5
    :try_start_b
    new-instance p2, Lrh/h;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {p2, v0}, Lrh/h;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lrh/f;->h:Lrh/f;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lrh/j;->setAdSize(Lrh/f;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lrh/j;->setAdUnitId(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/internal/ads/ae0;

    .line 270
    .line 271
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;Lrh/h;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce0;->Z3()Lrh/e;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, p1}, Lrh/j;->b(Lrh/e;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 282
    .line 283
    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :cond_6
    :try_start_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce0;->Z3()Lrh/e;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/zd0;

    .line 293
    .line 294
    invoke-direct {v1, p0, p1, p3, v2}, Lcom/google/android/gms/internal/ads/zd0;-><init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lcom/google/android/gms/internal/ads/zd0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    monitor-exit p0

    .line 304
    throw p1

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized b4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->f:Lcom/google/android/gms/internal/ads/xd0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xd0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/f20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->e:Lcom/google/android/gms/internal/ads/e21;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 26
    .line 27
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 28
    .line 29
    const-string v1, "OutOfContextTester.setAdAsOutOfContext"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce0;->d:Lcom/google/android/gms/internal/ads/yd0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yd0;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized c4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->f:Lcom/google/android/gms/internal/ads/xd0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xd0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/x70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->e:Lcom/google/android/gms/internal/ads/e21;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 26
    .line 27
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 28
    .line 29
    const-string v1, "OutOfContextTester.setAdAsShown"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce0;->d:Lcom/google/android/gms/internal/ads/yd0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yd0;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method
