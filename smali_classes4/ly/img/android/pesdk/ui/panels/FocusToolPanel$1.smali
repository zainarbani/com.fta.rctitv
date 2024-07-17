.class Lly/img/android/pesdk/ui/panels/FocusToolPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/FocusToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/FocusToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/FocusToolPanel;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/FocusToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/FocusToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->access$000(Lly/img/android/pesdk/ui/panels/FocusToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FocusToolPanel$1;->this$0:Lly/img/android/pesdk/ui/panels/FocusToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/FocusToolPanel;->access$000(Lly/img/android/pesdk/ui/panels/FocusToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
