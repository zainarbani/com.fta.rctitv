.class public abstract Lcom/google/ads/interactivemedia/v3/internal/agq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/ly;Lcom/google/ads/interactivemedia/v3/internal/agr;)Lcom/google/ads/interactivemedia/v3/internal/agq;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ago;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ly;Lcom/google/ads/interactivemedia/v3/internal/agr;[B[B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Method called before OM SDK activation"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agv;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
