.class public final Lz9/i;
.super Lyd/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp/d;


# direct methods
.method public synthetic constructor <init>(Lwp/d;I)V
    .locals 0

    iput p2, p0, Lz9/i;->a:I

    iput-object p1, p0, Lz9/i;->b:Lwp/d;

    invoke-direct {p0}, Lyd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lz9/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz9/i;->b:Lwp/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v1, p1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->f2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v1, p1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->f2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :goto_1
    check-cast v1, Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 26
    .line 27
    sget v0, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->C:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v3, 0x7f0a020f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v6, v2

    .line 62
    :goto_3
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 63
    .line 64
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v4, Lcom/fta/rctitv/utils/BlurGlassController;->INSTANCE:Lcom/fta/rctitv/utils/BlurGlassController;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Ll9/i8;->t:Leightbitlab/com/blurview/BlurView;

    .line 78
    .line 79
    :cond_3
    move-object v5, v2

    .line 80
    const-string v0, "windowBackground"

    .line 81
    .line 82
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v0, "requireActivity()"

    .line 90
    .line 91
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move v8, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Lcom/fta/rctitv/utils/BlurGlassController;->setBlur(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;ZLandroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
