.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/xg;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/xg;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->b:Lcom/google/ads/interactivemedia/v3/internal/xg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->a:Lcom/google/ads/interactivemedia/v3/internal/xg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xh;

    .line 6
    .line 7
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/xh;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xh;->a:I

    .line 10
    .line 11
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xh;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xh;

    .line 16
    .line 17
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/xh;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xh;->c:F

    .line 20
    .line 21
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xh;->c:F

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
