.class public final Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final c:Lcom/fta/rctitv/ui/customviews/CustomWebView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/fta/rctitv/ui/customviews/CustomWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/a;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/a;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/a;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/a;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
