.class final Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$2;
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
        "Lxv/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxv/l;",
        "it",
        "",
        "invoke",
        "(Lxv/l;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$2;->this$0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxv/l;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$2;->invoke(Lxv/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lxv/l;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$2;->this$0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 3
    :try_start_0
    iget-object v1, p1, Lxv/l;->a:Lxv/k;

    if-nez v1, :cond_0

    new-instance v1, Lxv/k;

    invoke-direct {v1}, Lxv/k;-><init>()V

    .line 4
    :cond_0
    new-instance v2, Li0/h;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p1, v1}, Li0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lxv/l;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lxv/l;->f:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/SpeedDeque;->clear()V

    .line 6
    iget-object v2, p1, Lxv/l;->g:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/SpeedDeque;->clear()V

    .line 7
    iget-object v2, p1, Lxv/l;->h:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/SpeedDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TerminableThread;->terminateAsync()V

    .line 9
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->access$setResumeInfo$p(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;Lxv/k;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TerminableThread;->terminateAsync()V

    throw v0
.end method
