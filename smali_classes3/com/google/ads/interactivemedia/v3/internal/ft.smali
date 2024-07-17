.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ay;Lcom/google/ads/interactivemedia/v3/internal/ay;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/ai;II)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    .line 15
    .line 16
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gc;->d:I

    .line 17
    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 19
    .line 20
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->o(Lcom/google/ads/interactivemedia/v3/internal/ay;Lcom/google/ads/interactivemedia/v3/internal/ay;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
