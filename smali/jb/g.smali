.class public final Ljb/g;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Ljb/i;
.implements Lwp/h1;
.implements Lwk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Ljb/w;",
        ">;",
        "Ljb/i;",
        "Lwp/h1;",
        "Lwk/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljb/g;",
        "Lwp/d;",
        "Ljb/w;",
        "Ljb/i;",
        "Lwp/h1;",
        "Ll9/y8;",
        "Lwk/d;",
        "Lae/z;",
        "result",
        "",
        "onMessageEvent",
        "Lqe/r4;",
        "event",
        "<init>",
        "()V",
        "ra/a",
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
.field public static final synthetic n:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public final f:Lou/d;

.field public g:Ll9/y8;

.field public h:Lwd/v;

.field public i:Lrg/f0;

.field public j:Ljb/h;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lsd/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0171

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ljb/g;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0x14

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
    iput-object v0, p0, Ljb/g;->e:Lou/d;

    .line 28
    .line 29
    new-instance v0, Leb/a;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ljb/g;->f:Lou/d;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Ljb/g;->l:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(Lwk/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lwk/g;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljb/g;->e2(I)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Ljb/g;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/y8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Ljb/g;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

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

.method public final W1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ljb/w;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljb/g;->g:Ll9/y8;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f070278

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, v0, Ll9/y8;->z:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ll9/y8;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    const-string v4, "appBar"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lqe/f1;

    .line 44
    .line 45
    invoke-direct {v4, v1, v1}, Lqe/f1;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ll9/y8;->D:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 52
    .line 53
    const v2, 0x3fd56042    # 1.667f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v4

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v5, 0x7f07003b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v7, 0x7f070147

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0, v2, v6, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    :cond_2
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, -0x1

    .line 125
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 126
    .line 127
    :goto_1
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v0, -0x2

    .line 131
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ljb/g;->h:Lwd/v;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Lwd/v;->C(Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final X1()Ljb/a;
    .locals 1

    iget-object v0, p0, Ljb/g;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/a;

    return-object v0
.end method

.method public final Y1()Ljb/w;
    .locals 1

    iget-object v0, p0, Ljb/g;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/w;

    return-object v0
.end method

.method public final Z1(Lcom/rctitv/data/model/NewDetailProgramModel;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const v1, 0x7f140769

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "getString(R.string.watch_trailer_prefix)"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v2

    .line 44
    :goto_1
    aput-object v6, v5, v3

    .line 45
    .line 46
    const-string v3, "format(format, *args)"

    .line 47
    .line 48
    invoke-static {v5, v4, v1, v3}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v1, ""

    .line 54
    .line 55
    :goto_2
    move-object v5, v1

    .line 56
    iget-object v1, v0, Ljb/g;->g:Ll9/y8;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Ll9/y8;->z:Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v3, v0, Ljb/g;->h:Lwd/v;

    .line 68
    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v4, v2

    .line 87
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_TRAILER:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentTypeConviva(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lwd/h0;->j:Lwd/h0;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v4, v2

    .line 134
    :goto_4
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v4, v2

    .line 149
    :goto_5
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object v4, v2

    .line 164
    :goto_6
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramType(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getGenre()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object v4, v2

    .line 179
    :goto_7
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setGenre(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    const/4 v4, 0x0

    .line 200
    :goto_8
    if-eqz v4, :cond_a

    .line 201
    .line 202
    const-string v4, "yes"

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_a
    const-string v4, "false"

    .line 206
    .line 207
    :goto_9
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPremium(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvId()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    move-object v4, v2

    .line 226
    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setTvId(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_b

    .line 244
    :cond_c
    move-object v4, v2

    .line 245
    :goto_b
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setTvName(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getShareLink()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_c

    .line 255
    :cond_d
    move-object v1, v2

    .line 256
    :goto_c
    invoke-virtual {v3, v1}, Lwd/v;->setShareUrl(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getUrlTrailer()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v4, v1

    .line 266
    goto :goto_d

    .line 267
    :cond_e
    move-object v4, v2

    .line 268
    :goto_d
    const-string v6, ""

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/16 v12, 0x7f0

    .line 276
    .line 277
    invoke-static/range {v3 .. v12}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljb/g;->X1()Ljb/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto :goto_e

    .line 297
    :cond_10
    const/4 v3, 0x0

    .line 298
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljb/g;->Y1()Ljb/w;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto :goto_f

    .line 311
    :cond_11
    const/4 v4, 0x0

    .line 312
    :goto_f
    if-eqz p1, :cond_12

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v21, v5

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_12
    move-object/from16 v21, v2

    .line 322
    .line 323
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 327
    .line 328
    iget-object v7, v1, Ljb/a;->a:Landroid/content/Context;

    .line 329
    .line 330
    if-eqz p1, :cond_13

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProductId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v8, v1

    .line 337
    goto :goto_11

    .line 338
    :cond_13
    move-object v8, v2

    .line 339
    :goto_11
    if-nez v4, :cond_14

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_12

    .line 346
    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_12
    move-object v9, v1

    .line 351
    if-eqz p1, :cond_15

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v11, v1

    .line 358
    goto :goto_13

    .line 359
    :cond_15
    move-object v11, v2

    .line 360
    :goto_13
    if-eqz p1, :cond_16

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v12, v1

    .line 367
    goto :goto_14

    .line 368
    :cond_16
    move-object v12, v2

    .line 369
    :goto_14
    if-eqz p1, :cond_17

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getGenre()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v10, v1

    .line 376
    goto :goto_15

    .line 377
    :cond_17
    move-object v10, v2

    .line 378
    :goto_15
    if-eqz p1, :cond_18

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getLandImage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_18
    move-object/from16 v23, v2

    .line 388
    .line 389
    :goto_16
    if-eqz p1, :cond_19

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getDescription()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v24, v1

    .line 396
    .line 397
    goto :goto_17

    .line 398
    :cond_19
    move-object/from16 v24, v2

    .line 399
    .line 400
    :goto_17
    if-eqz p1, :cond_1a

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v17, v1

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_1a
    move-object/from16 v17, v2

    .line 410
    .line 411
    :goto_18
    if-eqz p1, :cond_1b

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getShareLink()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_1b
    move-object/from16 v22, v2

    .line 418
    .line 419
    sget-object v14, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 420
    .line 421
    if-eqz p1, :cond_1c

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    move/from16 v26, v1

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_1c
    const/4 v1, 0x0

    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    :goto_19
    const/4 v13, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const-string v25, "vod"

    .line 450
    .line 451
    const/16 v27, 0x3b40

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    invoke-static/range {v6 .. v28}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoPlayerTrailerWatched$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final a0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final a2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljb/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljb/g;->l:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "requireActivity()"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljb/e;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljb/e;-><init>(Ljb/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showExpiredPremiumDialog(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ljb/g;->k:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljb/g;->c2(Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final c2(Lcom/rctitv/data/model/program/ProgramContent;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "clip"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Lrg/d0;->g:Lrg/d0;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v16, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v3, "extra"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v2, Lrg/d0;->h:Lrg/d0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "photo"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lrg/d0;->i:Lrg/d0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Lrg/d0;->e:Lrg/d0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljb/g;->X1()Ljb/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljb/g;->Y1()Ljb/w;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->isPremium()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v8, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v8, v17

    .line 107
    .line 108
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v18, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 113
    .line 114
    const-string v10, "VoD"

    .line 115
    .line 116
    const-string v12, "N/A"

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    move-object/from16 v13, v18

    .line 120
    .line 121
    move v14, v15

    .line 122
    invoke-virtual/range {v5 .. v14}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPremiumContentClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "content_id"

    .line 143
    .line 144
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v8, "content_name"

    .line 152
    .line 153
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v9, "content_type"

    .line 165
    .line 166
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v6, "content_category"

    .line 170
    .line 171
    const-string v10, "VoD"

    .line 172
    .line 173
    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v11, "program_id"

    .line 181
    .line 182
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object/from16 v3, v17

    .line 193
    .line 194
    :goto_3
    const-string v12, "program_name"

    .line 195
    .line 196
    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v3, "classification_id"

    .line 200
    .line 201
    const-string v13, "not_available"

    .line 202
    .line 203
    invoke-interface {v5, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v14, "classification"

    .line 207
    .line 208
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "cluster_id"

    .line 212
    .line 213
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-object/from16 v30, v0

    .line 217
    .line 218
    const-string v0, "cluster_name"

    .line 219
    .line 220
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvId()I

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    move-object/from16 v31, v0

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object/from16 v31, v0

    .line 237
    .line 238
    move-object/from16 v19, v13

    .line 239
    .line 240
    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v32, v14

    .line 245
    .line 246
    const-string v14, "channel_owner_id"

    .line 247
    .line 248
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v33, v14

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move-object/from16 v33, v14

    .line 261
    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    :goto_5
    const-string v14, "channel_owner"

    .line 265
    .line 266
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v34, v14

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    move-object/from16 v34, v14

    .line 285
    .line 286
    move-object/from16 v0, v17

    .line 287
    .line 288
    :goto_6
    const-string v14, "genre_lv_1"

    .line 289
    .line 290
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    move-object/from16 v0, v17

    .line 307
    .line 308
    :goto_7
    const-string v4, "genre_lv_2"

    .line 309
    .line 310
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getDuration()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoDuration(Ljava/lang/Integer;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v35, v4

    .line 326
    .line 327
    const-string v4, "content_duration"

    .line 328
    .line 329
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getEpisode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v36, v4

    .line 345
    .line 346
    const-string v4, "episode_number"

    .line 347
    .line 348
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getSeason()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v37, v4

    .line 364
    .line 365
    const-string v4, "season_number"

    .line 366
    .line 367
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v0, "yes"

    .line 371
    .line 372
    const-string v38, "no"

    .line 373
    .line 374
    if-eqz v15, :cond_9

    .line 375
    .line 376
    move-object v15, v0

    .line 377
    move-object/from16 v39, v15

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    move-object/from16 v39, v0

    .line 381
    .line 382
    move-object/from16 v15, v38

    .line 383
    .line 384
    :goto_8
    const-string v0, "is_premium"

    .line 385
    .line 386
    invoke-interface {v5, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v15, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 390
    .line 391
    const-string v20, "Video+"

    .line 392
    .line 393
    const-string v21, "video_interaction"

    .line 394
    .line 395
    const-string v22, "video_play_content"

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    const-string v24, "homepage_program_button_play_clicked"

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0xc0

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    move-object/from16 v19, v15

    .line 412
    .line 413
    move-object/from16 v25, v5

    .line 414
    .line 415
    invoke-static/range {v19 .. v29}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Ljb/g;->Y1()Ljb/w;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v5, v5, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 429
    .line 430
    if-eqz v5, :cond_a

    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/rctitv/data/model/NewDetailProgramModel;->isMovie()Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object/from16 v19, v15

    .line 437
    .line 438
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    goto :goto_9

    .line 445
    :cond_a
    move-object/from16 v19, v15

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    :goto_9
    if-eqz v5, :cond_12

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Ljb/g;->X1()Ljb/a;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    move-object/from16 v20, v0

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Ljb/g;->Y1()Ljb/w;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 471
    .line 472
    sget-object v21, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v22, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->PLAY_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 478
    .line 479
    move-object/from16 v23, v4

    .line 480
    .line 481
    invoke-virtual/range {v22 .. v22}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v21, :cond_b

    .line 486
    .line 487
    sget-object v21, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 488
    .line 489
    :cond_b
    move-object/from16 v22, v14

    .line 490
    .line 491
    move-object/from16 v14, v21

    .line 492
    .line 493
    iget-object v5, v5, Ljb/a;->a:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v2, v5, v4, v14, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, v32

    .line 553
    .line 554
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-object/from16 v3, v30

    .line 558
    .line 559
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, v31

    .line 563
    .line 564
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvId()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_a

    .line 578
    :cond_c
    move-object v3, v13

    .line 579
    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object/from16 v4, v33

    .line 584
    .line 585
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_b

    .line 595
    :cond_d
    move-object/from16 v3, v17

    .line 596
    .line 597
    :goto_b
    move-object/from16 v4, v34

    .line 598
    .line 599
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_e

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto :goto_c

    .line 615
    :cond_e
    move-object/from16 v3, v17

    .line 616
    .line 617
    :goto_c
    move-object/from16 v4, v22

    .line 618
    .line 619
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-eqz v3, :cond_f

    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_d

    .line 635
    :cond_f
    move-object/from16 v3, v17

    .line 636
    .line 637
    :goto_d
    move-object/from16 v4, v35

    .line 638
    .line 639
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getDuration()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoDuration(Ljava/lang/Integer;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object/from16 v4, v36

    .line 655
    .line 656
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v37

    .line 660
    .line 661
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-object/from16 v3, v23

    .line 665
    .line 666
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    if-eqz v0, :cond_10

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    goto :goto_e

    .line 682
    :cond_10
    const/4 v0, 0x0

    .line 683
    :goto_e
    move-object/from16 v3, v20

    .line 684
    .line 685
    if-eqz v0, :cond_11

    .line 686
    .line 687
    move-object/from16 v0, v39

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_11
    move-object/from16 v0, v38

    .line 691
    .line 692
    :goto_f
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v20, "Video+"

    .line 696
    .line 697
    const-string v21, "video_interaction"

    .line 698
    .line 699
    const-string v22, "video_play_content"

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v23

    .line 705
    const-string v24, "homepage_program_button_play_clicked"

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const/16 v28, 0xc0

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    move-object/from16 v25, v2

    .line 716
    .line 717
    invoke-static/range {v19 .. v29}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getTitle()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    const-string v5, "library/video/"

    .line 737
    .line 738
    const-string v6, "/"

    .line 739
    .line 740
    invoke-static {v5, v0, v6, v2, v6}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    instance-of v3, v2, Ljb/g;

    .line 762
    .line 763
    if-eqz v3, :cond_13

    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Ljb/g;->X1()Ljb/a;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    const/4 v2, 0x1

    .line 773
    invoke-static {v0, v2}, Ljb/a;->a(Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_13
    instance-of v2, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 778
    .line 779
    if-eqz v2, :cond_14

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Ljb/g;->X1()Ljb/a;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-static {v0, v2}, Ljb/a;->a(Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    :cond_14
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual/range {p0 .. p0}, Ljb/g;->Y1()Ljb/w;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, Ljb/w;->J:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getProductId()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-string v5, ""

    .line 815
    .line 816
    if-nez v2, :cond_15

    .line 817
    .line 818
    move-object v2, v5

    .line 819
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getSeason()I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->isPremium()Z

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getEpisode()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    move-object/from16 v15, p0

    .line 836
    .line 837
    iget-object v9, v15, Ljb/g;->g:Ll9/y8;

    .line 838
    .line 839
    if-eqz v9, :cond_16

    .line 840
    .line 841
    iget-object v9, v9, Ll9/y8;->S:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 842
    .line 843
    if-eqz v9, :cond_16

    .line 844
    .line 845
    invoke-virtual {v9}, Lcom/rctitv/data/model/NewDetailProgramModel;->getDescription()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    move-object v14, v9

    .line 850
    goto :goto_11

    .line 851
    :cond_16
    move-object/from16 v14, v17

    .line 852
    .line 853
    :goto_11
    iget-object v9, v15, Ljb/g;->g:Ll9/y8;

    .line 854
    .line 855
    if-eqz v9, :cond_17

    .line 856
    .line 857
    iget-object v9, v9, Ll9/y8;->S:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 858
    .line 859
    if-eqz v9, :cond_17

    .line 860
    .line 861
    invoke-virtual {v9}, Lcom/rctitv/data/model/NewDetailProgramModel;->getPortraitImage()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    move-object v12, v9

    .line 866
    goto :goto_12

    .line 867
    :cond_17
    move-object/from16 v12, v17

    .line 868
    .line 869
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentTitle()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    if-nez v9, :cond_18

    .line 874
    .line 875
    move-object/from16 v17, v5

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_18
    move-object/from16 v17, v9

    .line 879
    .line 880
    :goto_13
    sget-object v19, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 881
    .line 882
    iget-object v5, v15, Ljb/g;->g:Ll9/y8;

    .line 883
    .line 884
    if-eqz v5, :cond_19

    .line 885
    .line 886
    iget-object v5, v5, Ll9/y8;->S:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 887
    .line 888
    if-eqz v5, :cond_19

    .line 889
    .line 890
    invoke-virtual {v5}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    if-nez v5, :cond_1a

    .line 895
    .line 896
    :cond_19
    const-string v5, "N/A"

    .line 897
    .line 898
    :cond_1a
    move-object/from16 v26, v5

    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContent;->getShareLink()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    new-instance v5, Lr9/l;

    .line 905
    .line 906
    move-object/from16 v22, v5

    .line 907
    .line 908
    const/4 v9, 0x2

    .line 909
    invoke-direct {v5, v9, v1, v15}, Lr9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "supportFragmentManager"

    .line 913
    .line 914
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    const-string v10, ""

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    const/16 v21, 0x0

    .line 926
    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    const/16 v24, 0x0

    .line 930
    .line 931
    const/high16 v25, 0x360000

    .line 932
    .line 933
    move-object v5, v2

    .line 934
    move-object/from16 v7, v17

    .line 935
    .line 936
    move-object/from16 v15, v26

    .line 937
    .line 938
    move-object/from16 v17, v19

    .line 939
    .line 940
    move-object/from16 v19, v0

    .line 941
    .line 942
    invoke-static/range {v3 .. v25}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 943
    .line 944
    .line 945
    return-void
.end method

.method public final d2(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Ljb/g;->g:Ll9/y8;

    return-object v0
.end method

.method public final e2(I)V
    .locals 11

    .line 1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ljb/g;->g:Ll9/y8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Ll9/y8;->H:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v1, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Ljb/g;->g:Ll9/y8;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v5, Ll9/y8;->H:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v5, v2

    .line 50
    :goto_2
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_3
    if-ge v7, v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    instance-of v9, v8, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 83
    .line 84
    .line 85
    if-ne v4, p1, :cond_2

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object v10, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    move-object v9, v8

    .line 101
    check-cast v9, Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v10, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    check-cast v8, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v10, 0x7f07000c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_5
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljb/g;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/y8;

    .line 2
    .line 3
    iput-object p1, p0, Ljb/g;->g:Ll9/y8;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lqe/w4;

    .line 9
    .line 10
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Ljb/w;->u:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    new-instance v1, Lcom/rctitv/data/model/GetProgramDetailReqBody;

    .line 32
    .line 33
    const-string v3, "program_id_args"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "ref_id"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "it.getString(REF_ID_ARGS, \"\")"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v5}, Lcom/rctitv/data/model/GetProgramDetailReqBody;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "sender_args"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v1, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    iput-object v1, v0, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Ljb/w;->J:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "season_args"

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "section_args"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.utils.analytics.Section"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lcom/fta/rctitv/utils/analytics/Section;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Ljb/w;->K:Lcom/fta/rctitv/utils/analytics/Section;

    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqe/h0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lqe/h0;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/k1;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/k1;->a()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onMessageEvent(Lae/z;)V
    .locals 1
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ljb/w;->u:Landroidx/lifecycle/h0;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rctitv/data/model/GetProgramDetailReqBody;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljb/w;->e(Lcom/rctitv/data/model/GetProgramDetailReqBody;)V

    .line 5
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rctitv/data/model/GetProgramDetailReqBody;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljb/w;->f(I)V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/r4;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ljb/g;->h:Lwd/v;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwd/v;->q(Z)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 23

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x102002c

    .line 13
    .line 14
    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljb/g;->X1()Ljb/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljb/g;->Y1()Ljb/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljb/g;->Y1()Ljb/w;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPremiumBackClicked(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 67
    .line 68
    iget-object v7, v0, Ljb/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 73
    .line 74
    :cond_2
    move-object v8, v2

    .line 75
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_BACK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "not_available"

    .line 82
    .line 83
    const-string v11, "not_available"

    .line 84
    .line 85
    const-string v12, "not_available"

    .line 86
    .line 87
    const-string v13, "not_available"

    .line 88
    .line 89
    const-string v14, "program"

    .line 90
    .line 91
    const-string v15, "not_available"

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v17, v0

    .line 106
    .line 107
    :goto_1
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v18, v0

    .line 117
    .line 118
    :goto_2
    const-string v19, "not_available"

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/16 v20, 0x0

    .line 136
    .line 137
    :goto_3
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    move-object/from16 v21, v0

    .line 144
    .line 145
    const-string v22, "not_available"

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/activity/i;->onBackPressed()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_5
    return v5
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ljb/w;->s:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Ljb/w;->t:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Ljb/w;->v:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Ljb/w;->w:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Ljb/w;->x:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Ljb/w;->y:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Ljb/w;->z:Landroidx/lifecycle/h0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Ljb/w;->H:Landroidx/lifecycle/h0;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Ljb/w;->I:Landroidx/lifecycle/h0;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Ljb/w;->O:Lou/i;

    .line 122
    .line 123
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/lifecycle/h0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Ljb/w;->P:Lou/i;

    .line 137
    .line 138
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/lifecycle/h0;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljb/g;->d2(Landroidx/lifecycle/f0;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object p1, p0, Ljb/g;->g:Ll9/y8;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p1, Ll9/y8;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object p1, p0, Ljb/g;->g:Ll9/y8;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p1, Ll9/y8;->C:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    new-instance p2, Lr8/x0;

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    invoke-direct {p2, p0, v0}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    new-instance p1, Ljb/h;

    .line 177
    .line 178
    new-instance p2, Ljb/d;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p2, p0, v0}, Ljb/d;-><init>(Ljb/g;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljb/h;-><init>(Ljb/d;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Ljb/g;->j:Ljb/h;

    .line 188
    .line 189
    iget-object p1, p0, Ljb/g;->g:Ll9/y8;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p1, Ll9/y8;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lsd/q;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v3, 0x7f0700f3

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v3, v0, v2, v0}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Ljb/g;->j:Ljb/h;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    const-string p1, "recommendationAdapter"

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_4
    :goto_0
    new-instance p1, Lwd/v;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "requireActivity()"

    .line 248
    .line 249
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    new-instance v4, Lla/h;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    invoke-direct {v4, p0, v7}, Lla/h;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/16 v6, 0x7a

    .line 261
    .line 262
    move-object v1, p1

    .line 263
    invoke-direct/range {v1 .. v6}, Lwd/v;-><init>(Landroidx/fragment/app/b0;ZLwd/y;Lhd/e;I)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Ljb/g;->h:Lwd/v;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lwd/v;->setResizeMode(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    .line 279
    .line 280
    .line 281
    :goto_1
    iget-object v1, p0, Ljb/g;->g:Ll9/y8;

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    iget-object v1, v1, Ll9/y8;->D:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object p1, p0, Ljb/g;->h:Lwd/v;

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    const v1, 0x7f0a0851

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v1, "findViewById<RelativeLay\u2026>(R.id.rlBackArrowButton)"

    .line 304
    .line 305
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Ljb/w;->u:Landroidx/lifecycle/h0;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/rctitv/data/model/GetProgramDetailReqBody;

    .line 322
    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, p1}, Ljb/w;->e(Lcom/rctitv/data/model/GetProgramDetailReqBody;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1}, Lcom/rctitv/data/model/GetProgramDetailReqBody;->getId()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v1, p1}, Ljb/w;->f(I)V

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Ljb/w;->s:Landroidx/lifecycle/h0;

    .line 348
    .line 349
    new-instance v1, Ljb/d;

    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    invoke-direct {v1, p0, v2}, Ljb/d;-><init>(Ljb/g;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1, v1}, Ljb/g;->a2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Ljb/w;->H:Landroidx/lifecycle/h0;

    .line 363
    .line 364
    new-instance v1, Ljb/d;

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    invoke-direct {v1, p0, v3}, Ljb/d;-><init>(Ljb/g;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1, v1}, Ljb/g;->a2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, Ljb/w;->y:Landroidx/lifecycle/h0;

    .line 378
    .line 379
    new-instance v1, Ljb/d;

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    invoke-direct {v1, p0, v3}, Ljb/d;-><init>(Ljb/g;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1, v1}, Ljb/g;->a2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p1, p1, Ljb/w;->I:Landroidx/lifecycle/h0;

    .line 393
    .line 394
    new-instance v1, Ljb/d;

    .line 395
    .line 396
    const/4 v3, 0x6

    .line 397
    invoke-direct {v1, p0, v3}, Ljb/d;-><init>(Ljb/g;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, v1}, Ljb/g;->a2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, Ljb/w;->D:Landroidx/lifecycle/h0;

    .line 408
    .line 409
    new-instance v1, Ljb/d;

    .line 410
    .line 411
    const/16 v3, 0x8

    .line 412
    .line 413
    invoke-direct {v1, p0, v3}, Ljb/d;-><init>(Ljb/g;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v1}, Ljb/g;->a2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p1, p1, Ljb/w;->N:Landroidx/lifecycle/h0;

    .line 424
    .line 425
    new-instance v1, Ljb/d;

    .line 426
    .line 427
    const/4 v3, 0x7

    .line 428
    invoke-direct {v1, p0, v3}, Ljb/d;-><init>(Ljb/g;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1, v1}, Ljb/g;->a2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v1, Ljb/p;

    .line 442
    .line 443
    invoke-direct {v1, p1, p2}, Ljb/p;-><init>(Ljb/w;Lsu/e;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p1, p2, v0, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p1, p1, Ljb/w;->O:Lou/i;

    .line 454
    .line 455
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Landroidx/lifecycle/h0;

    .line 460
    .line 461
    new-instance v1, Ljb/d;

    .line 462
    .line 463
    invoke-direct {v1, p0, v7}, Ljb/d;-><init>(Ljb/g;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1, v1}, Ljb/g;->a2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p1, p1, Ljb/w;->P:Lou/i;

    .line 474
    .line 475
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Landroidx/lifecycle/h0;

    .line 480
    .line 481
    new-instance v1, Ljb/d;

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    invoke-direct {v1, p0, v3}, Ljb/d;-><init>(Ljb/g;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1, v1}, Ljb/g;->a2(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Ljb/g;->g:Ll9/y8;

    .line 491
    .line 492
    if-eqz p1, :cond_9

    .line 493
    .line 494
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 495
    .line 496
    if-eqz p1, :cond_9

    .line 497
    .line 498
    new-instance v1, Lsd/s;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v4, "requireContext()"

    .line 505
    .line 506
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v3, p1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Le2/b;

    .line 513
    .line 514
    const/16 v3, 0xf

    .line 515
    .line 516
    invoke-direct {p1, v3, p0, v1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, p1}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iput-object v1, p0, Ljb/g;->m:Lsd/s;

    .line 523
    .line 524
    :cond_9
    invoke-virtual {p0}, Ljb/g;->Y1()Ljb/w;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v1, Ljb/r;

    .line 532
    .line 533
    invoke-direct {v1, p1, p2}, Ljb/r;-><init>(Ljb/w;Lsu/e;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p1, p2, v0, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 537
    .line 538
    .line 539
    new-instance p1, Lcom/fta/rctitv/utils/ExoPlayerStateManager;

    .line 540
    .line 541
    iget-object p2, p0, Ljb/g;->h:Lwd/v;

    .line 542
    .line 543
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v1, "viewLifecycleOwner"

    .line 548
    .line 549
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {p1, p2, v0}, Lcom/fta/rctitv/utils/ExoPlayerStateManager;-><init>(Lwd/v;Landroidx/lifecycle/y;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
