.class public abstract Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/activity/l;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
