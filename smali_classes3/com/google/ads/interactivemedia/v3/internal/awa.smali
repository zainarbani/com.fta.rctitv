.class final Lcom/google/ads/interactivemedia/v3/internal/awa;
.super Lcom/google/ads/interactivemedia/v3/internal/avr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awa;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/google/ads/interactivemedia/v3/internal/avq;
    .locals 1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/avz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awa;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avz;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
