.class Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$caller:Lly/img/android/pesdk/backend/model/EventSetInterface;

.field final synthetic val$object:Lly/img/android/pesdk/backend/model/state/EditorShowState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;Lly/img/android/pesdk/backend/model/EventSetInterface;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$1;->val$object:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$1;->val$caller:Lly/img/android/pesdk/backend/model/EventSetInterface;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$1;->val$object:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$1;->val$caller:Lly/img/android/pesdk/backend/model/EventSetInterface;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    return-void
.end method
