.class public final Lwd/l0;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/l0$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/google/common/collect/h4;


# instance fields
.field public final r:Landroid/util/SparseArray;

.field public final s:Ljava/util/ArrayList;

.field public t:I

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Lcom/google/common/collect/p1;->c:I

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/h4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwd/l0;->w:Lcom/google/common/collect/h4;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwd/l0;->r:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwd/l0;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static V1(Lcom/google/android/exoplayer2/ExoPlayer;Lwd/j;)Lwd/l0;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhd/a;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lwd/l0;

    .line 16
    .line 17
    invoke-direct {p0}, Lwd/l0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lwd/j0;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, Lwd/j0;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lwd/l0;Lhd/a;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1406f1

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lwd/l0;->t:I

    .line 29
    .line 30
    iput-object v3, p0, Lwd/l0;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    .line 32
    iput-object p1, p0, Lwd/l0;->v:Landroid/content/DialogInterface$OnDismissListener;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    sget-object v3, Lwd/l0;->w:Lcom/google/common/collect/h4;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ge v2, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/common/collect/h4;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Tracks;->getGroups()Lcom/google/common/collect/p1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/google/common/collect/p1;->k()Lcom/google/common/collect/k4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Tracks$Group;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    new-instance v5, Lwd/l0$a;

    .line 96
    .line 97
    invoke-direct {v5}, Lwd/l0$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/q2;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Lcom/google/common/collect/e1;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->overrides:Lcom/google/common/collect/v1;

    .line 111
    .line 112
    iput-object v4, v5, Lwd/l0$a;->a:Ljava/util/List;

    .line 113
    .line 114
    iput-boolean v6, v5, Lwd/l0$a;->e:Z

    .line 115
    .line 116
    iput-boolean p1, v5, Lwd/l0$a;->c:Z

    .line 117
    .line 118
    iput-boolean p1, v5, Lwd/l0$a;->d:Z

    .line 119
    .line 120
    new-instance v6, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v7, v4, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v5, Lwd/l0$a;->f:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v4, p0, Lwd/l0;->r:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lwd/l0;->s:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lg/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1504c5

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lg/n0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lwd/l0;->t:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lg/n0;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0d03aa

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
    const p2, 0x7f0a0ab2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    const p3, 0x7f0a0ab3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    const v1, 0x7f0a0ab0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/Button;

    .line 35
    .line 36
    const v2, 0x7f0a0ab1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v3, Lwd/k0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, p0, v4}, Lwd/k0;-><init>(Lwd/l0;Landroidx/fragment/app/v0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lwd/l0;->r:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 v3, 0x1

    .line 67
    if-le p3, v3, :cond_0

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 p3, 0x8

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lwd/i0;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lwd/i0;-><init>(Lwd/l0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lwd/i0;

    .line 85
    .line 86
    invoke-direct {p2, p0, v3}, Lwd/i0;-><init>(Lwd/l0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/l0;->v:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
