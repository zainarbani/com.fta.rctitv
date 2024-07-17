.class public final Ll9/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Ll9/q2;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

.field public final e:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/q2;Landroid/widget/RelativeLayout;Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/v6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/v6;->b:Ll9/q2;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/v6;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/v6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/v6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/v6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
