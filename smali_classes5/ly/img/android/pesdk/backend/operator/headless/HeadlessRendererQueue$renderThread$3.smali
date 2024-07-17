.class final Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lxv/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxv/l;",
        "invoke",
        "()Lxv/l;",
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$3;->this$0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$3;->invoke()Lxv/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxv/l;
    .locals 3

    .line 2
    new-instance v0, Lxv/l;

    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$3;->this$0:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->access$getResumeInfo$p(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)Lxv/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxv/l;-><init>(Lxv/k;Z)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
