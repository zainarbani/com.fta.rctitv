.class public final Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Lv2/a;",
        "getAdapter",
        "adapter",
        "",
        "setAdapter",
        "",
        "getCurrentItem",
        "getSuperCurrentItem",
        "item",
        "setCurrentItem",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "loopingviewpager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lv2/a;

.field public I0:Lv2/a;

.field public final J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->J0:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Ld5/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ld5/a;-><init>(Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A(Lv2/a;)Landroidx/fragment/app/v0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "adapter::class.java.getD\u2026Field(\"mFragmentManager\")"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroidx/fragment/app/v0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentManager"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final y(Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->I0:Lv2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-gt v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sub-int/2addr v0, v2

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-super {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    invoke-super {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic z(Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    return-void
.end method


# virtual methods
.method public final b(Lv2/f;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnp/b;

    .line 7
    .line 8
    new-instance v1, Lsf/i;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp/b;-><init>(Lv2/f;Lsf/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->J0:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAdapter()Lv2/a;
    .locals 1

    iget-object v0, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->H0:Lv2/a;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->H0:Lv2/a;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    :goto_1
    return v2
.end method

.method public final getSuperCurrentItem()I
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public setAdapter(Lv2/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/z0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lwd/k0;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/fragment/app/z0;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->A(Lv2/a;)Landroidx/fragment/app/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lwd/k0;-><init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/v0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/b1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Loe/c;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroidx/fragment/app/b1;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->A(Lv2/a;)Landroidx/fragment/app/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Loe/c;-><init>(Landroidx/fragment/app/b1;Landroidx/fragment/app/v0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lnp/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lnp/a;-><init>(Lv2/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->I0:Lv2/a;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->H0:Lv2/a;

    .line 50
    .line 51
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/appcompat/widget/j2;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/j2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lv2/a;->a:Landroid/database/DataSetObservable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-super {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkl/d;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, p0, p1, v1}, Lkl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->H0:Lv2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lv2/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->J0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnp/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->t(Lv2/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->getAdapter()Lv2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-super {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->H0:Lv2/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    if-le v1, v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
