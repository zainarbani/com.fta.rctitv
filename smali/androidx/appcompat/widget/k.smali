.class public final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/widget/d2;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/k;->k:I

    iput-object p2, p0, Landroidx/appcompat/widget/k;->m:Landroid/view/View;

    iput-object p4, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/d2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ll/g0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->m:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/n;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ll/a0;->a()Ll/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/o0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/k;->m:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/l;

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->n()Z

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :goto_0
    check-cast v2, Landroidx/appcompat/widget/q0;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/q0;->getInternalPopup()Landroidx/appcompat/widget/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/appcompat/widget/p0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/appcompat/widget/j0;->b(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2}, Landroidx/appcompat/widget/j0;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, v2, Landroidx/appcompat/widget/q0;->g:Landroidx/appcompat/widget/p0;

    .line 39
    .line 40
    invoke-interface {v2, v0, v3}, Landroidx/appcompat/widget/p0;->i(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/d2;->d()Z

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->m:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/n;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/appcompat/widget/n;->w:Landroidx/appcompat/widget/j;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->l()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
