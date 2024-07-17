.class public final Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lde/y;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/u6;",
        ">;",
        "Lde/y;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;",
        "Lj9/c;",
        "Ll9/u6;",
        "Lde/y;",
        "Landroid/view/View$OnClickListener;",
        "Lee/a;",
        "data",
        "",
        "onMessageEvent",
        "Lee/b;",
        "Lqe/f3;",
        "event",
        "<init>",
        "()V",
        "oa/a",
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
.field public static final synthetic r:I


# instance fields
.field public e:Lqd/e;

.field public f:Ljava/util/List;

.field public final g:I

.field public h:Z

.field public i:Ljava/util/Date;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/net/Uri;

.field public n:Ljava/util/ArrayList;

.field public final o:Landroidx/activity/result/b;

.field public final p:Landroidx/activity/result/b;

.field public final q:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3ea

    .line 5
    .line 6
    iput v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->g:I

    .line 7
    .line 8
    new-instance v0, Le/d;

    .line 9
    .line 10
    invoke-direct {v0}, Le/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lde/r;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lde/r;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->o:Landroidx/activity/result/b;

    .line 29
    .line 30
    new-instance v0, Le/e;

    .line 31
    .line 32
    invoke-direct {v0}, Le/e;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lde/r;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lde/r;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "registerForActivityResul\u2026}\n            }\n        }"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->p:Landroidx/activity/result/b;

    .line 51
    .line 52
    new-instance v0, Le/e;

    .line 53
    .line 54
    invoke-direct {v0}, Le/e;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lde/r;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v3}, Lde/r;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->q:Landroidx/activity/result/b;

    .line 71
    .line 72
    return-void
.end method

.method public static final T1(Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;)V
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
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->m:Landroid/net/Uri;

    .line 60
    .line 61
    const-string v2, "output"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->q:Landroidx/activity/result/b;

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
    const-string v3, "EditProfileFragment"

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
    check-cast v0, Ll9/u6;

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
    iget-object v0, v0, Ll9/u6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public static Z1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lde/t;->a:Lde/t;

    return-object v0
.end method

.method public final U1()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    const-string v2, "requireContext()"

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    sget-object v4, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5, v1}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v4, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v5, v2}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Y1()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->o:Landroidx/activity/result/b;

    .line 49
    .line 50
    if-lt v0, v3, :cond_2

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final V1()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f140388

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "requireContext()"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->forceStopAllDownload(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->forceStopAllDownload(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController;->removeAllHotTasks()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 63
    .line 64
    const-string v1, "signout_clicked"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEvent(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v0, 0x7f0a005a

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lqe/t2;

    .line 89
    .line 90
    invoke-direct {v1}, Lqe/t2;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lqe/b;

    .line 101
    .line 102
    invoke-direct {v1}, Lqe/b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lqe/b;

    .line 114
    .line 115
    invoke-direct {v1}, Lqe/b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/activity/i;->onBackPressed()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0059

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "value"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "isFromUgc"

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->h:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lee/c;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lee/c;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/app/a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f140574

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lde/w;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lde/w;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f030011

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showList(Ljava/lang/String;ILcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0}, Lj9/c;->O1()V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0}, Lj9/c;->O1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_d

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
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0xcb

    .line 16
    .line 17
    const-string v2, "presenter"

    .line 18
    .line 19
    const-string v3, "error cropper"

    .line 20
    .line 21
    if-eq p1, v1, :cond_5

    .line 22
    .line 23
    const/16 p2, 0xcc

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x611

    .line 28
    .line 29
    const v1, 0x7f140112

    .line 30
    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/16 p2, 0x612

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    if-eqz p3, :cond_b

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcx/h;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcx/h;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcx/h;->A()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcx/h;->B()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcx/h;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcx/h;->z()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lcx/h;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcx/h;->y()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcx/h;->D()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1, p0}, Lcx/h;->E(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->m:Landroid/net/Uri;

    .line 91
    .line 92
    new-instance p2, Lcx/h;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcx/h;-><init>(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcx/h;->A()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcx/h;->B()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcx/h;->C()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcx/h;->z()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lcx/h;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcx/h;->y()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcx/h;->D()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1, p0}, Lcx/h;->E(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->c(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lor/a;->d:Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    const-string p1, "error"

    .line 149
    .line 150
    :cond_4
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->c(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p3, -0x1

    .line 160
    if-ne p2, p3, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, Lor/a;->c:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    new-instance p2, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->e:Lqd/e;

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "requireContext()"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 196
    .line 197
    invoke-virtual {v3, v1, p1}, Lcom/fta/rctitv/utils/FileUtil;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    iget-object v1, p3, Lj9/h;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lde/y;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->t1()V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object v1, Lkw/p0;->Companion:Lkw/o0;

    .line 222
    .line 223
    sget-object v3, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p1}, Lkw/o0;->a(Ljava/io/File;Lkw/d0;)Lkw/m0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v1, "photo"

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v3, p1}, Lew/a;->r(Ljava/lang/String;Ljava/lang/String;Lkw/p0;)Lkw/f0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3}, Lj9/h;->a()Lld/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, p1}, Lld/a;->y0(Lkw/f0;)Lretrofit2/Call;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v1, Lj9/e;

    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-direct {v1, v3, p3, p2}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    const-string p1, "path == null"

    .line 272
    .line 273
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_a
    iget-object p1, p1, Lor/a;->d:Ljava/lang/Exception;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ll9/u6;

    .line 290
    .line 291
    iget-object p2, p2, Ll9/u6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 292
    .line 293
    invoke-virtual {p0, p2, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->e:Lqd/e;

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {p1}, Lqd/e;->N()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_d
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj9/c;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/u6;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/u6;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Video+"

    .line 14
    .line 15
    const-string v2, "requireActivity()"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 20
    .line 21
    const-string v0, "Video edit profile-nickname"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/rctitv/data/IntentType;->NICKNAME:Lcom/rctitv/data/IntentType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ll9/u6;

    .line 51
    .line 52
    iget-object v0, v0, Ll9/u6;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ll9/u6;

    .line 72
    .line 73
    iget-object v0, v0, Ll9/u6;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v3, "Video edit profile-fullname"

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/rctitv/data/IntentType;->FULL_NAME:Lcom/rctitv/data/IntentType;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ll9/u6;

    .line 113
    .line 114
    iget-object v0, v0, Ll9/u6;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ll9/u6;

    .line 134
    .line 135
    iget-object v0, v0, Ll9/u6;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 144
    .line 145
    const-string v0, "Video edit profile-birthdate"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/rctitv/data/IntentType;->BIRTHDAY:Lcom/rctitv/data/IntentType;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ll9/u6;

    .line 175
    .line 176
    iget-object v0, v0, Ll9/u6;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ll9/u6;

    .line 196
    .line 197
    iget-object v0, v0, Ll9/u6;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v4, 0x1

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ll9/u6;

    .line 213
    .line 214
    iget-object v0, v0, Ll9/u6;->d:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_0
    const-string v5, ""

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 225
    .line 226
    const-string v0, "Video edit profile-phonenumber"

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/rctitv/data/IntentType;->PHONE_NUMBER:Lcom/rctitv/data/IntentType;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move-object v5, v0

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->j:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ","

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ll9/u6;

    .line 289
    .line 290
    iget-object v0, v0, Ll9/u6;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 291
    .line 292
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 299
    .line 300
    const-string v0, "Video edit profile-gender"

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lcom/rctitv/data/IntentType;->GENDER:Lcom/rctitv/data/IntentType;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ll9/u6;

    .line 330
    .line 331
    iget-object v0, v0, Ll9/u6;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ll9/u6;

    .line 351
    .line 352
    iget-object v0, v0, Ll9/u6;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 353
    .line 354
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 361
    .line 362
    const-string v0, "Video edit profile-email"

    .line 363
    .line 364
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcom/rctitv/data/IntentType;->EMAIL:Lcom/rctitv/data/IntentType;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ll9/u6;

    .line 392
    .line 393
    iget-object v0, v0, Ll9/u6;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_7
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ll9/u6;

    .line 413
    .line 414
    iget-object v0, v0, Ll9/u6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 415
    .line 416
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 423
    .line 424
    invoke-virtual {p1, v1, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 437
    .line 438
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lcom/rctitv/data/IntentType;->BIO:Lcom/rctitv/data/IntentType;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ll9/u6;

    .line 452
    .line 453
    iget-object v0, v0, Ll9/u6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_8
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ll9/u6;

    .line 473
    .line 474
    iget-object v0, v0, Ll9/u6;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 475
    .line 476
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 483
    .line 484
    const-string v0, "Video edit profile-interest"

    .line 485
    .line 486
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 499
    .line 500
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 501
    .line 502
    .line 503
    sget p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->l:I

    .line 504
    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x3e9

    .line 513
    .line 514
    invoke-static {p1, v0}, Lhb/a;->e(Landroidx/fragment/app/b0;I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_9
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ll9/u6;

    .line 524
    .line 525
    iget-object v0, v0, Ll9/u6;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 526
    .line 527
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 543
    .line 544
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 545
    .line 546
    .line 547
    sget-object p1, Lcom/rctitv/data/IntentType;->LOCATION:Lcom/rctitv/data/IntentType;

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ll9/u6;

    .line 558
    .line 559
    iget-object v0, v0, Ll9/u6;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_a
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ll9/u6;

    .line 578
    .line 579
    iget-object v0, v0, Ll9/u6;->n:Landroid/widget/EditText;

    .line 580
    .line 581
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_b

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_b
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ll9/u6;

    .line 593
    .line 594
    iget-object v0, v0, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 595
    .line 596
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    :goto_2
    if-eqz v4, :cond_d

    .line 601
    .line 602
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 603
    .line 604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_FORM:Lcom/fta/rctitv/utils/analytics/Account;

    .line 612
    .line 613
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 614
    .line 615
    .line 616
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 617
    .line 618
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->n:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_c

    .line 625
    .line 626
    new-instance p1, Lcom/google/gson/j;

    .line 627
    .line 628
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->n:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lde/u;

    .line 637
    .line 638
    invoke-direct {v1}, Lde/u;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const-string p1, "{\n                    Gs\u2026      )\n                }"

    .line 650
    .line 651
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_c
    sget-object p1, Lcom/rctitv/data/IntentType;->SOCIAL_MEDIA:Lcom/rctitv/data/IntentType;

    .line 655
    .line 656
    invoke-virtual {p1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p0, p1, v5}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_d
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1502c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0f0001

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Lj9/c;->onDetach()V

    return-void
.end method

.method public final onMessageEvent(Lee/a;)V
    .locals 6
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lee/a;->a:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/rctitv/data/IntentType;->FULL_NAME:Lcom/rctitv/data/IntentType;

    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    const-string v1, "binding.tvErrorFullName"

    iget-object v0, v0, Ll9/u6;->H:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 6
    :cond_0
    sget-object v2, Lcom/rctitv/data/IntentType;->NICKNAME:Lcom/rctitv/data/IntentType;

    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    const-string v1, "binding.tvErrorNickName"

    iget-object v0, v0, Ll9/u6;->L:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 9
    :cond_1
    sget-object v2, Lcom/rctitv/data/IntentType;->GENDER:Lcom/rctitv/data/IntentType;

    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    const-string v1, "binding.tvErrorGender"

    iget-object v0, v0, Ll9/u6;->I:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 12
    :cond_2
    sget-object v2, Lcom/rctitv/data/IntentType;->BIRTHDAY:Lcom/rctitv/data/IntentType;

    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    const-string v1, "binding.tvErrorBirthday"

    iget-object v0, v0, Ll9/u6;->F:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 15
    :cond_3
    sget-object v2, Lcom/rctitv/data/IntentType;->EMAIL:Lcom/rctitv/data/IntentType;

    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    const-string v1, "binding.tvErrorEmail"

    iget-object v0, v0, Ll9/u6;->G:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 18
    :cond_4
    sget-object v2, Lcom/rctitv/data/IntentType;->PHONE_NUMBER:Lcom/rctitv/data/IntentType;

    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, ","

    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v5, v1

    .line 21
    :goto_2
    invoke-static {v2, v5}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v5

    check-cast v5, Ll9/u6;

    iget-object v5, v5, Ll9/u6;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_9
    iput-object v1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    const-string v1, "binding.tvErrorPhoneNumber"

    iget-object v0, v0, Ll9/u6;->M:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 26
    :cond_a
    sget-object v2, Lcom/rctitv/data/IntentType;->BIO:Lcom/rctitv/data/IntentType;

    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    const-string v1, "binding.tvErrorBio"

    iget-object v0, v0, Ll9/u6;->E:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 29
    :cond_b
    sget-object v2, Lcom/rctitv/data/IntentType;->LOCATION:Lcom/rctitv/data/IntentType;

    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    const-string v1, "binding.tvErrorLocation"

    iget-object v0, v0, Ll9/u6;->K:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 32
    :cond_c
    sget-object v2, Lcom/rctitv/data/IntentType;->SOCIAL_MEDIA:Lcom/rctitv/data/IntentType;

    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 33
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 34
    new-instance v1, Lcom/google/gson/j;

    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 35
    new-instance v2, Lde/v;

    invoke-direct {v2}, Lde/v;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    iget-object v1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->n:Ljava/util/ArrayList;

    .line 39
    :cond_d
    iget-object v1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v2, "socialMediaTempList"

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_e
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/SocialMedia;

    .line 43
    invoke-virtual {v0}, Lcom/rctitv/data/SocialMedia;->getSocialMediaId()I

    move-result v1

    .line 44
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result v3

    if-ne v1, v3, :cond_f

    .line 45
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 47
    :cond_f
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result v3

    if-ne v1, v3, :cond_10

    .line 48
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 50
    :cond_10
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result v3

    if-ne v1, v3, :cond_11

    .line 51
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 53
    :cond_11
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result v3

    if-ne v1, v3, :cond_12

    .line 54
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    const-string v1, "binding.tvErrorSocialMedia"

    iget-object v0, v0, Ll9/u6;->N:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 57
    :cond_13
    :goto_5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lee/b;)V
    .locals 3
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lee/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.data.toString()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "["

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v1, v2}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/u6;

    iget-object v1, v1, Ll9/u6;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u6;

    iget-object v0, v0, Ll9/u6;->J:Landroid/widget/TextView;

    const-string v1, "binding.tvErrorInterest"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 66
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/f3;)V
    .locals 6
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget p1, p1, Lqe/f3;->a:I

    invoke-static {p1}, Li0/d;->d(I)I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->h:Z

    if-eqz p1, :cond_2

    .line 69
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v1, "general"

    const-string v2, "edit_profile"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->h:Z

    if-nez p1, :cond_2

    .line 71
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v1, "general"

    const-string v2, "edit_profile"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v3, 0x102002c

    .line 15
    .line 16
    .line 17
    const-string v4, "requireActivity()"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v3, :cond_c

    .line 21
    .line 22
    const v3, 0x7f0a01dc

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v1, v3, :cond_8

    .line 27
    .line 28
    const v3, 0x7f0a0996

    .line 29
    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/fta/rctitv/pojo/LogoutRequestModel;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/fta/rctitv/pojo/LogoutRequestModel;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v7, "requireContext()"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/LogoutRequestModel;->setDeviceId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/LogoutRequestModel;->setPlatform(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->e:Lqd/e;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lqd/e;->P(Lcom/fta/rctitv/pojo/LogoutRequestModel;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, La9/o;->b:Las/o1;

    .line 76
    .line 77
    invoke-virtual {v1}, Las/o1;->r()La9/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 82
    .line 83
    sget-object v2, Lc8/f;->f:Lha/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lha/a;->y()Lc8/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v3, v5}, Lc8/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lj8/d;->z(Lcom/facebook/AuthenticationToken;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lc8/c0;->d:Lj8/d;

    .line 96
    .line 97
    invoke-virtual {v2}, Lj8/d;->t()Lc8/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v3, v5}, Lc8/c0;->a(Lcom/facebook/Profile;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, La9/o;->a:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "express_login_allowed"

    .line 111
    .line 112
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v2, 0x18

    .line 121
    .line 122
    if-gt v1, v2, :cond_6

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 125
    .line 126
    new-instance v2, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/HashSet;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v12, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    .line 147
    .line 148
    iget-boolean v13, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 149
    .line 150
    iget-object v10, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    .line 151
    .line 152
    iget-object v15, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p1(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    .line 161
    .line 162
    const v7, 0x7f140120

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/4 v11, 0x1

    .line 170
    invoke-static {v14}, Lew/a;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    :cond_1
    const/4 v6, 0x1

    .line 184
    :cond_2
    const-string v1, "two different server client ids provided"

    .line 185
    .line 186
    invoke-static {v6, v1}, Lew/a;->e(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/common/api/Scope;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/common/api/Scope;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    if-eqz v10, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    :cond_4
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/common/api/Scope;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 227
    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x3

    .line 234
    move-object v7, v1

    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lmi/a;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1}, Lmi/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lmi/a;->e()V

    .line 250
    .line 251
    .line 252
    :cond_6
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SIGNOUT:Lcom/fta/rctitv/utils/analytics/Account;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    const-string v1, "presenter"

    .line 268
    .line 269
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_8
    iget-object v1, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->j:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    :cond_9
    const/4 v6, 0x1

    .line 284
    :cond_a
    if-nez v6, :cond_b

    .line 285
    .line 286
    sget v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->o:I

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->j:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, Lkn/b;->G(Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_b
    sget v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->o:I

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->l:Ljava/lang/String;

    .line 313
    .line 314
    const-string v3, ""

    .line 315
    .line 316
    invoke-static {v1, v2, v3}, Lkn/b;->G(Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_c
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 327
    .line 328
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v2, Landroidx/appcompat/app/a;

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ll9/u6;

    .line 338
    .line 339
    iget-object v3, v3, Ll9/u6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/activity/i;->onBackPressed()V

    .line 351
    .line 352
    .line 353
    :cond_d
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 365
    .line 366
    .line 367
    :goto_0
    return v5
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->g:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted([I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->Y1()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "isFromUGC"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->h:Z

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 25
    .line 26
    const-string p1, "EditProfileFragment"

    .line 27
    .line 28
    const-string v1, "account/edit-profile"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroidx/appcompat/app/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ll9/u6;

    .line 49
    .line 50
    iget-object v2, v2, Ll9/u6;->p:Ll9/n2;

    .line 51
    .line 52
    iget-object v2, v2, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroidx/appcompat/app/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v1, p2}, Lug/a;->u(Lg/b;ZZZ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ll9/u6;

    .line 81
    .line 82
    iget-object p1, p1, Ll9/u6;->p:Ll9/n2;

    .line 83
    .line 84
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ll9/u6;

    .line 100
    .line 101
    iget-object p1, p1, Ll9/u6;->S:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ll9/u6;

    .line 115
    .line 116
    iget-object p1, p1, Ll9/u6;->O:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ll9/u6;

    .line 130
    .line 131
    iget-object p1, p1, Ll9/u6;->C:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ll9/u6;

    .line 145
    .line 146
    iget-object p1, p1, Ll9/u6;->P:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ll9/u6;

    .line 160
    .line 161
    iget-object p1, p1, Ll9/u6;->T:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ll9/u6;

    .line 175
    .line 176
    iget-object p1, p1, Ll9/u6;->D:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ll9/u6;

    .line 190
    .line 191
    iget-object p1, p1, Ll9/u6;->Q:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ll9/u6;

    .line 205
    .line 206
    iget-object p1, p1, Ll9/u6;->B:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ll9/u6;

    .line 220
    .line 221
    iget-object p1, p1, Ll9/u6;->R:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ll9/u6;

    .line 235
    .line 236
    iget-object p1, p1, Ll9/u6;->U:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ll9/u6;

    .line 250
    .line 251
    iget-object p1, p1, Ll9/u6;->L:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ll9/u6;

    .line 265
    .line 266
    iget-object p1, p1, Ll9/u6;->G:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ll9/u6;

    .line 280
    .line 281
    iget-object p1, p1, Ll9/u6;->M:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ll9/u6;

    .line 295
    .line 296
    iget-object p1, p1, Ll9/u6;->H:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ll9/u6;

    .line 310
    .line 311
    iget-object p1, p1, Ll9/u6;->F:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ll9/u6;

    .line 325
    .line 326
    iget-object p1, p1, Ll9/u6;->I:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ll9/u6;

    .line 340
    .line 341
    iget-object p1, p1, Ll9/u6;->J:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ll9/u6;

    .line 355
    .line 356
    iget-object p1, p1, Ll9/u6;->E:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ll9/u6;

    .line 370
    .line 371
    iget-object p1, p1, Ll9/u6;->K:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ll9/u6;

    .line 385
    .line 386
    iget-object p1, p1, Ll9/u6;->N:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ll9/u6;

    .line 400
    .line 401
    iget-object p1, p1, Ll9/u6;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ll9/u6;

    .line 415
    .line 416
    iget-object p1, p1, Ll9/u6;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ll9/u6;

    .line 430
    .line 431
    iget-object p1, p1, Ll9/u6;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ll9/u6;

    .line 445
    .line 446
    iget-object p1, p1, Ll9/u6;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ll9/u6;

    .line 460
    .line 461
    iget-object p1, p1, Ll9/u6;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ll9/u6;

    .line 475
    .line 476
    iget-object p1, p1, Ll9/u6;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ll9/u6;

    .line 490
    .line 491
    iget-object p1, p1, Ll9/u6;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ll9/u6;

    .line 505
    .line 506
    iget-object p1, p1, Ll9/u6;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ll9/u6;

    .line 520
    .line 521
    iget-object p1, p1, Ll9/u6;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Ll9/u6;

    .line 535
    .line 536
    iget-object p1, p1, Ll9/u6;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ll9/u6;

    .line 550
    .line 551
    iget-object p1, p1, Ll9/u6;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ll9/u6;

    .line 565
    .line 566
    iget-object p1, p1, Ll9/u6;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ll9/u6;

    .line 580
    .line 581
    iget-object p1, p1, Ll9/u6;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Ll9/u6;

    .line 595
    .line 596
    iget-object p1, p1, Ll9/u6;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Ll9/u6;

    .line 610
    .line 611
    iget-object p1, p1, Ll9/u6;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Ll9/u6;

    .line 625
    .line 626
    iget-object p1, p1, Ll9/u6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ll9/u6;

    .line 640
    .line 641
    iget-object p1, p1, Ll9/u6;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Ll9/u6;

    .line 655
    .line 656
    iget-object p1, p1, Ll9/u6;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Ll9/u6;

    .line 670
    .line 671
    iget-object p1, p1, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 678
    .line 679
    .line 680
    new-instance p1, Lqd/e;

    .line 681
    .line 682
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lde/y;)V

    .line 683
    .line 684
    .line 685
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->e:Lqd/e;

    .line 686
    .line 687
    invoke-virtual {p1}, Lqd/e;->M()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Ll9/u6;

    .line 695
    .line 696
    iget-object p1, p1, Ll9/u6;->p:Ll9/n2;

    .line 697
    .line 698
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 699
    .line 700
    const v2, 0x7f140140

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    const v2, 0x7f030002

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    const-string v2, "resources.getStringArray(R.array.gender)"

    .line 722
    .line 723
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {p1}, Lpu/m;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->f:Ljava/util/List;

    .line 731
    .line 732
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->h:Z

    .line 733
    .line 734
    const-string v2, "binding.groupUgcProfile"

    .line 735
    .line 736
    if-eqz p1, :cond_2

    .line 737
    .line 738
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Ll9/u6;

    .line 743
    .line 744
    iget-object p1, p1, Ll9/u6;->o:Landroidx/constraintlayout/widget/Group;

    .line 745
    .line 746
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    goto :goto_0

    .line 753
    :cond_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p1, Ll9/u6;

    .line 758
    .line 759
    iget-object p1, p1, Ll9/u6;->o:Landroidx/constraintlayout/widget/Group;

    .line 760
    .line 761
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Ll9/u6;

    .line 772
    .line 773
    new-instance v2, Lde/s;

    .line 774
    .line 775
    invoke-direct {v2, p0, p2}, Lde/s;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;I)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p1, Ll9/u6;->q:Landroid/widget/ImageView;

    .line 779
    .line 780
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Ll9/u6;

    .line 788
    .line 789
    new-instance p2, Lde/s;

    .line 790
    .line 791
    invoke-direct {p2, p0, v1}, Lde/s;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;I)V

    .line 792
    .line 793
    .line 794
    iget-object p1, p1, Ll9/u6;->r:Landroid/widget/ImageView;

    .line 795
    .line 796
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Ll9/u6;

    .line 804
    .line 805
    iget-object p1, p1, Ll9/u6;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 806
    .line 807
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, Ll9/u6;

    .line 815
    .line 816
    iget-object p1, p1, Ll9/u6;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 817
    .line 818
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    check-cast p1, Ll9/u6;

    .line 826
    .line 827
    iget-object p1, p1, Ll9/u6;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 828
    .line 829
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Ll9/u6;

    .line 837
    .line 838
    iget-object p1, p1, Ll9/u6;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 839
    .line 840
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, Ll9/u6;

    .line 848
    .line 849
    iget-object p1, p1, Ll9/u6;->d:Landroid/widget/EditText;

    .line 850
    .line 851
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Ll9/u6;

    .line 859
    .line 860
    iget-object p1, p1, Ll9/u6;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 861
    .line 862
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    check-cast p1, Ll9/u6;

    .line 870
    .line 871
    iget-object p1, p1, Ll9/u6;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 872
    .line 873
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, Ll9/u6;

    .line 881
    .line 882
    iget-object p1, p1, Ll9/u6;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 883
    .line 884
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    check-cast p1, Ll9/u6;

    .line 892
    .line 893
    iget-object p1, p1, Ll9/u6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 894
    .line 895
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    check-cast p1, Ll9/u6;

    .line 903
    .line 904
    iget-object p1, p1, Ll9/u6;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 905
    .line 906
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    check-cast p1, Ll9/u6;

    .line 914
    .line 915
    iget-object p1, p1, Ll9/u6;->n:Landroid/widget/EditText;

    .line 916
    .line 917
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    check-cast p1, Ll9/u6;

    .line 925
    .line 926
    iget-object p1, p1, Ll9/u6;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 927
    .line 928
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    .line 930
    .line 931
    const-string v1, "general"

    .line 932
    .line 933
    const-string v2, "edit_profile"

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v4, 0x4

    .line 937
    const/4 v5, 0x0

    .line 938
    invoke-static/range {v0 .. v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-void
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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lj9/c;->R1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
