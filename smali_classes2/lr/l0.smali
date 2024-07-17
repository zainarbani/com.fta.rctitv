.class public final Llr/l0;
.super Llr/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llr/a0;Llr/k0;Llr/f0;IILjava/lang/String;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llr/b;-><init>(Llr/a0;Ljava/lang/Object;Llr/f0;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Llr/y;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Llr/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llr/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Llr/k0;->onBitmapLoaded(Landroid/graphics/Bitmap;Llr/y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Target callback must not recycle bitmap!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p0, p2, v0

    .line 37
    .line 38
    const-string v0, "Attempted to complete action with no result!\n%s"

    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llr/b;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llr/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Llr/b;->g:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Llr/b;->a:Llr/a0;

    .line 14
    .line 15
    iget-object v2, v2, Llr/a0;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Llr/k0;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Llr/b;->h:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Llr/k0;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
