.class public abstract Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/h1;->o(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/h1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/h1;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
