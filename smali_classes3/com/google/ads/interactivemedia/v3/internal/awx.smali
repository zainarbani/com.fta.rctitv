.class final Lcom/google/ads/interactivemedia/v3/internal/awx;
.super Lcom/google/ads/interactivemedia/v3/internal/awy;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/awx;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/awx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awx;->a:Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awy;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awx;->a:Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axh;->a:Lcom/google/ads/interactivemedia/v3/internal/axh;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
