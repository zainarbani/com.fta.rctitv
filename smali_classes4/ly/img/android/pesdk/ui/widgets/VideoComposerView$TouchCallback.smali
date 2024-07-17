.class public final Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/VideoComposerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TouchCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000cH\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;",
        "Landroidx/recyclerview/widget/s0;",
        "Landroidx/recyclerview/widget/w2;",
        "viewHolder",
        "",
        "startDrag",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "clearView",
        "target",
        "",
        "onMove",
        "",
        "getDragDirs",
        "viewSize",
        "viewSizeOutOfBounds",
        "totalSize",
        "",
        "msSinceStartScroll",
        "interpolateOutOfBoundsScroll",
        "p0",
        "p1",
        "onSwiped",
        "latestTarget",
        "Landroidx/recyclerview/widget/w2;",
        "<init>",
        "(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)V",
        "pesdk-mobile_ui-video-composition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private latestTarget:Landroidx/recyclerview/widget/w2;

.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    const/16 p1, 0x3c

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/s0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w2;)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->latestTarget:Landroidx/recyclerview/widget/w2;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 24
    .line 25
    invoke-static {v1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->access$getListAdapter$p(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-gt v0, v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->unwrapViewHolder(Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/w2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v1, p2, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p2, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v2

    .line 52
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->unwrapViewHolder(Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/w2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    :goto_1
    if-eqz p2, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 71
    .line 72
    invoke-static {p1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->access$getVideoCompositionSettings(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->acquirePartListReadLock()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;->getData()Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;->getVideo()Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object p2, v2

    .line 96
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->access$getVideoCompositionSettings(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, p2, v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->moveCompositionParts(Lly/img/android/pesdk/backend/model/CompositionPart;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->access$getListAdapter$p(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->releasePartListReadLock()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p2

    .line 119
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->releasePartListReadLock()V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    :goto_3
    iput-object v2, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->latestTarget:Landroidx/recyclerview/widget/w2;

    .line 124
    .line 125
    return-void
.end method

.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w2;)I
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 16
    .line 17
    invoke-static {v1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->access$getListAdapter$p(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s0;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w2;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p3, p3, 0xa

    .line 7
    .line 8
    return p3
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;)Z
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 25
    .line 26
    invoke-static {v1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->access$getListAdapter$p(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    if-gt p1, v1, :cond_2

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->unwrapViewHolder(Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/w2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v1, p2, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p2, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, v2

    .line 55
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->unwrapViewHolder(Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/w2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v3, v1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;

    .line 67
    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->latestTarget:Landroidx/recyclerview/widget/w2;

    .line 73
    .line 74
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 75
    .line 76
    invoke-static {p2}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->access$getListAdapter$p(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/q1;->notifyItemMoved(II)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/w2;I)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final startDrag(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;->latestTarget:Landroidx/recyclerview/widget/w2;

    .line 8
    .line 9
    return-void
.end method
