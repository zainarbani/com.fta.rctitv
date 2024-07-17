.class public final Lrg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f;


# instance fields
.field public final synthetic a:Lrg/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/j;->a:Lrg/k;

    .line 2
    .line 3
    iput-object p2, p0, Lrg/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrg/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrg/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lrg/j;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lrg/j;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lrg/j;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lrg/j;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrg/j;->a:Lrg/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/c;->N1()Z

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
    invoke-virtual {p1}, Lj9/c;->O1()V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f140161

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "getString(R.string.error\u2026loading_video_resolution)"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lrg/k;->q2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onProgress(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lrg/j;->a:Lrg/k;

    invoke-virtual {p1}, Lj9/c;->O1()V

    return-void
.end method

.method public final onVideoResInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lrg/j;->a:Lrg/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/c;->N1()Z

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
    invoke-virtual {p1}, Lj9/c;->O1()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/fta/rctitv/utils/Util;->isNotNull([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v1, p3

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, p3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, p3, v2

    .line 37
    .line 38
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p3, Lcom/fta/rctitv/utils/DialogUtil;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "requireActivity()"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f140576

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v9, Lrg/i;

    .line 82
    .line 83
    iget-object v1, p0, Lrg/j;->a:Lrg/k;

    .line 84
    .line 85
    iget-object v2, p0, Lrg/j;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lrg/j;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lrg/j;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lrg/j;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget v6, p0, Lrg/j;->f:I

    .line 94
    .line 95
    iget-object v7, p0, Lrg/j;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget v8, p0, Lrg/j;->h:I

    .line 98
    .line 99
    move-object v0, v9

    .line 100
    invoke-direct/range {v0 .. v8}, Lrg/i;-><init>(Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1, p2, v9}, Lcom/fta/rctitv/utils/DialogUtil;->showList(Ljava/lang/String;Ljava/util/List;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
