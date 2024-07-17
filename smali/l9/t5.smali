.class public final Ll9/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Ll9/n2;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/t5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/t5;->b:Ll9/n2;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/t5;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/t5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/t5;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/t5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
