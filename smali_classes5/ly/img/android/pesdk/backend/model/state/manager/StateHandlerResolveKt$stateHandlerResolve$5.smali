.class public final Lly/img/android/pesdk/backend/model/state/manager/StateHandlerResolveKt$stateHandlerResolve$5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/manager/StateHandlerResolveKt;->stateHandlerResolve(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)Lou/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u000e\u0008\u0000\u0010\u0001\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "invoke",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_stateHandlerResolve:Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerResolveKt$stateHandlerResolve$5;->$this_stateHandlerResolve:Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerResolveKt$stateHandlerResolve$5;->invoke()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerResolveKt$stateHandlerResolve$5;->$this_stateHandlerResolve:Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    const/4 v0, 0x0

    throw v0
.end method
