.class public final Ll9/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/bb;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/bb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/bb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/bb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/bb;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    iput-object p7, p0, Ll9/bb;->g:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/bb;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
