.class public final Lsd/e;
.super Lvk/j;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lsd/d;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lvk/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lvk/k;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    const v0, 0x7f0a01f5

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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lvk/j;->h:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f06002a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(IZ)V
    .locals 7

    .line 1
    const v0, 0x7f0a055a

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
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 20
    .line 21
    const-string p2, "ivCustomSnackBarIcon"

    .line 22
    .line 23
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    move v2, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/fta/rctitv/utils/PicassoController;->loadImage$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0b0c

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

.method public final l()V
    .locals 3

    .line 1
    const v0, 0x7f0a0b0c

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
    iget-object v1, p0, Lvk/j;->h:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f06005d

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Ljava/lang/String;Lxe/o;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0b0a

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
    const-string v1, "tvCustomSnackBarButton"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
