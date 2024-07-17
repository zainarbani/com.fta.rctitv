.class Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$4;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$caller:Lly/img/android/pesdk/backend/model/EventSetInterface;

.field final synthetic val$object:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/EventSetInterface;Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$4;->val$caller:Lly/img/android/pesdk/backend/model/EventSetInterface;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$4;->val$object:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$4;->val$caller:Lly/img/android/pesdk/backend/model/EventSetInterface;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$4;->val$object:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    invoke-static {}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->access$000()Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-interface {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    return-void
.end method
