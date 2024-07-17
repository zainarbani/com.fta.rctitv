.class public final Lwd/l0$a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0d0111

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a03a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lwd/l0$a;->d:Z

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lwd/l0$a;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lwd/l0$a;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v3, p0, Lwd/l0$a;->e:Z

    .line 35
    .line 36
    iget-object v4, p0, Lwd/l0$a;->f:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final onTrackSelectionChanged(ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwd/l0$a;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwd/l0$a;->f:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method
