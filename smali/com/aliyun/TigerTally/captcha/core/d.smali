.class public final Lcom/aliyun/TigerTally/captcha/core/d;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/TigerTally/captcha/core/d$a;,
        Lcom/aliyun/TigerTally/captcha/core/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/aliyun/TigerTally/captcha/core/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/aliyun/TigerTally/captcha/core/d$b;

    invoke-direct {p1}, Lcom/aliyun/TigerTally/captcha/core/d$b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    new-instance p1, Lcom/aliyun/TigerTally/captcha/core/d$a;

    invoke-direct {p1}, Lcom/aliyun/TigerTally/captcha/core/d$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const-string v1, "searchBoxJavaBridge_"

    .line 9
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v1, "accessibility"

    .line 10
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v1, "accessibilityTraversal"

    .line 11
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/aliyun/TigerTally/captcha/core/c;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/aliyun/TigerTally/captcha/core/d;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/aliyun/TigerTally/captcha/core/d;->a:Lcom/aliyun/TigerTally/captcha/core/c;

    return-void
.end method

.method public static synthetic a(Lcom/aliyun/TigerTally/captcha/core/d;)Lcom/aliyun/TigerTally/captcha/core/c;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/TigerTally/captcha/core/d;->a:Lcom/aliyun/TigerTally/captcha/core/c;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const-string v0, "TTJsBridge"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
