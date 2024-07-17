.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    .line 6
    .line 7
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gc;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->r(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
