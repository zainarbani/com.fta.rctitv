.class Lly/img/android/pesdk/ui/widgets/ExpandableView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ExpandableView;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$1;->this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$1;->this$0:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/ExpandableView;->setHeight(I)V

    return-void
.end method
