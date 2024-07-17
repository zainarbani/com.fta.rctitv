.class public final Lag/r;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lag/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/cb;",
        ">;",
        "Lag/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lag/r;",
        "Lj9/c;",
        "Ll9/cb;",
        "Lag/z;",
        "Lqe/u2;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/z2;",
        "Lqe/y2;",
        "Lqe/b3;",
        "Lqe/f2;",
        "Lqe/g2;",
        "Lqe/h2;",
        "Lqe/g0;",
        "Lqe/f3;",
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
.field public static final synthetic y:I


# instance fields
.field public e:Lsd/s;

.field public f:Lag/y;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Landroid/net/Uri;

.field public q:Lag/q;

.field public r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

.field public final s:Lou/i;

.field public final t:Landroidx/activity/result/b;

.field public final u:Landroidx/activity/result/b;

.field public final v:Landroidx/activity/result/b;

.field public final w:Landroidx/activity/result/b;

.field public final x:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lag/r;->i:I

    .line 6
    .line 7
    sget-object v1, Lsf/j;->r:Lsf/j;

    .line 8
    .line 9
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lag/r;->s:Lou/i;

    .line 14
    .line 15
    new-instance v1, Le/e;

    .line 16
    .line 17
    invoke-direct {v1}, Le/e;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "registerForActivityResul\u2026rtActivityForResult()) {}"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lag/r;->t:Landroidx/activity/result/b;

    .line 37
    .line 38
    new-instance v1, Le/d;

    .line 39
    .line 40
    invoke-direct {v1}, Le/d;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lag/j;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lag/j;-><init>(Lag/r;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lag/r;->u:Landroidx/activity/result/b;

    .line 58
    .line 59
    new-instance v0, Le/e;

    .line 60
    .line 61
    invoke-direct {v0}, Le/e;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lag/j;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, p0, v3}, Lag/j;-><init>(Lag/r;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "registerForActivityResul\u2026}\n            }\n        }"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lag/r;->v:Landroidx/activity/result/b;

    .line 80
    .line 81
    new-instance v0, Le/e;

    .line 82
    .line 83
    invoke-direct {v0}, Le/e;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lag/j;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v2, p0, v3}, Lag/j;-><init>(Lag/r;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lag/r;->w:Landroidx/activity/result/b;

    .line 100
    .line 101
    new-instance v0, Le/e;

    .line 102
    .line 103
    invoke-direct {v0}, Le/e;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lag/j;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-direct {v2, p0, v3}, Lag/j;-><init>(Lag/r;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lag/r;->x:Landroidx/activity/result/b;

    .line 120
    .line 121
    return-void
.end method

.method public static final T1(Lag/r;)V
    .locals 6

    .line 1
    const-string v0, "requireActivity()"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "requireContext()"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/FileUtil;->generateDefaultCompressedImageFileName(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, ".jpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lcom/fta/rctitv/utils/FileUtil;->createTemporaryFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lag/r;->p:Landroid/net/Uri;

    .line 60
    .line 61
    const-string v2, "output"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lag/r;->w:Landroidx/activity/result/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const v1, 0x7f140151

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "ProfileUgcFragment"

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ll9/cb;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "getString(R.string.error\u2026ate_temporary_image_file)"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Ll9/cb;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lag/m;->a:Lag/m;

    return-object v0
.end method

.method public final U1()Lag/h;
    .locals 1

    iget-object v0, p0, Lag/r;->s:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/h;

    return-object v0
.end method

.method public final V1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lag/r;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f06049a

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lag/r;->n:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lag/r;->n:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final W1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lag/r;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f060118

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lag/r;->o:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lag/r;->o:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 3

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f140206

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{\n            getString(\u2026_photo_profile)\n        }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "requireActivity()"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Y1(Ljava/lang/String;Z)V
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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const p1, 0x7f140201

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const p1, 0x7f140203

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const-string p2, "{\n            if (isFoll\u2026)\n            }\n        }"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ll9/cb;

    .line 47
    .line 48
    iget-object p2, p2, Ll9/cb;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f140205

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{\n            getString(\u2026o_report_block)\n        }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll9/cb;

    .line 37
    .line 38
    iget-object v0, v0, Ll9/cb;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireActivity()"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f140574

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lag/p;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lag/p;-><init>(Lag/r;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f030011

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showList(Ljava/lang/String;ILcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ll9/cb;

    .line 51
    .line 52
    const v1, 0x7f140159

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Ll9/cb;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 1

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f14016d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lag/r;->e:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll9/cb;

    .line 46
    .line 47
    iget-object p1, p1, Ll9/cb;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "loadingView"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final c2(I)V
    .locals 8

    .line 1
    const v0, 0x7f140259

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(R.string.followers)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x44c

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0xf4240

    .line 23
    .line 24
    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    div-int/lit16 p1, p1, 0x3e8

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    div-int/2addr p1, v1

    .line 37
    const-string v1, "m"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f070024

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 80
    .line 81
    sget-object v4, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v3, v7}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, v3, v5, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p1, v3}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, p1, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f07000c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {p1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, p1, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 138
    .line 139
    aput-object v1, p1, v5

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    const-string v1, " "

    .line 143
    .line 144
    aput-object v1, p1, v0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v2, p1, v0

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ll9/cb;

    .line 158
    .line 159
    iget-object v0, v0, Ll9/cb;->q:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final d2(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ll9/cb;

    .line 10
    .line 11
    new-instance v3, Lag/f;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lag/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "not_available"

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    const-string v6, "getString(R.string.tab_profile_competitions)"

    .line 21
    .line 22
    const v7, 0x7f140626

    .line 23
    .line 24
    .line 25
    const-string v8, "getString(R.string.tab_profile_videos)"

    .line 26
    .line 27
    const-string v9, "bundle_is_judge"

    .line 28
    .line 29
    const-string v10, "bundle_user_id"

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const v13, 0x7f140628

    .line 33
    .line 34
    .line 35
    if-eq v1, v5, :cond_7

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    if-eq v1, v5, :cond_7

    .line 40
    .line 41
    const/16 v14, 0x15

    .line 42
    .line 43
    const-string v15, "other_profile_user_name_args"

    .line 44
    .line 45
    const-string v5, "other_profile_user_id_args"

    .line 46
    .line 47
    if-eq v1, v14, :cond_4

    .line 48
    .line 49
    const/16 v14, 0x16

    .line 50
    .line 51
    if-eq v1, v14, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    iget v14, v0, Lag/r;->j:I

    .line 56
    .line 57
    new-instance v12, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v9, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Leg/w;

    .line 69
    .line 70
    invoke-direct {v9}, Leg/w;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v9, v10}, Lag/f;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v8, v0, Lag/r;->j:I

    .line 87
    .line 88
    iget-object v9, v0, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getDisplayName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v9, 0x0

    .line 98
    :goto_0
    new-instance v10, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcg/e;

    .line 110
    .line 111
    invoke-direct {v5}, Lcg/e;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v7}, Lag/f;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v5, v0, Lag/r;->g:Z

    .line 128
    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    iput-boolean v11, v0, Lag/r;->g:Z

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lag/r;->U1()Lag/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v6, "requireContext()"

    .line 142
    .line 143
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v6, v0, Lag/r;->j:I

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ll9/cb;

    .line 153
    .line 154
    iget-object v8, v8, Ll9/cb;->r:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v9, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "judge_id"

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-nez v8, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object v4, v8

    .line 185
    :goto_1
    const-string v5, "judge_name"

    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 191
    .line 192
    const-string v8, "hot_judge_profile_clicked"

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0x8

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v6 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lag/r;->U1()Lag/h;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget v6, v0, Lag/r;->j:I

    .line 210
    .line 211
    iget-object v7, v0, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 212
    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getDisplayName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/4 v7, 0x0

    .line 221
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v5, v7}, Lag/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_4
    iget v4, v0, Lag/r;->j:I

    .line 230
    .line 231
    new-instance v12, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v12, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Leg/w;

    .line 244
    .line 245
    invoke-direct {v4}, Leg/w;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v9}, Lag/f;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v4, v0, Lag/r;->j:I

    .line 262
    .line 263
    iget-object v8, v0, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 264
    .line 265
    if-eqz v8, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getDisplayName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const/4 v8, 0x0

    .line 273
    :goto_3
    new-instance v9, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lcg/e;

    .line 285
    .line 286
    invoke-direct {v4}, Lcg/e;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4, v5}, Lag/f;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v4, v0, Lag/r;->g:Z

    .line 303
    .line 304
    if-nez v4, :cond_9

    .line 305
    .line 306
    iput-boolean v11, v0, Lag/r;->g:Z

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lag/r;->U1()Lag/h;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget v6, v0, Lag/r;->j:I

    .line 317
    .line 318
    iget-object v7, v0, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 319
    .line 320
    if-eqz v7, :cond_6

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getDisplayName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    const/4 v7, 0x0

    .line 328
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v5, v7}, Lag/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    new-instance v5, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-virtual {v5, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Leg/w;

    .line 348
    .line 349
    invoke-direct {v9}, Leg/w;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v9, v5}, Lag/f;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lbg/e;

    .line 366
    .line 367
    invoke-direct {v5}, Lbg/e;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5, v7}, Lag/f;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Ldg/e;

    .line 381
    .line 382
    invoke-direct {v5}, Ldg/e;-><init>()V

    .line 383
    .line 384
    .line 385
    const v6, 0x7f140627

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v7, "getString(R.string.tab_profile_tasks)"

    .line 393
    .line 394
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5, v6}, Lag/f;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v5, v0, Lag/r;->g:Z

    .line 401
    .line 402
    if-nez v5, :cond_9

    .line 403
    .line 404
    iput-boolean v11, v0, Lag/r;->g:Z

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lag/r;->U1()Lag/h;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v5, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    if-nez v6, :cond_8

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    move-object v4, v6

    .line 426
    :goto_5
    const-string v6, "tab_name"

    .line 427
    .line 428
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v4, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 432
    .line 433
    const-string v6, "hot"

    .line 434
    .line 435
    const-string v7, "hot_my_profile"

    .line 436
    .line 437
    invoke-virtual {v4, v6, v7, v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    :goto_6
    iget-object v2, v2, Ll9/cb;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lag/f;->getItemCount()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 450
    .line 451
    .line 452
    iget v4, v0, Lag/r;->l:I

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v2, v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 456
    .line 457
    .line 458
    iput v5, v0, Lag/r;->l:I

    .line 459
    .line 460
    new-instance v4, Landroidx/viewpager2/adapter/c;

    .line 461
    .line 462
    const/16 v5, 0x9

    .line 463
    .line 464
    invoke-direct {v4, v0, v5}, Landroidx/viewpager2/adapter/c;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lwk/m;

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ll9/cb;

    .line 477
    .line 478
    new-instance v6, Landroidx/fragment/app/d;

    .line 479
    .line 480
    const/16 v7, 0x8

    .line 481
    .line 482
    invoke-direct {v6, v7, v0, v3}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v5, Ll9/cb;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 486
    .line 487
    invoke-direct {v4, v3, v2, v6}, Lwk/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lwk/k;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lwk/m;->a()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lag/r;->q:Lag/q;

    .line 494
    .line 495
    const-string v3, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout.OnTabSelectedListener"

    .line 496
    .line 497
    if-eqz v2, :cond_a

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ll9/cb;

    .line 504
    .line 505
    iget-object v4, v0, Lag/r;->q:Lag/q;

    .line 506
    .line 507
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v2, Ll9/cb;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 511
    .line 512
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_a
    new-instance v2, Lag/q;

    .line 518
    .line 519
    invoke-direct {v2, v0, v1}, Lag/q;-><init>(Lag/r;I)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Lag/r;->q:Lag/q;

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ll9/cb;

    .line 529
    .line 530
    iget-object v2, v0, Lag/r;->q:Lag/q;

    .line 531
    .line 532
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v1, Ll9/cb;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public final e2(IILag/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ll9/cb;

    .line 9
    .line 10
    iget-object p3, p3, Ll9/cb;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v1, p3, Lag/f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p3, Lag/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p3, v0

    .line 24
    :cond_1
    :goto_0
    const/16 v1, 0x15

    .line 25
    .line 26
    const-string v2, "mFragmentTitleList[position]"

    .line 27
    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lag/r;->U1()Lag/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p3, Lag/f;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "not_available"

    .line 63
    .line 64
    :cond_3
    const-string p2, "tab_name"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 70
    .line 71
    const-string p3, "hot"

    .line 72
    .line 73
    const-string v0, "hot_my_profile"

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0, p1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lag/r;->U1()Lag/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object p3, p3, Lag/f;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p2, v0

    .line 98
    :goto_1
    iget p3, p0, Lag/r;->j:I

    .line 99
    .line 100
    iget-object v1, p0, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getDisplayName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p2, v0}, Lag/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public final f2(Lwk/g;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lwk/g;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v1, 0x7f0a0c96

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lme/grantland/widget/AutofitTextView;

    .line 13
    .line 14
    const v2, 0x7f0a05a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwk/g;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lag/r;->V1()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lag/r;->W1()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v1, "tabIcon"

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object v2, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 70
    .line 71
    const v3, 0x7f0809e3

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, v0

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFit$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/cb;

    .line 6
    .line 7
    const-string v1, "User Not Found"

    .line 8
    .line 9
    iget-object v2, v0, Ll9/cb;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll9/cb;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v2, 0x7f080a3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ivUgcProfileOption"

    .line 23
    .line 24
    iget-object v2, v0, Ll9/cb;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ivUgcProfileShare"

    .line 33
    .line 34
    iget-object v2, v0, Ll9/cb;->k:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ivUgcProfileSettings"

    .line 43
    .line 44
    iget-object v2, v0, Ll9/cb;->j:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "tvUgcProfileUserName"

    .line 53
    .line 54
    iget-object v2, v0, Ll9/cb;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "tvUgcCommentJudgesTag"

    .line 63
    .line 64
    iget-object v2, v0, Ll9/cb;->o:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "tvUgcProfileFollowers"

    .line 73
    .line 74
    iget-object v2, v0, Ll9/cb;->q:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "btnUgcProfileFollow"

    .line 83
    .line 84
    iget-object v2, v0, Ll9/cb;->b:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "btnUgcProfileUnfollow"

    .line 93
    .line 94
    iget-object v2, v0, Ll9/cb;->c:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ivUgcProfileUploadPhoto"

    .line 103
    .line 104
    iget-object v2, v0, Ll9/cb;->l:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "ivUgcProfileBalanceCoin"

    .line 113
    .line 114
    iget-object v2, v0, Ll9/cb;->g:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "tabLayoutProfileUgc"

    .line 123
    .line 124
    iget-object v2, v0, Ll9/cb;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "viewPagerProfileUgc"

    .line 133
    .line 134
    iget-object v2, v0, Ll9/cb;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "ugcProfileBalanceCard"

    .line 143
    .line 144
    iget-object v0, v0, Ll9/cb;->t:Landroidx/cardview/widget/CardView;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final h2()V
    .locals 9

    .line 1
    iget v0, p0, Lag/r;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "USER_ID"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const-string v1, "https://hot.rctiplus.com/profile/"

    .line 16
    .line 17
    const-string v2, " #rctiplus #homeoftalent"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "requireActivity()"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lag/r;->U1()Lag/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "requireContext()"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getRole()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    iget v3, p0, Lag/r;->j:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ll9/cb;

    .line 70
    .line 71
    iget-object v4, v4, Ll9/cb;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-lez v3, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v0, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->USER:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->getValueName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    const-string v1, "not_available"

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "other_user_id"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_3
    const-string v1, "other_user_name"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 127
    .line 128
    const-string v3, "hot_profile_share_clicked"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v4, v0

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "judge_id"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    :cond_5
    const-string v1, "judge_name"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 162
    .line 163
    const-string v3, "hot_judge_profile_share_clicked"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v4, v0

    .line 170
    invoke-static/range {v1 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 175
    .line 176
    const-string v3, "hot_myprofile_share_clicked"

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/16 v6, 0xc

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v1 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void
.end method

.method public final j0()V
    .locals 2

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
    iget-object v0, p0, Lag/r;->e:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/cb;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/cb;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "loadingView"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final k1()V
    .locals 2

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
    iget-object v0, p0, Lag/r;->e:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/cb;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/cb;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "loadingView"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xcb

    .line 15
    .line 16
    const-string v1, "error cropper"

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 p2, 0xcc

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->c(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lor/a;->d:Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "error"

    .line 39
    .line 40
    :cond_2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->c(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p2, p3, :cond_9

    .line 51
    .line 52
    iget-object p1, p1, Lor/a;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    const-string p1, "path == null"

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    new-instance p2, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lag/r;->f:Lag/y;

    .line 80
    .line 81
    if-eqz p3, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "requireContext()"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Lcom/fta/rctitv/utils/FileUtil;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, p3, Lj9/h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lag/z;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast v0, Lag/r;

    .line 114
    .line 115
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lj9/c;->R1(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    .line 127
    .line 128
    sget-object v1, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1}, Lkw/o0;->a(Ljava/io/File;Lkw/d0;)Lkw/m0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "photo"

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1, p1}, Lew/a;->r(Ljava/lang/String;Ljava/lang/String;Lkw/p0;)Lkw/f0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3}, Lj9/h;->a()Lld/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1}, Lld/a;->y0(Lkw/f0;)Lretrofit2/Call;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lj9/e;

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    invoke-direct {v0, v1, p3, p2}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-string p1, "presenter"

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1

    .line 180
    :cond_9
    iget-object p1, p1, Lor/a;->d:Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ll9/cb;

    .line 193
    .line 194
    iget-object p2, p2, Ll9/cb;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 195
    .line 196
    invoke-virtual {p0, p2, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_1
    return-void
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
    const-string v0, "profile_type_args"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lag/r;->i:I

    .line 18
    .line 19
    const-string v0, "user_id_args"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lag/r;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lag/r;->n:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lag/r;->o:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMessageEvent(Lqe/b3;)V
    .locals 3
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/cb;

    .line 37
    new-instance v1, Landroidx/emoji2/text/n;

    const/16 v2, 0x9

    iget-object v0, v0, Ll9/cb;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2, p0, v0, p1}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMessageEvent(Lqe/f2;)V
    .locals 4
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    instance-of v1, v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    const-string v2, "bundleFollowersUserId"

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 41
    iget v1, p0, Lag/r;->j:I

    .line 42
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    new-instance v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    invoke-direct {v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;-><init>()V

    .line 45
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    const-class v2, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-interface {v2}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "FollowersUgcFragment"

    .line 47
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lag/r;->j:I

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-static {p0}, Lra/a;->h(Landroidx/fragment/app/Fragment;)Lb2/s;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lb2/s;->g()Lb2/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    iget v2, v2, Lb2/b0;->i:I

    const v3, 0x7f0a07f0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const v3, 0x7f0a0071

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V

    .line 55
    :cond_3
    :goto_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/f3;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 109
    iget p1, p1, Lqe/f3;->a:I

    if-ne p1, v0, :cond_5

    .line 110
    iget-object p1, p0, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getRole()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 111
    :cond_1
    sget-object v1, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->USER:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    invoke-virtual {v1}, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->getValueName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    .line 112
    iget p1, p0, Lag/r;->j:I

    if-nez p1, :cond_2

    const/16 p1, 0xb

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    goto :goto_2

    .line 113
    :cond_3
    iget p1, p0, Lag/r;->j:I

    if-nez p1, :cond_4

    const/16 p1, 0xc

    goto :goto_2

    :cond_4
    const/16 p1, 0x16

    .line 114
    :goto_2
    iget v1, p0, Lag/r;->k:I

    .line 115
    invoke-virtual {p0, p1, v1, v0}, Lag/r;->e2(IILag/f;)V

    :cond_5
    return-void
.end method

.method public final onMessageEvent(Lqe/g0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lag/r;->h:Z

    .line 106
    iget-object p1, p0, Lag/r;->f:Lag/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lag/y;->i(Z)V

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lqe/g2;)V
    .locals 3
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    instance-of v1, v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 59
    new-instance v1, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;

    invoke-direct {v1}, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;-><init>()V

    .line 60
    const-class v2, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-interface {v2}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "ProfileUgcSettingsFragment"

    .line 61
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ih1;->k(Landroidx/fragment/app/Fragment;)V

    .line 63
    :cond_2
    :goto_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/h2;)V
    .locals 18
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 65
    instance-of v3, v2, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    const-string v4, "getString(R.string.more_faq)"

    const v5, 0x7f1403bc

    const/4 v6, 0x3

    const-string v7, "getString(R.string.more_privacy_policy)"

    const v8, 0x7f1403c0

    const/4 v9, 0x4

    const-string v10, "getString(R.string.more_term_and_condition)"

    const v11, 0x7f1403c4

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget v14, v1, Lqe/h2;->a:I

    if-eqz v3, :cond_9

    if-nez v14, :cond_1

    .line 66
    check-cast v2, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 67
    new-instance v3, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    invoke-direct {v3}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;-><init>()V

    .line 68
    const-class v4, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-interface {v4}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "EditProfileFragment"

    .line 69
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    const/4 v15, 0x0

    const-string v16, "WebViewContentFragment"

    .line 70
    const-class v17, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    if-ne v14, v13, :cond_3

    .line 71
    check-cast v2, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 72
    sget v4, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 73
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 74
    invoke-static {v5, v4, v15, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    move-result-object v3

    .line 75
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-interface {v4}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v4, v16

    .line 76
    :cond_2
    invoke-virtual {v2, v3, v4}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-ne v14, v12, :cond_5

    .line 77
    check-cast v2, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 78
    sget v4, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 79
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "https://microsite.rctiplus.com/rctiplus-privacy-policy"

    .line 80
    invoke-static {v5, v4, v15, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    move-result-object v3

    .line 81
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-interface {v4}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v4, v16

    .line 82
    :cond_4
    invoke-virtual {v2, v3, v4}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-ne v14, v9, :cond_7

    .line 83
    check-cast v2, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 84
    sget v6, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "https://microsite.rctiplus.com/rctiplus-faq"

    invoke-static {v4, v5, v15, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    move-result-object v3

    .line 85
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-interface {v4}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v4, v16

    .line 86
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-ne v14, v6, :cond_e

    .line 87
    check-cast v2, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 88
    new-instance v3, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    invoke-direct {v3}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;-><init>()V

    .line 89
    const-class v4, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-interface {v4}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "ContactUsFragment"

    .line 90
    :cond_8
    invoke-virtual {v2, v3, v4}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-nez v14, :cond_a

    .line 91
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isFromUGC"

    .line 92
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v3, 0x7f0a0070

    .line 93
    invoke-static {v0, v2, v3}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_a
    if-ne v14, v13, :cond_b

    .line 94
    sget v2, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 95
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    if-ne v14, v12, :cond_c

    .line 97
    sget v2, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 98
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    if-ne v14, v9, :cond_d

    .line 100
    sget v2, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 101
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    if-ne v14, v6, :cond_e

    const v2, 0x7f0a006f

    .line 103
    invoke-static {v0, v2}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 104
    :cond_e
    :goto_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/u2;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/cb;

    iget-object v0, v0, Ll9/cb;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    move-result-object v0

    instance-of v1, v0, Lag/f;

    if-eqz v1, :cond_1

    check-cast v0, Lag/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const v1, 0x7f140627

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.tab_profile_tasks)"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lag/f;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-le v2, v4, :cond_4

    .line 8
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/cb;

    iget-object v0, v0, Ll9/cb;->n:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-boolean p1, p1, Lqe/u2;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lag/r;->f2(Lwk/g;Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public final onMessageEvent(Lqe/y2;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lag/r;->h:Z

    const/4 v1, 0x0

    iget-object p1, p1, Lqe/y2;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 27
    iput-boolean v1, p0, Lag/r;->h:Z

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lag/r;->e:Lsd/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsd/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lag/r;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 32
    iget-object p1, p0, Lag/r;->f:Lag/y;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1, v1}, Lag/y;->i(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "presenter"

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "loadingView"

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v2
.end method

.method public final onMessageEvent(Lqe/z2;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p1, Lqe/z2;->a:Z

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    const-string p1, "USER_ID"

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lo0/a;->g(Ljava/lang/String;I)I

    move-result p1

    .line 13
    iget v1, p0, Lag/r;->j:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 14
    iput v0, p0, Lag/r;->j:I

    .line 15
    iput v2, p0, Lag/r;->i:I

    .line 16
    :cond_0
    iget-object p1, p0, Lag/r;->f:Lag/y;

    const/4 v1, 0x0

    const-string v3, "presenter"

    if-eqz p1, :cond_3

    iget v4, p0, Lag/r;->j:I

    invoke-virtual {p1, v4}, Lag/y;->j(I)V

    .line 17
    iget p1, p0, Lag/r;->i:I

    if-ne p1, v2, :cond_2

    .line 18
    iget-object p1, p0, Lag/r;->f:Lag/y;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lag/y;->i(Z)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/cb;

    iget-object p1, p1, Ll9/cb;->t:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.ugcProfileBalanceCard"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

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
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsd/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "requireContext()"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/cb;

    .line 22
    .line 23
    iget-object v0, v0, Ll9/cb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const-string v1, "binding.clProfileUgcMain"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f060029

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lsd/s;->setBackgroundMain(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lag/i;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, v0}, Lag/i;-><init>(Lag/r;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lag/r;->e:Lsd/s;

    .line 49
    .line 50
    new-instance p1, Lag/y;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lag/y;-><init>(Lag/z;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lag/r;->f:Lag/y;

    .line 56
    .line 57
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ll9/cb;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    new-array v1, p2, [I

    .line 65
    .line 66
    fill-array-data v1, :array_0

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Ll9/cb;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lag/j;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lag/j;-><init>(Lag/r;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ll9/cb;

    .line 87
    .line 88
    new-instance v1, Lag/i;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lag/i;-><init>(Lag/r;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Ll9/cb;->f:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ll9/cb;

    .line 104
    .line 105
    new-instance v1, Lag/i;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2}, Lag/i;-><init>(Lag/r;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Ll9/cb;->k:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ll9/cb;

    .line 120
    .line 121
    new-instance p2, Lag/i;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {p2, p0, v1}, Lag/i;-><init>(Lag/r;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Ll9/cb;->h:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll9/cb;

    .line 137
    .line 138
    new-instance p2, Lag/i;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {p2, p0, v1}, Lag/i;-><init>(Lag/r;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Ll9/cb;->j:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ll9/cb;

    .line 154
    .line 155
    new-instance p2, Lag/i;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-direct {p2, p0, v1}, Lag/i;-><init>(Lag/r;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Ll9/cb;->l:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ll9/cb;

    .line 171
    .line 172
    new-instance p2, Lag/i;

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    invoke-direct {p2, p0, v1}, Lag/i;-><init>(Lag/r;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Ll9/cb;->q:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ll9/cb;

    .line 188
    .line 189
    new-instance p2, Lag/i;

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-direct {p2, p0, v1}, Lag/i;-><init>(Lag/r;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Ll9/cb;->b:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ll9/cb;

    .line 206
    .line 207
    new-instance p2, Lag/i;

    .line 208
    .line 209
    const/16 v1, 0x9

    .line 210
    .line 211
    invoke-direct {p2, p0, v1}, Lag/i;-><init>(Lag/r;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Ll9/cb;->c:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ll9/cb;

    .line 224
    .line 225
    new-instance p2, Lag/i;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {p2, p0, v1}, Lag/i;-><init>(Lag/r;I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Ll9/cb;->t:Landroidx/cardview/widget/CardView;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ll9/cb;

    .line 241
    .line 242
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object p1, p1, Ll9/cb;->r:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ll9/cb;

    .line 258
    .line 259
    iget-object p1, p1, Ll9/cb;->s:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->ITALIC()Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ll9/cb;

    .line 273
    .line 274
    iget-object p1, p1, Ll9/cb;->o:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM_ITALIC()Landroid/graphics/Typeface;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ll9/cb;

    .line 288
    .line 289
    iget-object p1, p1, Ll9/cb;->b:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ll9/cb;

    .line 303
    .line 304
    iget-object p1, p1, Ll9/cb;->c:Landroid/widget/Button;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lag/r;->f:Lag/y;

    .line 314
    .line 315
    const/4 p2, 0x0

    .line 316
    const-string v2, "presenter"

    .line 317
    .line 318
    if-eqz p1, :cond_2

    .line 319
    .line 320
    iget v3, p0, Lag/r;->j:I

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lag/y;->j(I)V

    .line 323
    .line 324
    .line 325
    iget p1, p0, Lag/r;->i:I

    .line 326
    .line 327
    if-ne p1, v1, :cond_1

    .line 328
    .line 329
    iget-object p1, p0, Lag/r;->f:Lag/y;

    .line 330
    .line 331
    if-eqz p1, :cond_0

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lag/y;->i(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ll9/cb;

    .line 346
    .line 347
    iget-object p1, p1, Ll9/cb;->t:Landroidx/cardview/widget/CardView;

    .line 348
    .line 349
    const-string p2, "binding.ugcProfileBalanceCard"

    .line 350
    .line 351
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :goto_0
    return-void

    .line 358
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    nop

    .line 363
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
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
    iget-object v0, p0, Lag/r;->e:Lsd/s;

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
