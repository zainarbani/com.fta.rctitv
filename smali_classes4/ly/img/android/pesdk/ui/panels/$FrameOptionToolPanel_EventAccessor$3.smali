.class Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$3;
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
.field final synthetic val$object:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$3;->val$object:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$3;->val$object:Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->refresh()V

    return-void
.end method
