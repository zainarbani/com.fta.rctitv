.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;II)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;II)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->c:I

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fb;->a:I

    .line 29
    .line 30
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    .line 31
    .line 32
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gc;->d:I

    .line 33
    .line 34
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->f(Lcom/google/ads/interactivemedia/v3/internal/ai;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
