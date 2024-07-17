.class public final Lig/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/g0;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPermissionCallback()V
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
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->j:I

    .line 14
    .line 15
    iget-object v0, p0, Lig/g0;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj9/a;->d0()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll9/w1;

    .line 22
    .line 23
    const v2, 0x7f140159

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Ll9/w1;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
