.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$5;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemsRemoved(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field final synthetic val$from:I

.field final synthetic val$to:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;II)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$5;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iput p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$5;->val$from:I

    iput p3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$5;->val$to:I

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$5;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$5;->val$from:I

    iget v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$5;->val$to:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q1;->notifyItemRangeRemoved(II)V

    return-void
.end method
