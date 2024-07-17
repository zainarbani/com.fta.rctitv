.class public final Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lua/d;
.implements Lua/c;
.implements Lwk/d;
.implements Lla/x;
.implements Lwp/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lua/j;",
        ">;",
        "Lua/d;",
        "Lua/c;",
        "Lwk/d;",
        "Lla/x;",
        "Lwp/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u0007:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;",
        "Lwp/d;",
        "Lua/j;",
        "Lua/d;",
        "Lua/c;",
        "Lwk/d;",
        "Lla/x;",
        "Lwp/h1;",
        "Ll9/o7;",
        "<init>",
        "()V",
        "h8/f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public d:Lua/a;

.field public e:Lla/w;

.field public f:Lsd/s;

.field public final g:I

.field public final h:Lou/d;

.field public i:Ll9/o7;

.field public final j:Lou/d;

.field public final k:Lou/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0155

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->g:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr9/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->h:Lou/d;

    .line 28
    .line 29
    new-instance v0, Lga/z;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->j:Lou/d;

    .line 42
    .line 43
    new-instance v0, Lga/z;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->k:Lou/d;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(Lwk/g;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->X1(Lwk/g;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lua/j;->k:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/rctitv/data/model/LiveScheduleResponseModel;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveScheduleResponseModel;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget v2, p1, Lwk/g;->d:I

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/rctitv/data/model/LiveScheduleModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveScheduleModel;->getEpg()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->d:Lua/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lua/a;->a:Lou/i;

    .line 48
    .line 49
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/recyclerview/widget/h;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "scheduleAdapter"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_2
    :goto_0
    iget p1, p1, Lwk/g;->d:I

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/rctitv/data/model/LiveScheduleModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveScheduleModel;->getEpg()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/rctitv/data/model/LiveEpgModel;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveEpgModel;->getPlaying()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v1, -0x1

    .line 107
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p1, Ll9/o7;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance v2, Lu0/m;

    .line 116
    .line 117
    invoke-direct {v2, v1, p0, v0}, Lu0/m;-><init>(ILjava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->e:Lla/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lla/w;->K()V

    :cond_0
    return-void
.end method

.method public final G0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/o7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->g:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1()Lua/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->h:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/j;

    return-object v0
.end method

.method public final X1(Lwk/g;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lwk/g;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v1, 0x7f0a0cf3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    const v2, 0x7f0a0cf2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v3, v2, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->k:Lou/d;

    .line 28
    .line 29
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lua/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " - "

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "label"

    .line 67
    .line 68
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 72
    .line 73
    const-string v7, "Video+"

    .line 74
    .line 75
    const-string v8, "video_interaction"

    .line 76
    .line 77
    const-string v9, "video_click_schedules"

    .line 78
    .line 79
    const-string v11, "tvdetail_schedules_clicked"

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v15, 0xe0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v6 .. v16}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v2, p0

    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public final a0(Lwk/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->X1(Lwk/g;Z)V

    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/o7;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "channel_args"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lua/j;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "id_args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lua/j;->p:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ll9/o7;->t:Ll9/rb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, p0}, Ll9/rb;->w(Lla/x;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Ll9/o7;->t:Ll9/rb;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, p2

    .line 36
    :goto_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const v0, 0x7f1405cd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Ll9/o7;->t:Ll9/rb;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const v0, 0x7f080a5e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lr8/u0;->t0(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 68
    .line 69
    const-string v0, "requireContext()"

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Ll9/o7;->u:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance v1, Lsd/s;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, p1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v1, p2

    .line 91
    :goto_4
    iput-object v1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->f:Lsd/s;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    new-instance p1, Lr8/x0;

    .line 96
    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Ll9/o7;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    new-instance p1, Lua/a;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lua/a;-><init>(Lua/c;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->d:Lua/a;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, v1, Ll9/o7;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/rctitv/core/CenterLayoutManager;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-direct {p1, v3, v0}, Lcom/rctitv/core/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lsd/q;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v3, 0x7f07000b

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v3}, Lsd/q;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lua/j;->o:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lua/h;

    .line 185
    .line 186
    invoke-direct {v1, v0, p1, p2}, Lua/h;-><init>(Lua/j;Ljava/lang/String;Lsu/e;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    invoke-static {v0, p2, v2, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lua/j;->j:Landroidx/lifecycle/h0;

    .line 198
    .line 199
    new-instance p2, Landroidx/compose/ui/platform/f;

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "data"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final w1()V
    .locals 0

    return-void
.end method
