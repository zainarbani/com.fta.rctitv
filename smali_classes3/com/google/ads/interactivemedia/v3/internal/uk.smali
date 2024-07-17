.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/uk;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/uk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ns;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
