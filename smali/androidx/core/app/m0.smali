.class public abstract Landroidx/core/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/core/app/p0;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/p0;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/p0;->a(Landroidx/core/app/p0;)Landroid/app/RemoteInput;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/r0;->s(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Landroid/app/RemoteInput;

    invoke-static {p0}, Landroidx/appcompat/widget/r0;->q(Landroid/app/RemoteInput;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/appcompat/widget/r0;->p(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/r0;->d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method
