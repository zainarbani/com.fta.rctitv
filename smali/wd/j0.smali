.class public final synthetic Lwd/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field public final synthetic c:Lwd/l0;

.field public final synthetic d:Lhd/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lwd/l0;Lhd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/j0;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iput-object p2, p0, Lwd/j0;->c:Lwd/l0;

    iput-object p3, p0, Lwd/j0;->d:Lhd/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    sget-object p1, Lwd/l0;->w:Lcom/google/common/collect/h4;

    .line 2
    .line 3
    iget-object p1, p0, Lwd/j0;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lwd/l0;->w:Lcom/google/common/collect/h4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/h4;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lwd/j0;->c:Lwd/l0;

    .line 30
    .line 31
    iget-object v4, v3, Lwd/l0;->r:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lwd/l0$a;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v4, Lwd/l0$a;->e:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lwd/l0;->r:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lwd/l0$a;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, v1, Lwd/l0$a;->f:Ljava/util/Map;

    .line 69
    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->addOverride(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lwd/j0;->d:Lhd/a;

    .line 102
    .line 103
    iget-object p2, p2, Lhd/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lcom/google/android/exoplayer2/Player;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/Player;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
