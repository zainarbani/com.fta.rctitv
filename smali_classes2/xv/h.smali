.class public final Lxv/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;I)V
    .locals 0

    iput p2, p0, Lxv/h;->a:I

    iput-object p1, p0, Lxv/h;->c:Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxv/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lxv/h;->invoke()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lxv/h;->invoke()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lxv/h;->invoke()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lxv/h;->invoke()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 2

    iget v0, p0, Lxv/h;->a:I

    iget-object v1, p0, Lxv/h;->c:Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0

    .line 8
    :goto_0
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
