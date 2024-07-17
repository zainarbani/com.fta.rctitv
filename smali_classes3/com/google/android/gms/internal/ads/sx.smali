.class public final Lcom/google/android/gms/internal/ads/sx;
.super Lcom/google/android/gms/internal/ads/tx;
.source "SourceFile"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/re;ZI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/sx;->E:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/re;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/tx;->r(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx;->E:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tx;->r(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tx;->d(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
