.class public final Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/t;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/c;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/google/android/material/appbar/c;->d:Landroid/view/View;

    iput p5, p0, Lcom/google/android/material/appbar/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/appbar/c;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/google/android/material/appbar/c;->d:Landroid/view/View;

    iget v4, p0, Lcom/google/android/material/appbar/c;->e:I

    const/4 p1, 0x2

    new-array v5, p1, [I

    fill-array-data v5, :array_0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
