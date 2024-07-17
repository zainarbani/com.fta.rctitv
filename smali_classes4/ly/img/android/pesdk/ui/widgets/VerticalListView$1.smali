.class Lly/img/android/pesdk/ui/widgets/VerticalListView$1;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/VerticalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/VerticalListView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/VerticalListView;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VerticalListView$1;->this$0:Lly/img/android/pesdk/ui/widgets/VerticalListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 0

    new-instance p2, Lly/img/android/pesdk/ui/widgets/VerticalListView$1$1;

    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/ui/widgets/VerticalListView$1$1;-><init>(Lly/img/android/pesdk/ui/widgets/VerticalListView$1;Landroid/view/View;)V

    return-object p2
.end method
