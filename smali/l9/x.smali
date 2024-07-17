.class public final Ll9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lcom/fta/rctitv/ui/customviews/CustomWebView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/fta/rctitv/ui/customviews/CustomWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/x;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/x;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/x;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/x;->d:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/x;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/x;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
