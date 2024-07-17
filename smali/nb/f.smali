.class public final Lnb/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Ll9/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060037

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Ll9/v4;->z:I

    .line 16
    .line 17
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v2, 0x7f0d0116

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, p0, v1, v3}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll9/v4;

    .line 29
    .line 30
    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnb/f;->setBinding(Ll9/v4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p1, Ll9/v4;->y:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, Ll9/v4;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ll9/v4;->t:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final setLayoutView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ll9/v4;->y:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const-string v2, "vwLoadingMain"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "viewError"

    .line 16
    .line 17
    iget-object v0, v0, Ll9/v4;->w:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ll9/v4;->y:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const-string v2, "vwLoadingMain"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "viewLoadingShimmer"

    .line 16
    .line 17
    iget-object v2, v0, Ll9/v4;->x:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "viewError"

    .line 26
    .line 27
    iget-object v0, v0, Ll9/v4;->w:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ll9/v4;->y:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const-string v2, "vwLoadingMain"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ll9/v4;->w:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v2, "viewError"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ll9/v4;->x:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const-string v1, "viewLoadingShimmer"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getBinding()Ll9/v4;
    .locals 1

    iget-object v0, p0, Lnb/f;->a:Ll9/v4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setBinding(Ll9/v4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnb/f;->a:Ll9/v4;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    move-result-object v0

    iget-object v0, v0, Ll9/v4;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnClickRetry(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnb/f;->getBinding()Ll9/v4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ll9/v4;->t:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
