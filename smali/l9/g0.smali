.class public final Ll9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/g0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/g0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/g0;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/g0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/g0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Ll9/g0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/g0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
