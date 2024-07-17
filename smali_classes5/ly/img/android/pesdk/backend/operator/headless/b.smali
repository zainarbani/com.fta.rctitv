.class public final synthetic Lly/img/android/pesdk/backend/operator/headless/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;

.field public final synthetic c:Lly/img/android/pesdk/backend/operator/headless/RenderService;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;Lly/img/android/pesdk/backend/operator/headless/RenderService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/b;->a:Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;

    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/b;->c:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/b;->a:Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;

    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/b;->c:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->c(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;Lly/img/android/pesdk/backend/operator/headless/RenderService;)V

    return-void
.end method
