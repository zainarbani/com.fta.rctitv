.class Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubSettingViewHolder"
.end annotation


# instance fields
.field public final checkView:Landroid/view/View;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_text:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_check:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method
