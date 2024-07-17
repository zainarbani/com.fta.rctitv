.class public final Lea/d;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lea/e;
.implements Lla/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lea/h;",
        ">;",
        "Lwp/h1;",
        "Lea/e;",
        "Lla/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lea/d;",
        "Lwp/d;",
        "Lea/h;",
        "Lwp/h1;",
        "Ll9/a7;",
        "Lea/e;",
        "Lla/x;",
        "<init>",
        "()V",
        "ha/a",
        "ea/a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/a7;

.field public g:Lla/w;

.field public final h:Lou/d;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0143

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lea/d;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr9/o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lea/d;->e:Lou/d;

    .line 27
    .line 28
    new-instance v0, Lr9/m;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lea/d;->h:Lou/d;

    .line 41
    .line 42
    sget-object v0, Lcom/fta/rctitv/pojo/InteractiveMode;->INTERACTIVE:Lcom/fta/rctitv/pojo/InteractiveMode;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/InteractiveMode;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lea/d;->i:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, Lea/d;->j:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Le/e;

    .line 55
    .line 56
    invoke-direct {v0}, Le/e;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/core/app/g;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "registerForActivityResul\u2026e\n            }\n        }"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lea/d;->k:Landroidx/activity/result/b;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lea/d;->g:Lla/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lla/w;->K()V

    :cond_0
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/d;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/a7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lea/d;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lea/d;->W1()Lea/h;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1()Lea/h;
    .locals 1

    iget-object v0, p0, Lea/d;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/h;

    return-object v0
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "X-Platform"

    .line 9
    .line 10
    const-string v2, "android"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lea/d;->h:Lou/d;

    .line 16
    .line 17
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 22
    .line 23
    const-string v2, "AUTH_TOKEN"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "&platform=android"

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iget-object v1, p0, Lea/d;->f:Ll9/a7;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lea/d;->f:Ll9/a7;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lea/d;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/a7;

    .line 2
    .line 3
    iput-object p1, p0, Lea/d;->f:Ll9/a7;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "mode_args"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lea/d;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "title_args"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lea/d;->j:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lea/d;->f:Ll9/a7;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ll9/a7;->w:Ll9/pb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Ll9/qb;

    .line 22
    .line 23
    iput-object p0, p1, Ll9/pb;->v:Lla/x;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-wide v0, p1, Ll9/qb;->B:J

    .line 27
    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, p1, Ll9/qb;->B:J

    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/databinding/p;->q()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lea/d;->f:Ll9/a7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lea/d;->f:Ll9/a7;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v1, Lea/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "requireContext()"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lea/a;-><init>(Lea/d;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "openCatalogueAndroid"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lea/d;->f:Ll9/a7;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f060029

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lea/d;->f:Ll9/a7;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p1, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object p1, p2

    .line 152
    :goto_2
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance v1, Lea/b;

    .line 156
    .line 157
    invoke-direct {v1}, Lea/b;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object p1, p0, Lea/d;->f:Ll9/a7;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object p1, p2

    .line 171
    :goto_4
    if-nez p1, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-instance v1, Lea/c;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lea/c;-><init>(Lea/d;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object p1, p0, Lea/d;->i:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v1, Lcom/fta/rctitv/pojo/InteractiveMode;->SHOPPING:Lcom/fta/rctitv/pojo/InteractiveMode;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/InteractiveMode;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lea/d;->f:Ll9/a7;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p1, Ll9/a7;->w:Ll9/pb;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p1, Ll9/pb;->u:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object v1, p0, Lea/d;->j:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f080a77

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p0}, Lea/d;->W1()Lea/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const-string v1, "data"

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0}, Lea/d;->W1()Lea/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lea/h;->l:Landroidx/lifecycle/h0;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {p0}, Lea/d;->W1()Lea/h;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lea/f;

    .line 259
    .line 260
    invoke-direct {v2, p1, p2}, Lea/f;-><init>(Lea/h;Lsu/e;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    invoke-static {p1, p2, v0, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lea/d;->W1()Lea/h;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lea/h;->l:Landroidx/lifecycle/h0;

    .line 272
    .line 273
    new-instance p2, Landroidx/compose/ui/platform/f;

    .line 274
    .line 275
    const/16 v0, 0x10

    .line 276
    .line 277
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lea/d;->f:Ll9/a7;

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    iget-object p1, p1, Ll9/a7;->x:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    new-instance p2, Lba/l;

    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    invoke-direct {p2, v0}, Lba/l;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :catchall_0
    move-exception p2

    .line 305
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw p2
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/d;->W1()Lea/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lea/h;->l:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/rctitv/data/model/InteractiveModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rctitv/data/model/InteractiveModel;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lea/d;->X1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
