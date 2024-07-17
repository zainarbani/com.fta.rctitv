.class public final Llr/o;
.super Llr/b;
.source "SourceFile"


# instance fields
.field public m:Llr/g;


# direct methods
.method public constructor <init>(Llr/a0;Landroid/widget/ImageView;Llr/f0;IIILjava/lang/String;Llr/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llr/b;-><init>(Llr/a0;Ljava/lang/Object;Llr/f0;IIILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Llr/o;->m:Llr/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llr/b;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Llr/o;->m:Llr/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llr/o;->m:Llr/g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Llr/y;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Llr/b;->c:Llr/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llr/b;->a:Llr/a0;

    .line 16
    .line 17
    iget-object v2, v0, Llr/a0;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v6, v0, Llr/a0;->j:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Llr/b;->d:Z

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Llr/b0;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Llr/y;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llr/o;->m:Llr/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Llr/g;->onSuccess()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p0, p2, v0

    .line 43
    .line 44
    const-string v0, "Attempted to complete action with no result!\n%s"

    .line 45
    .line 46
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llr/b;->c:Llr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p0, Llr/b;->g:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Llr/b;->h:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Llr/o;->m:Llr/g;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, p1}, Llr/g;->onError(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method
