.class public final Lcom/google/ads/interactivemedia/v3/internal/ahb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ahb;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->a:Lcom/google/ads/interactivemedia/v3/internal/ahb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/ahb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->a:Lcom/google/ads/interactivemedia/v3/internal/ahb;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->b:Landroid/content/Context;

    return-void
.end method
