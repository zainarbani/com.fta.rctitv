.class final Lcom/google/ads/interactivemedia/v3/internal/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eh;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/eh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ej;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ei;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->b:Lcom/google/ads/interactivemedia/v3/internal/eh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
