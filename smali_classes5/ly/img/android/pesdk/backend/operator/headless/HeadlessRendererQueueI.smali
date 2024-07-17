.class public interface abstract Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\tH&R\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0004\u0012\u00020\t0\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR.\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\t0 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001bR\u0014\u0010+\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueI;",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "document",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
        "addNewJob",
        "Lly/img/android/pesdk/utils/LockableList;",
        "getJobs",
        "job",
        "",
        "pauseJob",
        "pauseRendering",
        "resumeRendering",
        "resumeJob",
        "cancelJob",
        "cancelAll",
        "release",
        "Lkotlin/Function0;",
        "getOnDone",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDone",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDone",
        "Lkotlin/Function1;",
        "getOnJobListChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnJobListChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onJobListChanged",
        "getOnJobDone",
        "setOnJobDone",
        "onJobDone",
        "Lkotlin/Function2;",
        "",
        "getOnJobError",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnJobError",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onJobError",
        "getOnJobProgressChanged",
        "setOnJobProgressChanged",
        "onJobProgressChanged",
        "",
        "isPaused",
        "()Z",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addNewJob(Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)Lly/img/android/pesdk/backend/operator/headless/RenderJob;
.end method

.method public abstract cancelAll()V
.end method

.method public abstract cancelJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
.end method

.method public abstract getJobs()Lly/img/android/pesdk/utils/LockableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnDone()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnJobDone()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnJobError()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnJobListChanged()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnJobProgressChanged()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPaused()Z
.end method

.method public abstract pauseJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
.end method

.method public abstract pauseRendering()V
.end method

.method public abstract release()V
.end method

.method public abstract resumeJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
.end method

.method public abstract resumeRendering()V
.end method

.method public abstract setOnDone(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnJobDone(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnJobError(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnJobListChanged(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnJobProgressChanged(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
