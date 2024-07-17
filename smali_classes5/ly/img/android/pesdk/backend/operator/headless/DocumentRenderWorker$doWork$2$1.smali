.class final Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->doWork(Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $processingError:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;Lkotlin/jvm/internal/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;",
            "Lkotlin/jvm/internal/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$1;->$processingError:Lkotlin/jvm/internal/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    invoke-virtual {v0}, La3/s;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->access$getJob$p(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;)Lly/img/android/pesdk/backend/operator/headless/JobImp;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->doAChunkOfWork()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$1;->$processingError:Lkotlin/jvm/internal/e0;

    iput-object v0, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
