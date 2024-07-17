.class public final Lpg/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

.field public final synthetic b:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/o;->a:Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/o;->b:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpg/o;->b:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ll9/ob;->l:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "onPageFinished: "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "WEB_VIEW_ROOV"

    .line 38
    .line 39
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->p:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string v1, "/index-home"

    .line 49
    .line 50
    invoke-static {p2, v1, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->p:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lpg/o;->b:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    iget-object p2, p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p2, Ll9/ob;->l:Landroid/view/View;

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p4, 0x1

    :cond_0
    if-eqz p4, :cond_3

    .line 9
    iget-object p1, p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Ll9/ob;->l:Landroid/view/View;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lpg/o;->b:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    iget-object p2, p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Ll9/ob;->l:Landroid/view/View;

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Ll9/ob;->l:Landroid/view/View;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 9
    iget-object p1, p0, Lpg/o;->a:Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shouldOverrideUrlLoading1 "

    const-string v1, "WEB_VIEW_ROOV"

    .line 10
    invoke-static {v0, p1, v1}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpg/o;->b:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    invoke-static {p2, p1}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->P1(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "shouldOverrideUrlLoading2 "

    const-string v1, "WEB_VIEW_ROOV"

    .line 1
    invoke-static {v0, p2, v1}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "javascript:action(AndroidTokenHandler(\'123\'))"

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lpg/o;->b:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    invoke-static {p1, p2}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->P1(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
