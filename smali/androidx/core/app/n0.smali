.class public abstract Landroidx/core/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/app/RemoteInput;

    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/app/RemoteInput;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/k1;->f(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method
