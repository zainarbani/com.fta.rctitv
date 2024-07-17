.class public abstract Le1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/b0;->z(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Le1/h;)Le1/h;
    .locals 1

    .line 1
    iget-object v0, p1, Le1/h;->a:Le1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/g;->f()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/b0;->j(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Le1/h;

    .line 22
    .line 23
    new-instance v0, Lg/y;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lg/y;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Le1/h;-><init>(Le1/g;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Le1/c0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b0;->w(Landroid/view/View;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Le1/c1;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Le1/c1;-><init>(Le1/c0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/b0;->x(Landroid/view/View;[Ljava/lang/String;Le1/c1;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
