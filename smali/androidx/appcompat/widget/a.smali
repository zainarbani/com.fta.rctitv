.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r1;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->g:Le1/q1;

    .line 10
    .line 11
    iget p1, p0, Landroidx/appcompat/widget/a;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 8
    .line 9
    return-void
.end method
