.class Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor$2;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$object:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor$2;->val$object:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor$2;->val$object:Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;->onLayerOrderChange()V

    return-void
.end method
