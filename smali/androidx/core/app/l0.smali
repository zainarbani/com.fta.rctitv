.class public abstract Landroidx/core/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, [Landroid/app/RemoteInput;

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
