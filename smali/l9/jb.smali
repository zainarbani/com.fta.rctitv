.class public final Ll9/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

.field public final d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/jb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/jb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/jb;->c:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/jb;->d:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/jb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
