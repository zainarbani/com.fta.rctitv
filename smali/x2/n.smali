.class public final Lx2/n;
.super Landroidx/recyclerview/widget/m1;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lx2/n;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/d2;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/n;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->o:Lj3/v;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx2/e;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx2/e;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m1;->e(Landroidx/recyclerview/widget/d2;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
