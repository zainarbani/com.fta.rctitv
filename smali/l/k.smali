.class public final Ll/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Ll/o;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:Ll/b0;

.field public g:Ll/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/k;->c:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ll/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->f:Ll/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll/b0;->b(Ll/o;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ll/b0;)V
    .locals 0

    iput-object p1, p0, Ll/k;->f:Ll/b0;

    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f(Ll/i0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ll/p;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ll/p;-><init>(Ll/o;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lg/l;

    .line 15
    .line 16
    iget-object v2, p1, Ll/o;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lg/l;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ll/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg/l;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Ll/k;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Ll/p;->d:Ll/k;

    .line 31
    .line 32
    iput-object v0, v3, Ll/k;->f:Ll/b0;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ll/p;->d:Ll/k;

    .line 38
    .line 39
    iget-object v3, v2, Ll/k;->g:Ll/j;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ll/j;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ll/j;-><init>(Ll/k;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Ll/k;->g:Ll/j;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Ll/k;->g:Ll/j;

    .line 51
    .line 52
    iget-object v3, v1, Lg/l;->a:Lg/h;

    .line 53
    .line 54
    iput-object v2, v3, Lg/h;->m:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    iput-object v0, v3, Lg/h;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v2, p1, Ll/o;->o:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v2, v3, Lg/h;->e:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p1, Ll/o;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v2, v3, Lg/h;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v2, p1, Ll/o;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lg/l;->setTitle(Ljava/lang/CharSequence;)Lg/l;

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, v3, Lg/h;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg/l;->create()Lg/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ll/p;->c:Lg/m;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Ll/p;->c:Lg/m;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x3eb

    .line 96
    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    .line 99
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    .line 103
    or-int/2addr v2, v3

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    iget-object v0, v0, Ll/p;->c:Lg/m;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ll/k;->f:Ll/b0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ll/b0;->d(Ll/o;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final g(Ll/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ll/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Z)V
    .locals 0

    iget-object p1, p0, Ll/k;->g:Ll/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Context;Ll/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ll/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Ll/k;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ll/k;->c:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Ll/k;->d:Ll/o;

    .line 18
    .line 19
    iget-object p1, p0, Ll/k;->g:Ll/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ll/j;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ll/k;->d:Ll/o;

    iget-object p2, p0, Ll/k;->g:Ll/j;

    invoke-virtual {p2, p3}, Ll/j;->b(I)Ll/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    return-void
.end method
