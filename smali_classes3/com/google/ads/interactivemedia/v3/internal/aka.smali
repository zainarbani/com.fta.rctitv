.class final Lcom/google/ads/interactivemedia/v3/internal/aka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ake;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ake;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aka;->a:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Ly2/c;Landroid/net/Uri;ZLy2/a;)V
    .locals 0

    .line 1
    iget-object p1, p2, Ly2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aka;->a:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 4
    .line 5
    const-string p3, "4"

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ake;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
