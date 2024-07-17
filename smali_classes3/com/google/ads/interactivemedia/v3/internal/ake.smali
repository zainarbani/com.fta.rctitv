.class public final Lcom/google/ads/interactivemedia/v3/internal/ake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/akb;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/jvm/internal/k;->t()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array v2, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    const-string v3, "%s://%s"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p3}, Landroid/net/Uri;->getPort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, p1, v0

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/net/Uri;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    aput-object p3, p1, v1

    .line 76
    .line 77
    const-string p3, "%s:%s"

    .line 78
    .line 79
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aka;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aka;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avx;->n(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget v2, Ly2/e;->a:I

    .line 93
    .line 94
    sget-object v2, Lz2/h;->a:Lz2/b;

    .line 95
    .line 96
    invoke-virtual {v2}, Lz2/c;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget-object v2, Lz2/i;->a:Lz2/j;

    .line 103
    .line 104
    invoke-interface {v2, p2}, Lz2/j;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v3, v0, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p3, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, [Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Lf4/c;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-direct {v3, p1, v4}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lbx/a;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Lbx/a;-><init>(Lf4/c;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "androidWebViewCompatSender"

    .line 129
    .line 130
    invoke-interface {v2, v3, p3, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    const-string p2, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->d:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Attempted to send bridge message after cleanup: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "; "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Sending Javascript msg: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "; URL: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ", Message Type: "

    .line 2
    .line 3
    const-string v1, "Received Javascript msg: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x34

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "4"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "0"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akb;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akb;->k(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Invalid internal message. Message could not be be parsed: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/akb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akb;

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajz;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
