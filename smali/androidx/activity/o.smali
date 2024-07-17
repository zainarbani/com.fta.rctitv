.class public final Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroidx/fragment/app/z;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/o;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/activity/o;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/o;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Llv/a0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/fragment/app/z;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/z;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/activity/o;->c:Landroidx/fragment/app/z;

    .line 29
    .line 30
    new-instance p1, Landroidx/activity/b;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/activity/m;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/activity/o;->d:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/activity/p;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/a0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/o;Landroidx/lifecycle/q;Landroidx/activity/p;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llv/a0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/activity/o;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/activity/o;->c:Landroidx/fragment/app/z;

    .line 35
    .line 36
    iput-object p1, p2, Landroidx/activity/k;->c:Ld1/a;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/k;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/activity/k;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/activity/p;

    .line 24
    .line 25
    iget v0, v1, Landroidx/activity/p;->d:I

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/activity/p;->e:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    check-cast v2, Lb2/s;

    .line 34
    .line 35
    invoke-virtual {v2}, Lb2/s;->p()Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/v0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Landroidx/fragment/app/v0;->h:Landroidx/activity/p;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/activity/k;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->T()Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/v0;->g:Landroidx/activity/o;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_0
    check-cast v2, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Ll9/ob;->m:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v2, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Ll9/ob;->m:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/activity/o;->a:Ljava/lang/Runnable;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/activity/k;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/activity/k;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/activity/o;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/activity/o;->d:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, Landroidx/activity/o;->f:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Landroidx/activity/m;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/activity/o;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/activity/o;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v4}, Landroidx/activity/m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/activity/o;->f:Z

    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
