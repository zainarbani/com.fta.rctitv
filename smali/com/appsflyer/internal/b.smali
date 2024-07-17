.class public abstract synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/util/TypedValue;)I
    .locals 0

    invoke-virtual {p0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method
