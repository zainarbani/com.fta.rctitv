.class public final Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;",
        "Lwp/b;",
        "Lt9/d;",
        "Lwp/h1;",
        "Ll9/a0;",
        "<init>",
        "()V",
        "j8/d",
        "t9/a",
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
.field public static final synthetic m:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/a0;

.field public final i:Lou/d;

.field public j:Landroid/webkit/ValueCallback;

.field public k:Ljava/lang/String;

.field public final l:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0036

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->g:Lou/d;

    .line 21
    .line 22
    new-instance v0, Lr9/m;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->i:Lou/d;

    .line 33
    .line 34
    new-instance v0, Le/d;

    .line 35
    .line 36
    invoke-direct {v0}, Le/d;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->l:Landroidx/activity/result/b;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/a0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->n0()Lt9/d;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0()Lt9/d;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/d;

    return-object v0
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/a0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/16 p3, 0x611

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->j:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move-object p1, v1

    .line 40
    :goto_1
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->j:Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    new-array p3, p3, [Landroid/net/Uri;

    .line 49
    .line 50
    aput-object p1, p3, p2

    .line 51
    .line 52
    invoke-interface {v0, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->k:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    const-string v0, "file:"

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {p1, v0, v2}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long p1, v3, v5

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-nez p1, :cond_6

    .line 93
    .line 94
    iput-object v2, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->k:Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->j:Landroid/webkit/ValueCallback;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    new-array p3, p3, [Landroid/net/Uri;

    .line 107
    .line 108
    const-string v2, "imageUri"

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    aput-object p1, p3, p2

    .line 114
    .line 115
    invoke-interface {v0, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->j:Landroid/webkit/ValueCallback;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    iput-object v1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->j:Landroid/webkit/ValueCallback;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->j:Landroid/webkit/ValueCallback;

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->j:Landroid/webkit/ValueCallback;

    .line 142
    .line 143
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->n0()Lt9/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lt9/d;->h:Landroidx/lifecycle/h0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "urlPage"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->n0()Lt9/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lt9/d;->i:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "isFromNotif"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

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
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Ll9/a0;->u:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Ll9/a0;->u:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    new-instance v0, Lt9/a;

    .line 108
    .line 109
    invoke-direct {v0, p0, p0}, Lt9/a;-><init>(Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "AndroidNavigation"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, Ll9/a0;->u:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const v0, 0x7f060029

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p1, Ll9/a0;->u:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 p1, 0x0

    .line 143
    :goto_0
    if-nez p1, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v0, Lt9/c;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->n0()Lt9/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lt9/d;->h:Landroidx/lifecycle/h0;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    const-string v0, "X-Platform"

    .line 169
    .line 170
    const-string v1, "android"

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->i:Lou/d;

    .line 177
    .line 178
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 183
    .line 184
    const-string v2, "AUTH_TOKEN"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->n0()Lt9/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lt9/d;->i:Landroidx/lifecycle/h0;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v3, "?platform=android&token="

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->n0()Lt9/d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lt9/d;->i:Landroidx/lifecycle/h0;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, "&isFromNotif="

    .line 238
    .line 239
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-static {p1, v3, v1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_2
    iget-object v1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    iget-object v1, v1, Ll9/a0;->u:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ll9/a0;->u:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Ll9/a0;->u:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method
