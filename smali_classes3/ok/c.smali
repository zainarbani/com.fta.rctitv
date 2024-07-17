.class public final Lok/c;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lok/c;->b:I

    iput-object p1, p0, Lok/c;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lok/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lok/c;->c:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lok/d;

    .line 10
    .line 11
    iget-boolean p1, v1, Lok/d;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, v1, Lok/d;->i:I

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lok/d;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lok/d;->setIndeterminate(Z)V

    .line 25
    .line 26
    .line 27
    iget p1, v1, Lok/d;->c:I

    .line 28
    .line 29
    iget-boolean v0, v1, Lok/d;->d:Z

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lok/d;->b(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    check-cast v1, Lcom/google/android/material/checkbox/b;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v0}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lok/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lok/c;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/checkbox/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/checkbox/b;->p:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/checkbox/b;->t:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lw0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
