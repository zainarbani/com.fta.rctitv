.class public final Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lsg/i;
.implements Lsg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/t5;",
        ">;",
        "Lsg/i;",
        "Lsg/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;",
        "Lj9/c;",
        "Ll9/t5;",
        "Lsg/i;",
        "Lsg/g;",
        "<init>",
        "()V",
        "ig/e",
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
.field public static final synthetic m:I


# instance fields
.field public e:Ldg/b;

.field public f:Lsg/e;

.field public g:Lsd/s;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Lcom/fta/rctitv/utils/analytics/Sender;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lig/e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lig/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 0

    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final L(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_7

    .line 29
    .line 30
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "requireActivity()"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 46
    .line 47
    :cond_3
    move-object v4, v0

    .line 48
    const/4 v5, 0x1

    .line 49
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v6, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v6, 0x0

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    :cond_5
    const-string p1, "N/A"

    .line 87
    .line 88
    :cond_6
    move-object v7, p1

    .line 89
    const-string v8, "N/A"

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPhotoSwipe(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Sender;ZILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lsg/f;->a:Lsg/f;

    return-object v0
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "loadingView"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->g:Lsd/s;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->g:Lsd/s;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lsd/s;->h()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " Photo"

    .line 4
    .line 5
    invoke-static {v0, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll9/t5;

    .line 14
    .line 15
    iget-object v1, v1, Ll9/t5;->b:Ll9/n2;

    .line 16
    .line 17
    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c1(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "requireActivity()"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 35
    .line 36
    :cond_3
    move-object v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v6, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v6, 0x0

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    :cond_5
    const-string p1, "N/A"

    .line 76
    .line 77
    :cond_6
    move-object v7, p1

    .line 78
    const-string v8, "N/A"

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPhotoSwipe(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Sender;ZILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->g:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->g:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, "content_id_args"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "sender_args"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.utils.analytics.Sender"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 40
    .line 41
    const-string v0, "title_args"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ref_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    :goto_0
    iput-object v1, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "detail_content_program_args"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
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
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lqe/w4;

    .line 14
    .line 15
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v1, v0}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj9/c;->c:Landroid/content/Context;

    .line 25
    .line 26
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroidx/appcompat/app/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll9/t5;

    .line 38
    .line 39
    iget-object v0, v0, Ll9/t5;->b:Ll9/n2;

    .line 40
    .line 41
    iget-object v0, v0, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lj9/c;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroidx/appcompat/app/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lg/b;->n(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lg/b;->o(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lg/b;->p(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ll9/t5;

    .line 78
    .line 79
    iget-object p1, p1, Ll9/t5;->b:Ll9/n2;

    .line 80
    .line 81
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ldg/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ldg/b;-><init>(Lsg/i;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->e:Ldg/b;

    .line 98
    .line 99
    new-instance p1, Lsd/s;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "requireContext()"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ll9/t5;

    .line 115
    .line 116
    iget-object v2, v2, Ll9/t5;->e:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    const-string v3, "binding.rlMain"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, v2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->g:Lsd/s;

    .line 127
    .line 128
    new-instance v0, Lkg/b;

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lsg/e;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, v0, p0, v2}, Lsg/e;-><init>(Ljava/util/List;Lsg/g;Lsd/w;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->f:Lsg/e;

    .line 147
    .line 148
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ll9/t5;

    .line 153
    .line 154
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Ll9/t5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ll9/t5;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->f:Lsg/e;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, Ll9/t5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->i:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->U1()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object p1, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->k:Ljava/lang/Integer;

    .line 196
    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->k1()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->e:Ldg/b;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p2, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->k:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :cond_6
    iget-object p2, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v2, 0x7f070117

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v1, v0, p2}, Ldg/b;->m(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :cond_7
    const-string p1, "presenter"

    .line 240
    .line 241
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_8
    const-string p1, "adapter"

    .line 246
    .line 247
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->g:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final z1(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v8, "requireActivity()"

    .line 33
    .line 34
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;->EXCLUSIVE_SHARED_CLICK:Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "N/A"

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    move-object v13, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v13, v2

    .line 109
    :goto_0
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    move-object v15, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v15, v2

    .line 144
    :goto_1
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object/from16 v18, v2

    .line 195
    .line 196
    :goto_2
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object/from16 v19, v2

    .line 217
    .line 218
    :goto_3
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    move-object/from16 v20, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    move-object/from16 v20, v2

    .line 239
    .line 240
    :goto_4
    iget-object v2, v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    invoke-virtual/range {v9 .. v21}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logExclusive(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ll9/t5;

    .line 282
    .line 283
    const v2, 0x7f14016c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "getString(R.string.error_empty_share_url)"

    .line 291
    .line 292
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Ll9/t5;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-void
.end method
