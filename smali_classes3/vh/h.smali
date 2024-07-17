.class public final Lvh/h;
.super Lwh/h0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzchu;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final d:Lcom/google/android/gms/internal/ads/d21;

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/appcompat/widget/v;

.field public g:Landroid/webkit/WebView;

.field public h:Lwh/w;

.field public i:Lcom/google/android/gms/internal/ads/t6;

.field public j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwh/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/h;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lvh/h;->a:Lcom/google/android/gms/internal/ads/zzchu;

    .line 7
    .line 8
    iput-object p2, p0, Lvh/h;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 18
    .line 19
    new-instance p4, Lz2/f;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {p4, p0, v0}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lvh/h;->d:Lcom/google/android/gms/internal/ads/d21;

    .line 31
    .line 32
    new-instance p2, Landroidx/appcompat/widget/v;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lvh/h;->f:Landroidx/appcompat/widget/v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lvh/h;->X3(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 59
    .line 60
    new-instance p2, Lr8/y0;

    .line 61
    .line 62
    const/16 p3, 0x9

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lr8/y0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 71
    .line 72
    new-instance p2, Landroidx/appcompat/widget/l2;

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/l2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final E3(Lwh/s0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N3(Lwh/o0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q1(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lew/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvh/h;->f:Landroidx/appcompat/widget/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->o:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfh;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->r:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v4, "csa_"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, Landroidx/appcompat/widget/v;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Map;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/v;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v1, p0, Lvh/h;->a:Lcom/google/android/gms/internal/ads/zzchu;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "SDKVersion"

    .line 114
    .line 115
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bm0;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/appcompat/widget/v;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception p1

    .line 190
    const-string v0, "Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array"

    .line 191
    .line 192
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    new-instance p1, Lvh/g;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lvh/g;-><init>(Lvh/h;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    new-array v0, v0, [Ljava/lang/Void;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lvh/h;->j:Landroid/os/AsyncTask;

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    return p1
.end method

.method public final T3()V
    .locals 1

    .line 1
    const-string v0, "resume must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U3(Z)V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a1(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/vh;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/sr;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j1(Lwh/n1;)V
    .locals 0

    return-void
.end method

.method public final j3(Lwh/t;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/h;->f:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "www.google.com"

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "https://"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final p2()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    const-string v0, "pause must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lwh/w;)V
    .locals 0

    iput-object p1, p0, Lvh/h;->h:Lwh/w;

    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t2(Lui/a;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh/h;->j:Landroid/os/AsyncTask;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvh/h;->d:Lcom/google/android/gms/internal/ads/d21;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 24
    .line 25
    return-void
.end method

.method public final w1(Lwh/u0;)V
    .locals 0

    return-void
.end method

.method public final w2(Lcom/google/android/gms/ads/internal/client/zzl;Lwh/y;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x3(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzX()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lvh/h;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzi()Lwh/w;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzj()Lwh/o0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()Lwh/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lwh/x1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lui/a;
    .locals 2

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Lui/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
