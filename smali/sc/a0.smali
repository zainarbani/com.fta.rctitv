.class public final synthetic Lsc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/a0;->a:I

    iput-object p1, p0, Lsc/a0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsc/a0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/fta/rctitv/ui/webview/WebviewActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsc/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsc/a0;->c:Z

    iput-object p2, p0, Lsc/a0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsc/a0;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-boolean v2, p0, Lsc/a0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lsc/a0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->clearFlagScreenRecorder(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disableScreenRecorder(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_2
    check-cast v3, Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 44
    .line 45
    sget v0, Lcom/fta/rctitv/ui/story/StoryActivity;->n:I

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll9/n1;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ll9/n1;

    .line 63
    .line 64
    iget-object v1, v1, Ll9/n1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ll9/n1;

    .line 78
    .line 79
    iget-object v1, v1, Ll9/n1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    :goto_1
    iget-object v0, v0, Ll9/n1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast v3, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 94
    .line 95
    sget v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->j:I

    .line 96
    .line 97
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Ll9/ba;->A:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/fta/rctitv/utils/UtilKt;->visibleIf(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_4
    check-cast v3, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;

    .line 113
    .line 114
    sget v0, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;->i:I

    .line 115
    .line 116
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;->f:Ll9/ha;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Ll9/ha;->A:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/fta/rctitv/utils/UtilKt;->visibleIf(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :goto_2
    check-cast v3, Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 132
    .line 133
    invoke-static {v3, v2}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->r(Lly/img/android/pesdk/ui/widgets/VideoComposerView;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
