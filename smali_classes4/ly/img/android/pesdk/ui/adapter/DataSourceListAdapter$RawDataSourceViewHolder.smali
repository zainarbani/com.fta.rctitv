.class public abstract Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RawDataSourceViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "ASYNC_DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/w2;"
    }
.end annotation


# instance fields
.field protected clickListener:Landroid/view/View$OnClickListener;

.field protected isAttached:Z

.field protected isInVerticalLayout:Z

.field protected receiveTouches:Z

.field protected selectionListener:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;

.field protected uiDensity:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->receiveTouches:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iput p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->uiDensity:F

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$1000(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$1100(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->setOnSelectionListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;)V

    return-void
.end method

.method private setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private setOnSelectionListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->selectionListener:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;

    return-void
.end method


# virtual methods
.method public abstract bindData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation
.end method

.method public bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TASYNC_DATA;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->bindData(Ljava/lang/Object;)V

    return-void
.end method

.method public createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)TASYNC_DATA;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->selectionListener:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;->dispatchInvalidation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchOnItemClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dispatchSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->selectionListener:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;->dispatchSelection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isInVerticalLayout()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isInVerticalLayout:Z

    return v0
.end method

.method public onAttached()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onAttachedToList()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttachedToList()V
    .locals 0

    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onDetachedFromList()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromList()V
    .locals 0

    return-void
.end method

.method public setInVerticalLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isInVerticalLayout:Z

    return-void
.end method

.method public setSelectedState(Z)V
    .locals 0

    return-void
.end method
