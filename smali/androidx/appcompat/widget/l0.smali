.class public final Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lg/m;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroidx/appcompat/widget/q0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->a:Lg/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->a:Lg/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg/n0;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/l0;->a:Lg/m;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lg/l;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/q0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/q0;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lg/l;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/l0;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lg/l;->setTitle(Ljava/lang/CharSequence;)Lg/l;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/l0;->c:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Lg/l;->a:Lg/h;

    .line 31
    .line 32
    iput-object v2, v3, Lg/h;->m:Landroid/widget/ListAdapter;

    .line 33
    .line 34
    iput-object p0, v3, Lg/h;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    iput v1, v3, Lg/h;->q:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Lg/h;->p:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lg/l;->create()Lg/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/l0;->a:Lg/m;

    .line 46
    .line 47
    iget-object v0, v0, Lg/m;->f:Lg/k;

    .line 48
    .line 49
    iget-object v0, v0, Lg/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/appcompat/widget/j0;->d(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Landroidx/appcompat/widget/j0;->c(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/appcompat/widget/l0;->a:Lg/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->c:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
