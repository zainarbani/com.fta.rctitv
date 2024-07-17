.class public final Landroidx/viewpager2/adapter/b;
.super Landroidx/fragment/app/q0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroidx/viewpager2/adapter/e;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/e;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->d:Landroidx/viewpager2/adapter/e;

    iput-object p2, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/viewpager2/adapter/b;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/v0;->k0(Landroidx/fragment/app/q0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/viewpager2/adapter/b;->d:Landroidx/viewpager2/adapter/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/viewpager2/adapter/b;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {p3, p1}, Landroidx/viewpager2/adapter/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
