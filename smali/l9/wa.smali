.class public final Ll9/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Ll9/n2;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/wa;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/wa;->b:Ll9/n2;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/wa;->c:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/wa;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/wa;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ll9/wa;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/wa;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
