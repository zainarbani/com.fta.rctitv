.class final Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobDone$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "job",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
        "invoke"
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobDone$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/headless/RenderJob;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobDone$1;->invoke(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobDone$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->access$getListeners$p(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)Lly/img/android/pesdk/utils/CallSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;

    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;->getOnJobDone()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
