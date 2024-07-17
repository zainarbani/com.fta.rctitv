.class public abstract Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/y;)Lw1/e;
    .locals 2

    new-instance v0, Lw1/e;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/l1;

    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw1/e;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/k1;)V

    return-object v0
.end method
