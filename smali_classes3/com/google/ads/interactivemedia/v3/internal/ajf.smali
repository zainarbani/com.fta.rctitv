.class final Lcom/google/ads/interactivemedia/v3/internal/ajf;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aly;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aly;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:Lcom/google/ads/interactivemedia/v3/internal/aly;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->c:Ljava/util/List;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    .line 5
    new-instance p2, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aje;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aje;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
