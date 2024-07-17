.class public final Lzv/a;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

.field public final synthetic c:Lly/img/android/pesdk/backend/model/EventSetInterface;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;Lly/img/android/pesdk/backend/model/EventSetInterface;)V
    .locals 0

    iput-object p1, p0, Lzv/a;->a:Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    iput-object p2, p0, Lzv/a;->c:Lly/img/android/pesdk/backend/model/EventSetInterface;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzv/a;->c:Lly/img/android/pesdk/backend/model/EventSetInterface;

    const-class v1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    iget-object v1, p0, Lzv/a;->a:Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method
