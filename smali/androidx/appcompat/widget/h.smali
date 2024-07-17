.class public final Landroidx/appcompat/widget/h;
.super Ll/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Ll/i0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/n;

    .line 9
    invoke-direct {p0, p2, p3, p4, v0}, Ll/a0;-><init>(Landroid/content/Context;Ll/o;Landroid/view/View;Z)V

    .line 10
    iget-object p2, p3, Ll/i0;->A:Ll/q;

    .line 11
    invoke-virtual {p2}, Ll/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/l;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Landroidx/appcompat/widget/n;->i:Ll/e0;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Ll/a0;->f:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/n;->y:Lbl/g;

    .line 17
    iput-object p1, p0, Ll/a0;->i:Ll/b0;

    .line 18
    iget-object p2, p0, Ll/a0;->j:Ll/x;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Ll/c0;->d(Ll/b0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Ll/o;Landroidx/appcompat/widget/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/n;

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Ll/a0;-><init>(Landroid/content/Context;Ll/o;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Ll/a0;->g:I

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/n;->y:Lbl/g;

    .line 5
    iput-object p1, p0, Ll/a0;->i:Ll/b0;

    .line 6
    iget-object p2, p0, Ll/a0;->j:Ll/x;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ll/c0;->d(Ll/b0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-object v2, v1, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, Landroidx/appcompat/widget/n;->z:I

    .line 14
    .line 15
    invoke-super {p0}, Ll/a0;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/n;->d:Ll/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ll/o;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, v1, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/h;

    .line 28
    .line 29
    invoke-super {p0}, Ll/a0;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
