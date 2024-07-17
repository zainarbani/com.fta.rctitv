.class public final Lcom/google/android/gms/internal/ads/pu0;
.super Lcom/google/android/gms/internal/ads/ou0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yu0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/yu0;

    .line 28
    .line 29
    return-void
.end method
