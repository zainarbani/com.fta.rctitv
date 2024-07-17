.class public Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolView"
.end annotation


# instance fields
.field private final abstractToolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;->abstractToolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 5
    .line 6
    new-instance p1, Lp/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStyledContext(Landroid/content/Context;)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lp/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lp/f;->c:Lp/d;

    .line 20
    .line 21
    iget-object v0, p2, Lp/d;->c:Ld1/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld1/e;->acquire()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/c;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lp/c;

    .line 32
    .line 33
    invoke-direct {v0}, Lp/c;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, v0, Lp/c;->a:Lp/f;

    .line 37
    .line 38
    iput p3, v0, Lp/c;->c:I

    .line 39
    .line 40
    iput-object p0, v0, Lp/c;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p0, v0, Lp/c;->e:Lp/e;

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p2, Lp/d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p3, "Failed to enqueue async inflate request"

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public detachPanel()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;->abstractToolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    return-void
.end method

.method public getPanel()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;->abstractToolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;->abstractToolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onDetached()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;->abstractToolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->toolView:Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;

    .line 13
    .line 14
    iput-object v1, v0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->parentView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;->abstractToolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->preAttach(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel$ToolView;->abstractToolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2, p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->callAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
