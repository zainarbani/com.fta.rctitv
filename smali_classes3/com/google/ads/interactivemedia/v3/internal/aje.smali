.class final Lcom/google/ads/interactivemedia/v3/internal/aje;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ajf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajf;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
