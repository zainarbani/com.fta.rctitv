.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/atq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hk;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a()Lcom/google/ads/interactivemedia/v3/internal/aqn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wt;->i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/wt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 54
    .line 55
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ze;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ze;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zn;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
