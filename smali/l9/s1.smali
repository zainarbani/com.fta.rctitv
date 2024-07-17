.class public final Ll9/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Ll9/p2;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/p2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/s1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/s1;->b:Ll9/p2;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/s1;->d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/s1;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ll9/s1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/s1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
