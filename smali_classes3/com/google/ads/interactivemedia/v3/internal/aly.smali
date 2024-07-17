.class public final Lcom/google/ads/interactivemedia/v3/internal/aly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getEnableCustomTabs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lq/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lq/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lq/g;->b()Lq/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lq/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    instance-of p1, v0, Landroid/app/Activity;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/high16 p1, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aly;[B)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a(Lcom/google/ads/interactivemedia/v3/internal/ahv;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ahy;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ahy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aly;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a(Lcom/google/ads/interactivemedia/v3/internal/ahv;)V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ahz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aly;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a(Lcom/google/ads/interactivemedia/v3/internal/ahv;)V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    return-void
.end method
