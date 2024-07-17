.class public final Lcom/kenilt/loopingviewpager/scroller/AutoScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kenilt/loopingviewpager/scroller/AutoScroller;",
        "Landroidx/lifecycle/x;",
        "",
        "",
        "onResume",
        "onPause",
        "loopingviewpager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;
    .end annotation

    return-void
.end method
