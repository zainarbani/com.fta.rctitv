.class public final Lsd/g;
.super Lvk/j;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lsd/d;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lvk/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lvk/k;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0b0e

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lvk/j;->i:Lvk/i;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lsd/f;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lsd/f;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const v0, 0x7f0a05b9

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lvk/j;->i:Lvk/i;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0be4

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lvk/j;->i:Lvk/i;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0b0d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lvk/j;->i:Lvk/i;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lsd/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lsd/f;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lwa/i;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0b0f

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lvk/j;->i:Lvk/i;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lsd/f;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lsd/f;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
