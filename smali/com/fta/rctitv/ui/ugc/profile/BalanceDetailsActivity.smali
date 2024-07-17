.class public final Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;",
        "Lj9/a;",
        "Ll9/a;",
        "<init>",
        "()V",
        "hb/a",
        "ag/b",
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
.field public static final synthetic k:I


# instance fields
.field public g:Landroid/webkit/PermissionRequest;

.field public h:Ljava/util/List;

.field public i:Landroid/webkit/ValueCallback;

.field public final j:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/d;

    .line 5
    .line 6
    invoke-direct {v0}, Le/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhd/a;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "registerForActivityResul\u2026esources = null\n        }"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->j:Landroidx/activity/result/b;

    .line 26
    .line 27
    return-void
.end method

.method public static final i0(Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "open_in_apps_browser=true"

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lj9/a;->c:Lj9/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string v2, "com.mnc.mbanking"

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "market://details?id=com.mnc.mbanking"

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lj9/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "https://play.google.com/store/apps/details?id=com.mnc.mbanking"

    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "WEBVIEW_BALANCE"

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ll9/a;

    .line 96
    .line 97
    iget-object p0, p0, Ll9/a;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lag/c;->a:Lag/c;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->i:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->i:Landroid/webkit/ValueCallback;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/a;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/a;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/a;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/a;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj9/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll9/a;

    .line 15
    .line 16
    iget-object p1, p1, Ll9/a;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f060029

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lag/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "context"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lag/b;-><init>(Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "UgcInterface"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lt9/c;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, p0, v1}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lr8/y0;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, p0, v1}, Lr8/y0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ll9/a;

    .line 125
    .line 126
    new-instance v0, Lag/a;

    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Lag/a;-><init>(Lj9/a;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ll9/a;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    const-string v0, "AUTH_TOKEN"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "token="

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "https://hot.rctiplus.com/profile/my-earning?platform=android"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 167
    .line 168
    .line 169
    const-string v0, "WEBVIEW_BALANCE"

    .line 170
    .line 171
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ll9/a;

    .line 179
    .line 180
    iget-object v0, v0, Ll9/a;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->g:Landroid/webkit/PermissionRequest;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
