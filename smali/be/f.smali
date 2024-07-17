.class public final Lbe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/f;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbe/f;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Ll9/v5;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    const p3, 0x7f140161

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "getString(R.string.error\u2026loading_video_resolution)"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onProgress(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoResInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbe/f;->a:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/fta/rctitv/utils/Util;->isNotNull([Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v1, p3

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v1, p3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, p3, v2

    .line 34
    .line 35
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p3, Lcom/fta/rctitv/utils/DialogUtil;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "requireActivity()"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f140576

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lbe/e;

    .line 79
    .line 80
    iget-object v2, p0, Lbe/f;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lbe/f;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, p1, v2, v3}, Lbe/e;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0, p2, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showList(Ljava/lang/String;Ljava/util/List;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
