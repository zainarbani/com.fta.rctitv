.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401bb

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v2, Lr8/u0;->p:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v4, 0x7f150514

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lg6/a;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n3;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    move-result p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p1, p1}, Landroidx/appcompat/widget/n3;->d(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 11
    :cond_0
    invoke-virtual {p2, v0, v0}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/n3;->o()V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lg6/a;->l(Landroid/view/View;Lmk/k;)V

    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getMenuView()Ll/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzj/b;

    .line 6
    .line 7
    iget-boolean v1, v0, Lzj/b;->K:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzj/b;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getPresenter()Lcom/google/android/material/navigation/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/b;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lzj/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setOnItemReselectedListener(Lnk/f;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lzj/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setOnItemSelectedListener(Lnk/g;)V

    return-void
.end method
