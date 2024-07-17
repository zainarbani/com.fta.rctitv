.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/kt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 2
    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    .line 6
    .line 7
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
