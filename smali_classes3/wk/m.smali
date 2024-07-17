.class public final Lwk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lwk/k;

.field public d:Landroidx/recyclerview/widget/q1;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lwk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/m;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lwk/m;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object p3, p0, Lwk/m;->c:Lwk/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwk/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwk/m;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lwk/m;->d:Landroidx/recyclerview/widget/q1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lwk/m;->e:Z

    .line 17
    .line 18
    new-instance v2, Lwk/l;

    .line 19
    .line 20
    iget-object v3, p0, Lwk/m;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lwk/l;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbe/g;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lbe/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lf2/n2;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lf2/n2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lwk/m;->d:Landroidx/recyclerview/widget/q1;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwk/m;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "TabLayoutMediator is already attached"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwk/m;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwk/m;->d:Landroidx/recyclerview/widget/q1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lwk/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lwk/m;->c:Lwk/k;

    .line 23
    .line 24
    invoke-interface {v5, v4, v3}, Lwk/k;->f(Lwk/g;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lwk/g;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lwk/m;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->l(Lwk/g;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
