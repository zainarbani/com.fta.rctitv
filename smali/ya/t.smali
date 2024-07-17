.class public final Lya/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

.field public final synthetic b:Lcom/rctitv/data/model/program/ProgramContentUrl;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rctitv/data/model/ResumeDownloadReqBody;


# direct methods
.method public constructor <init>(ILcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;Lcom/rctitv/data/model/ResumeDownloadReqBody;Lcom/rctitv/data/model/program/ProgramContentUrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lya/t;->a:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 2
    .line 3
    iput-object p4, p0, Lya/t;->b:Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 4
    .line 5
    iput p1, p0, Lya/t;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lya/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lya/t;->e:Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lya/t;->a:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const p3, 0x7f140161

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "getString(R.string.error\u2026loading_video_resolution)"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .locals 7

    .line 1
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/Util;->isNotNull([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v0, p3

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v1

    .line 25
    .line 26
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 49
    .line 50
    iget-object p3, p0, Lya/t;->a:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f140576

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v6, Lya/s;

    .line 63
    .line 64
    iget-object v4, p0, Lya/t;->b:Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 65
    .line 66
    iget-object v2, p0, Lya/t;->a:Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 67
    .line 68
    iget v1, p0, Lya/t;->c:I

    .line 69
    .line 70
    iget-object v5, p0, Lya/t;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lya/t;->e:Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    invoke-direct/range {v0 .. v5}, Lya/s;-><init>(ILcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;Lcom/rctitv/data/model/ResumeDownloadReqBody;Lcom/rctitv/data/model/program/ProgramContentUrl;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, p1, v6}, Lcom/fta/rctitv/utils/DialogUtil;->showList(Ljava/lang/String;Ljava/util/List;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
