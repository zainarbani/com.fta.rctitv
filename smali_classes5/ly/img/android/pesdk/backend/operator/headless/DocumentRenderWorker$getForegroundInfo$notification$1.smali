.class final synthetic Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$getForegroundInfo$notification$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->getForegroundInfo(Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "currentNotification"

    const-string v1, "getCurrentNotification()Landroidx/core/app/NotificationCompat$Builder;"

    const-class v2, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    invoke-direct {p0, p1, v2, v0, v1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->access$getCurrentNotification$p(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->access$setCurrentNotification$p(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method
