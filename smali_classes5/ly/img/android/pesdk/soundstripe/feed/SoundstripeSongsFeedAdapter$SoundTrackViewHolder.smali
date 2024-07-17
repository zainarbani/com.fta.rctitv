.class public final Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SoundTrackViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\n \u000e*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\n \u000e*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0015\u001a\n \u000e*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;",
        "Landroidx/recyclerview/widget/w2;",
        "Landroid/view/View$OnClickListener;",
        "",
        "selected",
        "",
        "setSelectedState",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "item",
        "bind",
        "Landroid/view/View;",
        "view",
        "onClick",
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView;",
        "kotlin.jvm.PlatformType",
        "imageView",
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView;",
        "Landroid/widget/TextView;",
        "labelTextView",
        "Landroid/widget/TextView;",
        "artistTextView",
        "durationTextView",
        "playPauseIconView",
        "Landroid/view/View;",
        "contentHolder",
        "<init>",
        "(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;Landroid/view/View;)V",
        "pesdk-mobile_ui-soundstripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final artistTextView:Landroid/widget/TextView;

.field private final contentHolder:Landroid/view/View;

.field private final durationTextView:Landroid/widget/TextView;

.field private final imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private final labelTextView:Landroid/widget/TextView;

.field private final playPauseIconView:Landroid/view/View;

.field final synthetic this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$id;->image:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 18
    .line 19
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 20
    .line 21
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$id;->label:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->labelTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$id;->artist:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->artistTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$id;->duration:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->durationTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$id;->play_pause_icon:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->playPauseIconView:Landroid/view/View;

    .line 58
    .line 59
    sget p1, Lly/img/android/pesdk/ui/audio_composition/R$id;->contentHolder:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->contentHolder:Landroid/view/View;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final setSelectedState(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->access$getLastSelectedViewHolder$p(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->access$getLastSelectedViewHolder$p(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->setSelectedState(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->access$setLastSelectedViewHolder$p(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->contentHolder:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->playPauseIconView:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method


# virtual methods
.method public final bind(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->fetchCoverImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->durationTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->fetchDuration()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x42700000    # 60.0f

    .line 30
    .line 31
    div-float v5, v3, v4

    .line 32
    .line 33
    float-to-double v5, v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    double-to-float v5, v5

    .line 39
    float-to-long v5, v5

    .line 40
    long-to-float v7, v5

    .line 41
    mul-float v7, v7, v4

    .line 42
    .line 43
    sub-float/2addr v3, v7

    .line 44
    float-to-long v3, v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget v8, Lly/img/android/pesdk/ui/audio_composition/R$string;->vesdk_audio_composition_track_time:I

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    new-array v9, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v9, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v9, v2

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->artistTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->getArtist()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v2

    .line 91
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->labelTextView:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 112
    .line 113
    invoke-static {v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->access$getSelectedSongId(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p0, p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->setSelectedState(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->access$getItem(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;I)Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->access$getSelectedSongId(Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lly/img/android/pesdk/ui/utils/ViewUtils;->INSTANCE:Lly/img/android/pesdk/ui/utils/ViewUtils;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "itemView"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/ViewUtils;->hideKeyboard(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->getStickerSelectedListener()Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->setSelectedState(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->this$0:Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;

    .line 62
    .line 63
    invoke-virtual {p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter;->getStickerSelectedListener()Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lly/img/android/pesdk/soundstripe/feed/SoundstripeSongsFeedAdapter$SoundTrackViewHolder;->setSelectedState(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
