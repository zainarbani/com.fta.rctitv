.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64

.field private static final PLAYBACK_SPEEDS:[F

.field private static final SETTINGS_AUDIO_TRACK_SELECTION_POSITION:I = 0x1

.field private static final SETTINGS_PLAYBACK_SPEED_POSITION:I


# instance fields
.field private adGroupTimesMs:[J

.field private final audioTrackButton:Landroid/view/View;

.field private final audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

.field private final controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;

.field private final fastForwardButtonTextView:Landroid/widget/TextView;

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final fullScreenButton:Landroid/widget/ImageView;

.field private final fullScreenEnterContentDescription:Ljava/lang/String;

.field private final fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullScreenExitContentDescription:Ljava/lang/String;

.field private final fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

.field private isAttachedToWindow:Z

.field private isFullScreen:Z

.field private final minimalFullScreenButton:Landroid/widget/ImageView;

.field private multiWindowTimeBar:Z

.field private needToHideBars:Z

.field private final nextButton:Landroid/view/View;

.field private onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final playPauseButton:Landroid/view/View;

.field private final playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

.field private final playbackSpeedButton:Landroid/view/View;

.field private playedAdGroups:[Z

.field private player:Lcom/google/android/exoplayer2/Player;

.field private final positionView:Landroid/widget/TextView;

.field private final previousButton:Landroid/view/View;

.field private progressUpdateListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;

.field private repeatToggleModes:I

.field private final resources:Landroid/content/res/Resources;

.field private final rewindButton:Landroid/view/View;

.field private final rewindButtonTextView:Landroid/widget/TextView;

.field private scrubbing:Z

.field private final settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

.field private final settingsButton:Landroid/view/View;

.field private final settingsView:Landroidx/recyclerview/widget/RecyclerView;

.field private final settingsWindow:Landroid/widget/PopupWindow;

.field private final settingsWindowMargin:I

.field private showMultiWindowTimeBar:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final subtitleButton:Landroid/widget/ImageView;

.field private final subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOffContentDescription:Ljava/lang/String;

.field private final subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOnContentDescription:Ljava/lang/String;

.field private final textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

.field private final timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

.field private timeBarMinUpdateIntervalMs:I

.field private final trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/view/View;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->PLAYBACK_SPEEDS:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_player_control_view:I

    const/16 v3, 0x1388

    .line 6
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    const/4 v8, 0x0

    .line 7
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    const/16 v3, 0xc8

    .line 8
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView:[I

    move/from16 v5, p3

    .line 10
    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 11
    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_controller_layout_id:I

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 13
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_timeout:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    .line 14
    iget v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    .line 15
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_rewind_button:I

    .line 16
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 17
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_fastforward_button:I

    .line 18
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 19
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_previous_button:I

    .line 20
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 21
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_next_button:I

    .line 22
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 23
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_shuffle_button:I

    .line 24
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 25
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_subtitle_button:I

    .line 26
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 27
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_vr_button:I

    .line 28
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 29
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_time_bar_min_update_interval:I

    iget v15, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 30
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 31
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 32
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_animation_enabled:I

    .line 33
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v22, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw v0

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 36
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 38
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    .line 39
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 43
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    new-array v2, v8, [J

    .line 44
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    new-array v2, v8, [Z

    .line 45
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    new-array v2, v8, [J

    .line 46
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    new-array v2, v8, [Z

    .line 47
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 48
    new-instance v2, Lcom/google/android/exoplayer2/ui/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/view/View;I)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 49
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->durationView:Landroid/widget/TextView;

    .line 50
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 51
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 54
    new-instance v3, Lcom/google/android/exoplayer2/ui/h;

    invoke-direct {v3, v1, v8}, Lcom/google/android/exoplayer2/ui/h;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 56
    new-instance v3, Lcom/google/android/exoplayer2/ui/h;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v9}, Lcom/google/android/exoplayer2/ui/h;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedButton:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_audio_track:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackButton:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_4
    sget v9, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 64
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 65
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 66
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Lcom/google/android/exoplayer2/ui/R$style;->ExoStyledControls_TimeBar:I

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move/from16 v20, v5

    move/from16 v5, v17

    move-object/from16 v6, p4

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    goto :goto_1

    :cond_6
    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v8, 0x0

    .line 74
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 75
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    move-object/from16 v3, v19

    if-eqz v2, :cond_7

    .line 76
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V

    .line 77
    :cond_7
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play_pause:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_8
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/ui/R$font;->roboto_medium_numbers:I

    invoke-static {v2, v0}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 84
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    .line 85
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v5, v8

    :goto_2
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 86
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v4, :cond_d

    move-object v4, v5

    .line 87
    :cond_d
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v4, :cond_e

    .line 88
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_e
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    .line 90
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    move-object v5, v8

    :goto_3
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    .line 91
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v4, :cond_11

    move-object v4, v5

    .line 92
    :cond_11
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v4, :cond_12

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_12
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_13
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 99
    sget v4, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 100
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaEnabled:F

    .line 101
    sget v4, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaDisabled:F

    .line 103
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    .line 104
    invoke-direct {v1, v5, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 105
    :cond_15
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move/from16 v9, v20

    .line 106
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 107
    sget v6, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_playback_speed:I

    .line 108
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 109
    sget v6, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_speed:I

    .line 110
    invoke-static {v0, v2, v6}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v7

    .line 111
    sget v6, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_title_audio:I

    .line 112
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 113
    sget v6, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 114
    invoke-static {v0, v2, v6}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v7

    .line 115
    new-instance v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    invoke-direct {v6, v1, v5, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    .line 116
    sget v4, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_settings_list:I

    .line 118
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 120
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 121
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 122
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_16

    .line 123
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v6, 0x0

    .line 124
    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 125
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 126
    new-instance v3, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 127
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    .line 128
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    .line 130
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 133
    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 135
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    invoke-direct {v3, v1, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    .line 136
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    invoke-direct {v3, v1, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    .line 137
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    sget v4, Lcom/google/android/exoplayer2/ui/R$array;->exo_controls_playback_speeds:I

    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->PLAYBACK_SPEEDS:[F

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[F)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 139
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 140
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 142
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 144
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_one:I

    .line 146
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_all:I

    .line 148
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    .line 150
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    .line 152
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 154
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    .line 155
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 156
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    .line 157
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 159
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 161
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 163
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 164
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 166
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 168
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-virtual {v0, v2, v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 169
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    invoke-virtual {v0, v2, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 170
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    invoke-virtual {v0, v2, v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 171
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    invoke-virtual {v0, v2, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 172
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 173
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 174
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    move/from16 v13, v21

    invoke-virtual {v0, v2, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 175
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    if-eqz v3, :cond_17

    const/4 v8, 0x1

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v2, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 176
    new-instance v0, Lcom/google/android/exoplayer2/ui/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTrackLists()V

    return-void
.end method

.method public static synthetic access$1102(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->scrubbing:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->positionView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->seekToTimeBarPosition(Lcom/google/android/exoplayer2/Player;J)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    return p0
.end method

.method public static synthetic access$1900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlayPause(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    return p0
.end method

.method public static synthetic access$2700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlayPauseButton()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/q1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/q1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onSettingViewClicked(I)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlaybackSpeedList()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static canShowMultiWindowTimeBar(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline$Window;)Z
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private dispatchPause(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private dispatchPlay(Lcom/google/android/exoplayer2/Player;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private dispatchPlayPause(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPause(Lcom/google/android/exoplayer2/Player;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlay(Lcom/google/android/exoplayer2/Player;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private displaySettingsWindow(Landroidx/recyclerview/widget/q1;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q1;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateSettingsWindowSize()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private gatherSupportedTrackInfosOfType(Lcom/google/android/exoplayer2/Tracks;I)Lcom/google/common/collect/p1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Tracks;",
            "I)",
            "Lcom/google/common/collect/p1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->getGroups()Lcom/google/common/collect/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-ge v3, v6, :cond_6

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Tracks$Group;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eq v7, p2, :cond_0

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_1
    iget v8, v6, Lcom/google/android/exoplayer2/Tracks$Group;->length:I

    .line 33
    .line 34
    if-ge v7, v8, :cond_5

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Tracks$Group;->isTrackSupported(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Tracks$Group;->getTrackFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    .line 48
    .line 49
    and-int/lit8 v9, v9, 0x2

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 55
    .line 56
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/ui/TrackNameProvider;->getTrackName(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    .line 61
    .line 62
    invoke-direct {v9, p1, v3, v7, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;-><init>(Lcom/google/android/exoplayer2/Tracks;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    array-length v10, v0

    .line 68
    if-ge v10, v8, :cond_3

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    invoke-static {v5, v8}, Lv3/a;->k(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    const/4 v5, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    array-length v5, v0

    .line 84
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v8, v4, 0x1

    .line 90
    .line 91
    aput-object v9, v0, v4

    .line 92
    .line 93
    move v4, v8

    .line 94
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-static {v4, v0}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private initTrackSelectionAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->gatherSupportedTrackInfosOfType(Lcom/google/android/exoplayer2/Tracks;I)Lcom/google/common/collect/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->gatherSupportedTrackInfosOfType(Lcom/google/android/exoplayer2/Tracks;I)Lcom/google/common/collect/p1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    .line 72
    .line 73
    sget v1, Lcom/google/common/collect/p1;->c:I

    .line 74
    .line 75
    sget-object v1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private static initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private onFullScreenButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;->onFullScreenModeChanged(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateSettingsWindowSize()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private onSettingViewClicked(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/q1;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/q1;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private seekToTimeBarPosition(Lcom/google/android/exoplayer2/Player;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private shouldEnablePlayPauseButton()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method private shouldShowPauseButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method private updateButton(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaEnabled:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaDisabled:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateFastForwardButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getSeekForwardIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lcom/google/android/exoplayer2/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static updateFullScreenButtonVisibility(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private updateNavigation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showMultiWindowTimeBar:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->canShowMultiWindowTimeBar(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline$Window;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRewindButton()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFastForwardButton()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/TimeBar;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shouldShowPauseButton()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_pause:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_play:I

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_play_description:I

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 35
    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shouldEnablePlayPauseButton()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method private updatePlaybackSpeedList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->updateSelectedIndex(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->getSelectedText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateSettingsButton()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateProgress()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->scrubbing:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 70
    .line 71
    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/TimeBar;->setBufferedPosition(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->progressUpdateListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/TimeBar;->getPreferredUpdateDelay()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-wide v1, v5

    .line 115
    :goto_2
    rem-long/2addr v3, v5

    .line 116
    sub-long v3, v5, v3

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v3, v0, v3

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    long-to-float v1, v1

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-long v5, v1

    .line 136
    :cond_7
    move-wide v7, v5

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 138
    .line 139
    int-to-long v9, v0

    .line 140
    const-wide/16 v11, 0x3e8

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const/4 v0, 0x4

    .line 153
    if-eq v2, v0, :cond_9

    .line 154
    .line 155
    if-eq v2, v1, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method private updateRewindButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getSeekBackIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lcom/google/android/exoplayer2/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private updateSettingsButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->hasSettingsToShow()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    return-void
.end method

.method private updateSettingsWindowSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateShuffleButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method private updateTimeline()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showMultiWindowTimeBar:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->canShowMultiWindowTimeBar(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline$Window;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v7, :cond_f

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v1

    .line 67
    :goto_2
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v7, v1

    .line 76
    :goto_3
    move-wide v11, v5

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4
    if-gt v10, v7, :cond_e

    .line 79
    .line 80
    if-ne v10, v1, :cond_5

    .line 81
    .line 82
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 87
    .line 88
    :cond_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 89
    .line 90
    invoke-virtual {v2, v10, v14}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 94
    .line 95
    iget-wide v5, v14, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 96
    .line 97
    cmp-long v17, v5, v8

    .line 98
    .line 99
    if-nez v17, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    .line 102
    .line 103
    xor-int/2addr v1, v4

    .line 104
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_6
    iget v5, v14, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 110
    .line 111
    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 112
    .line 113
    iget v14, v6, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 114
    .line 115
    if-gt v5, v14, :cond_d

    .line 116
    .line 117
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    :goto_6
    if-ge v6, v14, :cond_c

    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    const-wide/high16 v20, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v4, v18, v20

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 149
    .line 150
    iget-wide v3, v4, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 151
    .line 152
    cmp-long v18, v3, v8

    .line 153
    .line 154
    if-nez v18, :cond_7

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    move-wide/from16 v18, v3

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    add-long v3, v3, v18

    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    cmp-long v18, v3, v15

    .line 170
    .line 171
    if-ltz v18, :cond_b

    .line 172
    .line 173
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 174
    .line 175
    array-length v8, v15

    .line 176
    if-ne v13, v8, :cond_a

    .line 177
    .line 178
    array-length v8, v15

    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    array-length v8, v15

    .line 184
    mul-int/lit8 v8, v8, 0x2

    .line 185
    .line 186
    :goto_7
    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 191
    .line 192
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 193
    .line 194
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 199
    .line 200
    :cond_a
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 201
    .line 202
    add-long/2addr v3, v11

    .line 203
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    aput-wide v3, v8, v13

    .line 208
    .line 209
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 210
    .line 211
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    aput-boolean v4, v3, v13

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    iget-wide v3, v6, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 240
    .line 241
    add-long/2addr v11, v3

    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_e
    :goto_9
    move-wide v5, v11

    .line 255
    goto :goto_b

    .line 256
    :cond_f
    const/16 v2, 0x10

    .line 257
    .line 258
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getContentDuration()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v5, v1, v3

    .line 274
    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    goto :goto_a

    .line 282
    :cond_10
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    :goto_a
    const/4 v13, 0x0

    .line 285
    :goto_b
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->durationView:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 296
    .line 297
    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 305
    .line 306
    if-eqz v3, :cond_13

    .line 307
    .line 308
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setDuration(J)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 312
    .line 313
    array-length v1, v1

    .line 314
    add-int v2, v13, v1

    .line 315
    .line 316
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 317
    .line 318
    array-length v4, v3

    .line 319
    if-le v2, v4, :cond_12

    .line 320
    .line 321
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 326
    .line 327
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 328
    .line 329
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 334
    .line 335
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 336
    .line 337
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 344
    .line 345
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 346
    .line 347
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 351
    .line 352
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 353
    .line 354
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 355
    .line 356
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 357
    .line 358
    .line 359
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method private updateTrackLists()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->initTrackSelectionAdapter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateSettingsButton()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isHandledMediaKey(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPause(Lcom/google/android/exoplayer2/Player;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlay(Lcom/google/android/exoplayer2/Player;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlayPause(Lcom/google/android/exoplayer2/Player;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hide()V

    return-void
.end method

.method public hideImmediately()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideImmediately()V

    return-void
.end method

.method public isAnimationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public isFullyVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isFullyVisible()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyOnVisibilityChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateAll()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestPlayPauseFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Z

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    array-length v2, p2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateAll()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->progressUpdateListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRepeatModeButton()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showMultiWindowTimeBar:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateShuffleButton()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->show()V

    return-void
.end method

.method public updateAll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlayPauseButton()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRepeatModeButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateShuffleButton()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTrackLists()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlaybackSpeedList()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
