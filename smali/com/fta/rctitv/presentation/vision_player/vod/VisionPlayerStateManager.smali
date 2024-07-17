.class public final Lcom/fta/rctitv/presentation/vision_player/vod/VisionPlayerStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/vision_player/vod/VisionPlayerStateManager;",
        "Landroidx/lifecycle/f;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string p1, "MINIMIZE"

    .line 2
    .line 3
    const-string v0, "on destroy"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string p1, "MINIMIZE"

    .line 2
    .line 3
    const-string v0, "on pause "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string p1, "MINIMIZE"

    .line 2
    .line 3
    const-string v0, "on resume "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "on resume player = null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string p1, "MINIMIZE"

    .line 2
    .line 3
    const-string v0, "on stop "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
