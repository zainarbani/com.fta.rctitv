.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/rv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ro;->a:Lcom/google/ads/interactivemedia/v3/internal/rv;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ro;->a:Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rv;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rv;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
