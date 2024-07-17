.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;
.implements Ln5/a;
.implements Lp5/p;
.implements Ls5/d0;
.implements Lcom/google/android/gms/internal/ads/y9;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/p41;
.implements Lcom/google/android/gms/internal/firebase-auth-api/i7;
.implements Lfj/x;
.implements Lm4/r;
.implements Lnj/n0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcm/e;


# static fields
.field public static final synthetic a:Loa/a;

.field public static final synthetic c:Loa/a;

.field public static final synthetic d:Loa/a;

.field public static final synthetic e:Loa/a;

.field public static final synthetic f:Loa/a;

.field public static final synthetic g:Loa/a;

.field public static final synthetic h:Loa/a;

.field public static final synthetic i:Loa/a;

.field public static final synthetic j:Loa/a;

.field public static final k:Loa/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/a;->a:Loa/a;

    .line 7
    .line 8
    new-instance v0, Loa/a;

    .line 9
    .line 10
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loa/a;->c:Loa/a;

    .line 14
    .line 15
    new-instance v0, Loa/a;

    .line 16
    .line 17
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loa/a;->d:Loa/a;

    .line 21
    .line 22
    new-instance v0, Loa/a;

    .line 23
    .line 24
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Loa/a;->e:Loa/a;

    .line 28
    .line 29
    new-instance v0, Loa/a;

    .line 30
    .line 31
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Loa/a;->f:Loa/a;

    .line 35
    .line 36
    new-instance v0, Loa/a;

    .line 37
    .line 38
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Loa/a;->g:Loa/a;

    .line 42
    .line 43
    new-instance v0, Loa/a;

    .line 44
    .line 45
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Loa/a;->h:Loa/a;

    .line 49
    .line 50
    new-instance v0, Loa/a;

    .line 51
    .line 52
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Loa/a;->i:Loa/a;

    .line 56
    .line 57
    new-instance v0, Loa/a;

    .line 58
    .line 59
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Loa/a;->j:Loa/a;

    .line 63
    .line 64
    new-instance v0, Loa/a;

    .line 65
    .line 66
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Loa/a;->k:Loa/a;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/x0;->Companion:Landroidx/lifecycle/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/x0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/lifecycle/v0;->f(Landroid/app/Activity;Landroidx/lifecycle/x0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/y0;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/y0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static B()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Lsd/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d009d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0b0c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lsd/d;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lsd/d;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lsd/e;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v1}, Lsd/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lsd/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v3, Lvk/j;->i:Lvk/i;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iput p1, v3, Lvk/j;->k:I

    .line 51
    .line 52
    return-object v3
.end method

.method public static D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V
    .locals 3

    .line 1
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object p5, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 25
    .line 26
    :cond_3
    and-int/lit16 v0, p9, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object p7, Lrg/d0;->e:Lrg/d0;

    .line 31
    .line 32
    :cond_4
    and-int/lit16 p9, p9, 0x100

    .line 33
    .line 34
    if-eqz p9, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    const-string p9, "fragment"

    .line 38
    .line 39
    invoke-static {p0, p9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p9, "refId"

    .line 43
    .line 44
    invoke-static {p2, p9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p9, "section"

    .line 48
    .line 49
    invoke-static {p6, p9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p9, "contentType"

    .line 53
    .line 54
    invoke-static {p7, p9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p9, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p9}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "program_id_args"

    .line 63
    .line 64
    invoke-virtual {p9, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "ref_id"

    .line 68
    .line 69
    invoke-virtual {p9, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "premium_args"

    .line 73
    .line 74
    invoke-virtual {p9, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "season_args"

    .line 78
    .line 79
    invoke-virtual {p9, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string p1, "sender_args"

    .line 83
    .line 84
    invoke-virtual {p9, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "section_args"

    .line 88
    .line 89
    invoke-virtual {p9, p1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "content_type_args"

    .line 93
    .line 94
    invoke-virtual {p9, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "isFormLineUp"

    .line 98
    .line 99
    invoke-virtual {p9, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0a0054

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p9, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/fta/rctitv/presentation/report/ReportActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CONTENT_DETAIL"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static F(JLcom/rctitv/data/model/shorts/ads/ShortAdsModel;)Ljc/i;
    .locals 3

    .line 1
    new-instance v0, Ljc/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "index_args"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "data_args"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static h(I)Lbs/s;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lbs/s;

    .line 14
    .line 15
    new-instance v1, Lzw/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lzw/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lbs/s;-><init>(Lzw/g;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lkw/j0;

    .line 29
    .line 30
    sget-object v3, Lkw/j0;->c:Lkw/j0;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lkw/j0;

    .line 67
    .line 68
    iget-object v1, v1, Lkw/j0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-object p0
.end method

.method public static j(Landroidx/room/t;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_c

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/room/t;->U0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v3, v2, [B

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/room/t;->E0(I[B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-virtual {p0, v2, v3, v1}, Landroidx/room/t;->a(DI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v2, v3, v1}, Landroidx/room/t;->a(DI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/t;->z0(IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/t;->z0(IJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/t;->z0(IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/t;->z0(IJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Landroidx/room/t;->x(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    const-wide/16 v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroidx/room/t;->z0(IJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Cannot bind "

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " at index "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_c
    return-void
.end method

.method public static k(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzw/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Loa/a;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lzw/g;->g1(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzw/g;->s1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lzw/g;->v0()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "android-app://androidx.navigation/"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v0, v5, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    const/16 v7, 0x28

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-ne v5, v7, :cond_4

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x29

    .line 55
    .line 56
    if-ne v5, v7, :cond_5

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v1

    .line 67
    if-eq v4, v5, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    if-nez v3, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 79
    :goto_4
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_8
    return v2
.end method

.method public static q(Landroid/app/Activity;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/lifecycle/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/y;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroidx/lifecycle/a0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroidx/lifecycle/a0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;)Lf4/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v0, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lf4/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lf4/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static s(ILandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "bundle_profile_user_id"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "bundleActivityId"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "bundleVideoId"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "bundleIsShouldOpenComment"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic u(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Loa/a;->t(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;III)Landroid/content/Intent;
    .locals 3

    .line 1
    sget v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "bundlePosition"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "bundleActivityId"

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p0, "bundleCompetitionId"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p0, "bundleCategoryId"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p0, "bundleLength"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "bundlePageSourceId"

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;
    .locals 4

    .line 1
    sget v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    const-wide/16 p6, 0x0

    .line 24
    .line 25
    :cond_3
    const-string p8, "listData"

    .line 26
    .line 27
    invoke-static {p3, p8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance p8, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 37
    .line 38
    invoke-direct {p8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "bundlePosition"

    .line 42
    .line 43
    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p0, "bundleCategoryId"

    .line 47
    .line 48
    invoke-virtual {p8, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p0, "bundleActivityId"

    .line 52
    .line 53
    invoke-virtual {p8, p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p0, "bundleIsListData"

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p0, "bundlePageSourceId"

    .line 63
    .line 64
    invoke-virtual {p8, p0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    invoke-static {p5}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 v1, 0x1

    .line 76
    :cond_5
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string p0, "bundleClusterName"

    .line 79
    .line 80
    invoke-virtual {p8, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lqe/u3;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3, p3, p4}, Lqe/u3;-><init>(JLjava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p8
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "totalFollowers"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "userId"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "isFollowed"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static y(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const-string p1, "try {\n                co\u2026.toString()\n            }"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object p0
.end method

.method public static z(Lcom/rctitv/data/model/shorts/video/ShortVideos;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxc/f;
    .locals 2

    .line 1
    sget-object v0, Lxc/f;->t:Loa/a;

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p4, v1

    .line 15
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p5, "N/A"

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move-object p6, v1

    .line 26
    :cond_3
    const-string p7, "content"

    .line 27
    .line 28
    invoke-static {p0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p7, Lxc/f;

    .line 32
    .line 33
    invoke-direct {p7}, Lxc/f;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "short_args"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    :goto_0
    const-string p1, "is_for_you_args"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, "index_args"

    .line 60
    .line 61
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string p0, "discovery_name_args"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "page_menu_args"

    .line 70
    .line 71
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "lineup_name_args"

    .line 75
    .line 76
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object p7
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lj5/i;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/appcompat/widget/k4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(Lcm/b;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/e51;)Lcom/google/android/gms/internal/ads/mr;
    .locals 6

    .line 1
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/n51;->a:Lcom/google/android/gms/internal/ads/b51;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e51;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e51;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/e61;->z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/e61;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e61;->w()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/qq;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qq;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e61;->B()Lcom/google/android/gms/internal/ads/qa1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qq;->t(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e61;->A()Lcom/google/android/gms/internal/ads/j61;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j61;->w()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qq;->y(I)V

    .line 54
    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/gms/internal/ads/e51;->e:I

    .line 57
    .line 58
    invoke-static {v3}, Li0/d;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    if-ne v4, v5, :cond_0

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->c:Lcom/google/android/gms/internal/ads/l51;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/exoplayer2/a;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->d:Lcom/google/android/gms/internal/ads/l51;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/l51;

    .line 106
    .line 107
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qq;->A()Lcom/google/android/gms/internal/ads/m51;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/nr0;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nr0;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e61;->B()Lcom/google/android/gms/internal/ads/qa1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fa1;->a([B)Lcom/google/android/gms/internal/ads/fa1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v3, 0x19

    .line 135
    .line 136
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e51;->f:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nr0;->g()Lcom/google/android/gms/internal/ads/j51;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string v0, "Only version 0 keys are accepted"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v0, "Parsing AesCmacKey failed"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public f(Ll8/l;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v7;)V

    return-object v0
.end method

.method public g(Lj5/i;Ll5/k;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget v0, Loi/a;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->c:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->a()Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->w:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxh/h;

    .line 4
    invoke-interface {p1}, Lxh/h;->c1()V

    return-void
.end method

.method public zza()[Lcom/google/android/gms/internal/ads/x9;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/xv;->x:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/x9;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sa;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/fa;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fa;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
