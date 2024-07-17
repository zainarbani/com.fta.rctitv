.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "",
        "Landroidx/lifecycle/w;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "content"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    throw v0
.end method
