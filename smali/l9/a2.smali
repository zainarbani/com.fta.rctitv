.class public final Ll9/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Ll9/t2;

.field public final c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/t2;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/a2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/a2;->b:Ll9/t2;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/a2;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/a2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
