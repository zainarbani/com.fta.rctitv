.class public final Ljd/c;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Ljd/e;",
        ">;",
        "Lwp/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljd/c;",
        "Lwp/d;",
        "Ljd/e;",
        "Lwp/h1;",
        "Ll9/l8;",
        "<init>",
        "()V",
        "kn/b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/l8;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0167

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ljd/c;->d:I

    .line 8
    .line 9
    new-instance v0, Lsc/c0;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lsc/c0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsc/d0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lsc/d0;-><init>(Landroidx/fragment/app/Fragment;Lsc/c0;I)V

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
    iput-object v0, p0, Ljd/c;->e:Lou/d;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Ljd/c;->h:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Ljd/c;->i:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/c;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/l8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Ljd/c;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Ljd/c;->W1()Ljd/e;

    move-result-object v0

    return-object v0
.end method

.method public final W1()Ljd/e;
    .locals 1

    iget-object v0, p0, Ljd/c;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/e;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Ljd/c;->f:Ll9/l8;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljd/c;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/l8;

    .line 2
    .line 3
    iput-object p1, p0, Ljd/c;->f:Ll9/l8;

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
    .locals 2

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
    invoke-virtual {p0}, Ljd/c;->W1()Ljd/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ljd/e;->l:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    const-string v1, "url_args"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "title_args"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljd/c;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "is_from_setting"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljd/c;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v0, "is_url_vision"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ljd/c;->i:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object p1, p0, Ljd/c;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ljd/c;->f:Ll9/l8;

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p1, Ll9/l8;->t:Ll9/n2;

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroidx/appcompat/app/a;

    .line 48
    .line 49
    iget-object v3, p0, Ljd/c;->f:Ll9/l8;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, Ll9/l8;->t:Ll9/n2;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v1

    .line 61
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroidx/appcompat/app/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lg/b;->n(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg/b;->o(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lg/b;->p(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Ljd/c;->f:Ll9/l8;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Ll9/l8;->t:Ll9/n2;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_1
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v2, p0, Ljd/c;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    iget-object p1, p0, Ljd/c;->f:Ll9/l8;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object v2, p1, Ll9/l8;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "webview.settings"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lt9/c;

    .line 164
    .line 165
    invoke-direct {v3, p1, v0}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljd/b;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljd/b;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, Ljd/c;->W1()Ljd/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Ljd/c;->W1()Ljd/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Ljd/e;->l:Landroidx/lifecycle/h0;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v2, Llv/j0;->b:Lrv/c;

    .line 203
    .line 204
    new-instance v3, Ljd/d;

    .line 205
    .line 206
    invoke-direct {v3, p1, v0, v1}, Ljd/d;-><init>(Ljd/e;Ljava/lang/String;Lsu/e;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-static {p1, v2, p2, v3, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "viewLifecycleOwner"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Ljd/a;

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, Ljd/a;-><init>(Ljd/c;Lsu/e;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    invoke-static {p1, v1, p2, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
