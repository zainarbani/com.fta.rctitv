.class public abstract Le1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Le1/p2;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/c0;->i(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, v0}, Le1/p2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le1/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Le1/p2;->a:Le1/n2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le1/n2;->q(Le1/p2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Le1/n2;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/c0;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/c0;->k(ILandroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/c0;->v(Landroid/view/View;II)V

    return-void
.end method
